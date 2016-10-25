<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
    <%@include file="frameJsp/header.jsp" %>
    <title>大夏淘经</title>
</head>
<body>

<%@include file="frameJsp/navbar.jsp" %>


<div class="container">

    <%--以下代码请删除--%>
    <div class="page-header" id="banner">
        <div class="row">
            <div class="col-lg-8 col-md-7 col-sm-6">
                <h1>Sample</h1>

                <p class="lead">Sample Text</p>
            </div>
            <div class="col-lg-4 col-md-5 col-sm-6">

            </div>
        </div>
    </div>

    <%--从此位置开始写代码--%>
        <div class="row">
            <div class="col-lg-6">
                <div class="col-lg-2">
                    <input type="button" style="background: #ffffff" name="Submit" value="主页" onclick ="location.href='elements.html'"/>
                </div>

                <div class="col-lg-2">
                <a href="#questions">提问 <span class="badge">1</span></a>
                </div>
                <div class="col-lg-2">
                    <a href="#answer">回答 <span class="badge">2</span></a>
                </div>
                <div class="col-lg-2">
                    <a href="#agree">赞同 <span class="badge">3</span></a>
                </div>
                <div class="col-lg-2">
                    <a href="#collection">收藏 <span class="badge">1</span></a>
                </div>

            </div>

            <div class="col-lg-4 col-lg-offset-1">
                <div class="col-lg-4">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <a class="item" href="concern.jsp#concern">
                                <span class="zg-gray-normal">关注了</span><br>
                                <strong>3</strong><label> 人</label>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <a class="item" href="concern.jsp#concerned">
                                <span class="zg-gray-normal">关注者</span><br>
                                <strong>3</strong><label> 人</label>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="page-header">
                        <a href="lately.jsp">亲爱的阿基米德</a>
                        » 最新动态
                    </div>
                </div>
            </div>

            <div class="col-lg-6">
                <a name="questions">
                <div class="panel panel-default">
                    <div class="panel-body">

                        <div class="col-lg-3">

                                <span class="zg-gray-normal">提问</span><br><br>

                        </div>
                        <div class="col-lg-6">
                        </div>
                        <div class="col-lg-3">
                            <a href="#"> 全部提问→</a>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <div class="col-lg-2">
                                <div class="bs-component">
                                    <div class="well well-sm">
                                        123次<br>浏览
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-10">
                                <a href="#"> 二数余一,五数余二,七数余三,九数余四,问该数几何?</a><br>
                                来自学科：<a href="#" class="alert-link">离散数学 </a>
                                • 4个回答 • 8人关注 <a href="#" class="alert-link">取消关注</a>
                                <div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </a>


                <a name="answer">
                <div class="panel panel-default">
                    <div class="panel-body">

                        <div class="col-lg-3">

                                <span class="zg-gray-normal">回答</span><br><br>

                        </div>
                        <div class="col-lg-6">
                        </div>
                        <div class="col-lg-3">
                            <a href="#"> 全部回答→</a>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <div class="col-lg-2">
                                <div class="bs-component">
                                    <div class="well well-sm">
                                        387次<br>浏览
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-10">
                                <a href="#"> 有10道选择型测验题,要求从每题的5种答案中选出一种正确的答案,如果一人随意猜答,他答对不少于6道题的</a><br>
                                来自学科：<a href="#" class="alert-link">概率论 </a>
                                • 56个回答 • 20人关注 <a href="#" class="alert-link">取消关注</a>
                                <div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </a>


                <a name="agree">
                <div class="panel panel-default">
                    <div class="panel-body">

                        <div class="col-lg-3">

                                <span class="zg-gray-normal">赞同</span><br><br>

                        </div>
                        <div class="col-lg-6">
                        </div>
                        <div class="col-lg-3">
                            <a href="#"> 全部赞同→</a>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <div class="col-lg-2">
                                <div class="bs-component">
                                    <div class="well well-sm">
                                        890次<br>浏览
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-10">
                                <a href="#"> 使用二分搜索在200项的表中进行查找时所需查找的最大项是多少?如果是100 000项的表又会如何呢？</a><br>
                                来自学科：<a href="#" class="alert-link">计算机科学概论 </a>
                                • 100个回答 • 56人关注 <a href="#" class="alert-link">取消关注</a>
                                <div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </a>

                <a name="collection">
                <div class="panel panel-default">
                    <div class="panel-body">

                        <div class="col-lg-3">

                                <span class="zg-gray-normal">收藏</span><br><br>

                        </div>
                        <div class="col-lg-6">
                        </div>
                        <div class="col-lg-3">
                            <a href="#"> 返回个人主页</a>
                        </div>
                    </div>
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne" class="collapsed">
                                        数据结构 #1
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne" aria-expanded="false" style="height: 0px;">
                                <div class="panel-body">
                                    数据结构是计算机存储、组织数据的方式。数据结构是指相互之间存在一种或多种特定关系的数据元素的集合。通常情况下，精心选择的数据结构可以带来更高的运行或者存储效率。数据结构往往同高效的检索算法和索引技术有关。
                                </div>
                            </div>
                        </div>
                        </div>
                    </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        线性代数 #2
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo" aria-expanded="false" style="height: 0px;">
                                <div class="panel-body">
                                    线性代数是数学的一个分支，它的研究对象是向量，向量空间（或称线性空间），线性变换和有限维的线性方程组。向量空间是现代数学的一个重要课题；因而，线性代数被广泛地应用于抽象代数和泛函分析中；通过解析几何，线性代数得以被具体表示。线性代数的理论已被泛化为算子理论。由于科学研究中的非线性模型通常可以被近似为线性模型，使得线性代数被广泛地应用于自然科学和社会科学中。

                                </div>
                            </div>
                            </div>

                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        高等数学 #3
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree" aria-expanded="false">
                                <div class="panel-body">
                                    广义地说，初等数学之外的数学都是高等数学，也有将中学较深入的代数、几何以及简单的集合论初步、逻辑初步称为中等数学的，将其作为中小学阶段的初等数学与大学阶段的高等数学的过渡。
                                    通常认为，高等数学是由微积分学，较深入的代数学、几何学以及它们之间的交叉内容所形成的一门基础学科。
                                    主要内容包括：极限、微积分、空间解析几何与向量代数、级数、常微分方程。
                                </div>
                            </div>
                        </div>
                </a>


                    </div>


            <div class="col-lg-4 col-lg-offset-1">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="zm-profile-side-section-title">
                            关注了 <a href="concern.jsp#topics" class="zg-link-litblue"><strong>14 个话题</strong></a>
                        </div>
                    </div>
                </div>


                <%--
                    <div class="zm-profile-side-topics" id="zh-profile-following-topic">

                    <a class="link" data-hovercard="t$b$19874223" href="/topic/19874223">
                        <img class="Avatar Avatar--l" src="https://pic2.zhimg.com/90f9d7cc0738b74705aabe09fc508d25_l.png" srcset="https://pic2.zhimg.com/90f9d7cc0738b74705aabe09fc508d25_xl.png 2x" alt="河圖（歌手）">
                    </a>

                    <a class="link" data-hovercard="t$b$19580599" href="/topic/19580599">
                        <img class="Avatar Avatar--l" src="https://pic1.zhimg.com/v2-61dd74b092312825e80f1de6f686a138_l.jpg" srcset="https://pic1.zhimg.com/v2-61dd74b092312825e80f1de6f686a138_xl.jpg 2x" alt="抑郁">
                    </a>

                    <a class="link" data-hovercard="t$b$19579921" href="/topic/19579921">
                        <img class="Avatar Avatar--l" src="https://pic2.zhimg.com/5b7867f95e8395fe03db954b70394629_l.png" srcset="https://pic2.zhimg.com/5b7867f95e8395fe03db954b70394629_xl.png 2x" alt="女追男">
                    </a>

                    <a class="link" data-hovercard="t$b$19583225" href="/topic/19583225">
                        <img class="Avatar Avatar--l" src="https://pic2.zhimg.com/f35c989d9_l.jpg" srcset="https://pic2.zhimg.com/f35c989d9_xl.jpg 2x" alt="初恋">
                    </a>

                    <a class="link" data-hovercard="t$t$19554945" href="/topic/19554945">
                        <img class="Avatar Avatar--l" src="https://pic4.zhimg.com/acca8921f_l.jpg" srcset="https://pic4.zhimg.com/acca8921f_xl.jpg 2x" alt="心理">
                    </a>

                    <a class="link" data-hovercard="t$b$19568143" href="/topic/19568143">
                        <img class="Avatar Avatar--l" src="https://pic3.zhimg.com/21d3703b08d5a57566ac67e3b728b01e_l.png" srcset="https://pic3.zhimg.com/21d3703b08d5a57566ac67e3b728b01e_xl.png 2x" alt="心理健康">
                    </a>

                    <a class="link" data-hovercard="t$b$19567962" href="/topic/19567962">
                        <img class="Avatar Avatar--l" src="https://pic3.zhimg.com/43efd061747369b1f03cc2c34adca45e_l.jpg" srcset="https://pic3.zhimg.com/43efd061747369b1f03cc2c34adca45e_xl.jpg 2x" alt="博弈论">
                    </a>--%>

                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="zm-side-section-inner">
                            <span class="zg-gray-normal">个人主页被 <strong>102</strong> 人浏览</span>
                        </div>
                    </div>
                </div>

            </div>
        </div>



    <%--在此位置以上结束代码--%>
    <%@include file="frameJsp/footer.jsp" %>
</div>


</body>
</html>