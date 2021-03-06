<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>페이스북</title>
        <link rel="stylesheet" href="../css/login.css">
    </head>
    <body>
        <div class="facebook-header">
            <div id = "facebook-logo">
                <p id = "facebook-font" style="font-weight:900">facebook</p>
            </div>
            <div id= "facebook-login">
                <input id="facebook-login-emailaddress" type="text" placeholder="이메일 또는 휴대폰">
                <input id="facebook-login-password" type="text" placeholder="비밀번호">
                <button id="facebook-login-button">로그인</button>
            </div>
            <a id="facebook-login-forget">계정을 잊으셨나요?</a>
        </div>
        <div class="facebook-section">
            <div id="facebook-section-loginlog">
                <div id="facebook-section-user">
                    <div id="facebook-section-loginetext">
                        <h1>최근 로그인 기록</h1>
                    </div>
                    <div id="facebook-section-logintext2" style="color: #606770">
                        <p>사진을 클릭하거나 계정을 추가하세요.</p>
                    </div>
                    <div id="facebook-section-userface">
                        <img id = "face" src="../image/face.jpg" alt="사용자">
                        <div id="facebook-section-userface-text">
                            <p id="facebook-section-userface-text-user">사용자</p>
                        </div>
                    </div>
                    <div id="facebook-section-userface2">
                        <div id="btn-plus">
                                <span>+</span>
                        </div>
                        <div id="facebook-section-userface2-text">
                            <p id="accountadd">계정 추가</p>
                        </div>
                    </div>
                </div>
            </div>
            <div id="facebook-section-information">
                <div id="facebook-section-information-logintext">
                    <h1>새 계정 만들기</h1>
                </div>
                <div id="facebook-section-information-logintext2">
                    <p>빠르고 쉽습니다.</p>
                </div>
                <div id="facebook-section-information-information">
                    <div id="information-name">
                        <input id = "name" type="text"  placeholder="성(姓)">&nbsp;&nbsp;<input id = "name" type="text"  placeholder="이름(성은 제외)">
                    </div>
                    <br><br>
                    <div id="information-email">
                        <input id="email" type="text" placeholder="휴대폰 번호 또는 이메일">
                    </div>
                    <Br><Br>
                    <div id="information-newpassword">
                        <input id = "newpassword" type="text" placeholder="새 비밀번호">
                    </div>
                     <div id="warning">
                            <p>생일</p><div id="birthday-help"><span title="더 자세한 정보를 원하시면 이 곳을 클릭하세요.">?</span></div>
                        </div>

                    <div id="information-birthday">
                        <select name="연도" id="year">
                            <optgroup label="연도">연도</optgroup>
                            <option value="2019">2019</option>
                            <option value="2018">2018</option>
                            <option value="2017">2017</option>
                            <option value="2016">2016</option>
                            <option value="2015">2015</option>
                            <option value="2014">2014</option>
                            <option value="2013">2013</option>
                            <option value="2012">2012</option>
                            <option value="2011">2011</option>
                            <option value="2010">2010</option>
                            <option value="2009">2009</option>
                            <option value="2008">2008</option>
                            <option value="2007">2007</option>
                            <option value="2006">2006</option>
                            <option value="2005">2005</option>
                            <option value="2004">2004</option>
                            <option value="2003">2003</option>
                            <option value="2002">2002</option>
                            <option value="2001">2001</option>
                            <option value="2000">2000</option>
                            <option value="1999">1999</option>
                            <option value="1998">1998</option>
                            <option value="1997">1997</option>
                            <option value="1996">1996</option>
                            <option value="1995">1995</option>
                            <option value="1994">1994</option>
                            <option value="1993">1993</option>
                            <option value="1992">1992</option>
                            <option value="1991">1991</option>
                            <option value="1990">1990</option>
                        </select>
                        <select name="월" id="month">
                            <optgroup label="월">월</optgroup>
                            <option value="1월">1월</option>
                            <option value="1월">2월</option>
                            <option value="1월">3월</option>
                            <option value="1월">4월</option>
                            <option value="1월">5월</option>
                            <option value="1월">6월</option>
                            <option value="1월">7월</option>
                            <option value="1월">8월</option>
                            <option value="1월">9월</option>
                            <option value="1월">10월</option>
                            <option value="1월">11월</option>
                            <option value="1월">12월</option>
                        </select>
                        <select name="일" id="day">
                            <optgroup label="일">일</optgroup>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                            <option value="21">21</option>
                            <option value="22">22</option>
                            <option value="23">23</option>
                            <option value="24">24</option>
                            <option value="25">25</option>
                            <option value="26">26</option>
                            <option value="27">27</option>
                            <option value="28">28</option>
                            <option value="29">29</option>
                            <option value="30">30</option>
                            <option value="31">31</option>
                        </select>
                    </div>
                    <div id="sex">
                         <div id="warning2">
                                <p>성별</p><div id="birthday-help"><span title="더 자세한 정보를 보려면 이 곳을 클릭하세요.">?</span></div>
                             </div>
                        
                            <span id="female">
                                <label>여성</label>
                                <input type="radio" style="float: right">
                            </span>
                            <span id="male">
                                    <label>남성</label>
                                    <input type="radio" style="float: right">
                                </span>
                            <span id="direct">
                                <label>직접 지정</label>
                                <input type="radio" style="float: right">
                            </span>
                        </div>
                        <p id="menual">가입하기 버튼을 클릭하면 Facebook의 <span style="color: cadetblue">약관, 데이터 정책</span> 및 <span style="color: cadetblue">쿠키 정책</span>에 동의하게 됩니다. 
                            Facebook으로부터 SMS 알림을 받을 수 있으며 알림은 언제든지 키고 끌 수 있습니다</p>
                            <button id="register">가입하기</button>
                        <p id="makepage">유명인, 밴드, 비즈니스를 위한 <a id="page" href="https://www.facebook.com/pages/creation/"><span style="color: cadetblue">페이지 만들기</span></a></p>
                </div>
            </div>
        </div>
        <div class="footer"></div>
    </body>
</html>