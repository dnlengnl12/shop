package com.hwan.lee;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.google.api.services.calendar.Calendar.Acl.Get;
import com.hwan.lee.service.FileService;
import com.hwan.lee.service.ItemService;
import com.hwan.lee.vo.FileVO;
import com.hwan.lee.vo.ItemVO;

@Controller
@RequestMapping(value="/board")
public class BoardController {

	@Autowired
	private ItemService service;
	@Autowired
	private FileService service2;
	@Autowired
	private HttpSession session;
	
	private String uploadPath="C:\\Users\\LeeSeunghwan\\Documents\\workspace-spring-tool-suite-4-4.9.0.RELEASE\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\Shop\\resources\\boardfile";
	
	@RequestMapping(value="/boardWriteForm", method=RequestMethod.GET)
	public String boardWriteForm() {
		return "board/boardWriteForm";
	}
	
	@RequestMapping(value="/register", method=RequestMethod.POST)
	public String boardRegister(ItemVO item,
								@RequestParam("upload") MultipartFile[] upload,
								Model model) {
		ArrayList<FileVO> fileList = new ArrayList<FileVO>();
		String acc_id = (String)session.getAttribute("loginID");
		item.setAcc_id(acc_id);
		item.setItem_fileNum(upload.length);
		System.out.println(item.toString());
		String page = service.itemInsert(item);
		int item_num = item.getItem_num();
		for(int i=0; i<upload.length; i++) {
			if(!upload[i].isEmpty()) {
				FileVO file = new FileVO();
				String savedfile = com.hwan.lee.util.FileService.saveFile(upload[i], uploadPath);
				file.setSavedfile(savedfile);
				file.setOriginalfile(upload[i].getOriginalFilename());
				file.setAcc_id(acc_id);
				file.setItem_num(item_num);
				file.setFile_index(i+1);
				fileList.add(file);
				page = service2.fileInsert(file);
				
			}
		}
		return page;
	}
}
