<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
    <title>회원가입 화면</title>
    
    <!-- css 파일 분리 -->
    <link href='../../css/style.css' rel='stylesheet' style='text/css'/>
 
    <script type="text/javascript">
    
        // 필수 입력정보인 아이디, 비밀번호가 입력되었는지 확인하는 함수
        function checkValue()
        {
            if(!document.userInfo.id.value){
                alert("아이디를 입력하세요.");
                return false;
            }
            
            if(!document.userInfo.password.value){
                alert("비밀번호를 입력하세요.");
                return false;
            }
            
            // 비밀번호와 비밀번호 확인에 입력된 값이 동일한지 확인
            if(document.userInfo.password.value != document.userInfo.passwordcheck.value ){
                alert("비밀번호를 동일하게 입력하세요.");
                return false;
            }
        }
        
        // 취소 버튼 클릭시 로그인 화면으로 이동
        function goLoginForm() {
            location.href="LoginForm.jsp";
        }
    </script>
    
</head>
<body>
    <!-- div 왼쪽, 오른쪽 바깥여백을 auto로 주면 중앙정렬된다.  -->
    <div id="wrap">
        <br><br>
        <b><font size="6" color="blue">회원가입</font></b>
        <br><br><br>
        
        
        <!-- 입력한 값을 전송하기 위해 form 태그를 사용한다 -->
        <!-- 값(파라미터) 전송은 POST 방식, 전송할 페이지는 JoinPro.jsp -->
        <form method="post" action="../pro/JoinPro.jsp" name="userInfo" 
                onsubmit="return checkValue()">
            <table>
                <tr>
                    <td id="title">아이디</td>
                    <td>
                        <input type="text" name="id" maxlength="50">
                        <input type="button" value="중복확인" >    
                    </td>
                </tr>
                        
                <tr>
                    <td id="title">비밀번호</td>
                    <td>
                        <input type="password" name="password" maxlength="50">
                    </td>
                </tr>
                
                <tr>
                    <td id="title">비밀번호 확인</td>
                    <td>
                        <input type="password" name="passwordcheck" maxlength="50">
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">이름</td>
                    <td>
                        <input type="text" name="name" maxlength="50">
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">성별</td>
                    <td>
                        <input type="radio" name="gender" value="남" checked>남
                        <input type="radio" name="gender" value="여" checked>여
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">생일</td>
                    <td>
                        <input type="text" name="birthyy" maxlength="4" placeholder="년(4자) ex) 1993" size="12" >년
                        <select name="birthmm">
                            <option value="">월</option>
                            <option value="01" >1월</option>
                            <option value="02" >2월</option>
                            <option value="03" >3월</option>
                            <option value="04" >4월</option>
                            <option value="05" >5월</option>
                            <option value="06" >6월</option>
                            <option value="07" >7월</option>
                            <option value="08" >8월</option>
                            <option value="09" >9월</option>
                            <option value="10" >10월</option>
                            <option value="11" >11월</option>
                            <option value="12" >12월</option>
                        </select>
                      
                        <select name="birthday">
                        	<option value="">일</option>
                        	<option value="d1">1일</option>
                        	<option value="d2">2일</option>
                        	<option value="d3">3일</option>
                        	<option value="d4">4일</option>
                        	<option value="d5">5일</option>
                        	<option value="d6">6일</option>
                        	<option value="d7">7일</option>
                        	<option value="d8">8일</option>
                        	<option value="d9">9일</option>
                        	<option value="d10">10일</option>
                        	<option value="d11">11일</option>
                        	<option value="d12">12일</option>
                        	<option value="d13">13일</option>
                        	<option value="d14">14일</option>
                        	<option value="d15">15일</option>
                        	<option value="d16">16일</option>
                        	<option value="d17">17일</option>
                        	<option value="d18">18일</option>
                        	<option value="d19">19일</option>
                        	<option value="d20">20일</option>
                        	<option value="d21">21일</option>
                        	<option value="d22">22일</option>
                        	<option value="d23">23일</option>
                        	<option value="d24">24일</option>
                        	<option value="d25">25일</option>
                        	<option value="d26">26일</option>
                        	<option value="d27">27일</option>
                        	<option value="d28">28일</option>
                        	<option value="d29">29일</option>
                        	<option value="d30">30일</option>
                        	<option value="d31">31일</option>
                        
                        </select>
                        
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">이메일</td>
                    <td>
                        <input type="text" name="mail1" maxlength="50">@
                        <select name="mail2">
                       	 <option>kyonggi.ac.kr</option>
                            <option>naver.com</option>
                            <option>daum.net</option>
                            <option>gmail.com</option>
                            <option>nate.com</option>                        
                        </select>
                    </td>
                </tr>
                    
                <tr>
                    <td id="title">휴대전화</td>
                    <td>
                        <input type="text" name="phone" />
                    </td>
                </tr>
                <tr>
                    <td id="title">주소</td>
                    <td>
                        <input type="text" size="50" name="address"/>
                    </td>
                </tr>
            </table>
            <br>
            <input type="submit" value="가입"/>  
            <input type="button" value="취소" onclick="goLoginForm()">
        </form>
    </div>
</body>
</html>