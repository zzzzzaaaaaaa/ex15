<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="kr.co.hk.*" %>
<h3>${vo.board_title} 조회수(${vo.cnt})</h3>
<div>날짜 : ${vo.regdate }</div>
<div>
	${vo.board_content}
</div>
<form action="detail" method="post">
	<input type="hidden" name="board_no" value="${vo.board_no}">
	<input type="hidden" name="type" value="del">
	<input type="submit" value="삭제">
	<a href="mod?board_no=${vo.board_no}"><input type="button" value="수정"></a>
</form>
