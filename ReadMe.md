<span dir="rtl"><u>פתרון תרגיל 1 – ראיה ממוחשבת</u></span>

<span dir="rtl">מגישים:</span>



1.  <span dir="rtl">א.</span>

<span dir="rtl">נשתמש במטריצת סיבוב סביב ציר ה-</span>Z:

<img src="media/image1.png" style="width:2.16697in;height:1.34394in" />

<span dir="rtl">נחשב את</span> *R*<sub>*A*</sub>(−19):

$$\begin{bmatrix}
\cos( - 19) & - \sin( - 19) & 0 \\
\sin( - 19) & \cos( - 19) & 0 \\
0 & 0 & 1
\end{bmatrix} = \begin{bmatrix}
0.988 & 0.149 & 0 \\
 - 0.149 & 0.988 & 0 \\
0 & 0 & 1
\end{bmatrix}$$

<span dir="rtl">נחשב את</span> *R*<sub>*B*</sub>(−37):

$$\begin{bmatrix}
\cos( - 37) & - \sin( - 37) & 0 \\
\sin( - 37) & \cos( - 37) & 0 \\
0 & 0 & 1
\end{bmatrix} = \begin{bmatrix}
0.765 & - 0.643 & 0 \\
0.643 & 0.765 & 0 \\
0 & 0 & 1
\end{bmatrix}$$

$$\widehat{X\_{A}} = \begin{bmatrix}
0.988 & 0.149 & 0 \\
 - 0.149 & 0.988 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
1 \\
0 \\
0
\end{bmatrix} = \begin{bmatrix}
0.988 \\
 - 0.149 \\
0
\end{bmatrix}$$

$$\widehat{Y\_{A}} = \begin{bmatrix}
0.988 & 0.149 & 0 \\
 - 0.149 & 0.988 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
0 \\
1 \\
0
\end{bmatrix} = \begin{bmatrix}
0.149 \\
0.988 \\
0
\end{bmatrix}$$

$$\widehat{X\_{B}} = \begin{bmatrix}
0.765 & - 0.643 & 0 \\
0.643 & 0.765 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
1 \\
0 \\
0
\end{bmatrix} = \begin{bmatrix}
0.765 \\
0.643 \\
0
\end{bmatrix}$$

$$\widehat{Y\_{B}} = \begin{bmatrix}
0.765 & - 0.643 & 0 \\
0.643 & 0.765 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
0 \\
1 \\
0
\end{bmatrix} = \begin{bmatrix}
 - 0.643 \\
0.765 \\
0
\end{bmatrix}$$

<span dir="rtl">ב.</span>

$$\begin{matrix}
w \\
A
\end{matrix}R = \begin{bmatrix}
\widehat{X\_{A}} & \widehat{Y\_{A}} & \widehat{Z\_{A}}
\end{bmatrix} = \begin{bmatrix}
0.988 & 0.149 & 0 \\
 - 0.149 & 0.988 & 0 \\
0 & 0 & 1
\end{bmatrix}$$

$$\begin{matrix}
w \\
B
\end{matrix}R = \begin{bmatrix}
\widehat{X\_{B}} & \widehat{Y\_{B}} & \widehat{Z\_{B}}
\end{bmatrix} = \begin{bmatrix}
0.765 & - 0.643 & 0 \\
0.643 & 0.765 & 0 \\
0 & 0 & 1
\end{bmatrix}$$

<img src="media/image2.png" style="width:3.95889in;height:1.02098in" />

$$\begin{matrix}
A \\
W
\end{matrix}R = \begin{bmatrix}
0.988 & - 0.149 & 0 \\
0.149 & 0.988 & 0 \\
0 & 0 & 1
\end{bmatrix}$$

<img src="media/image3.png" style="width:3.71927in;height:0.90638in" />

$$\begin{matrix}
A \\
B
\end{matrix}R = \begin{bmatrix}
0.988 & - 0.149 & 0 \\
0.149 & 0.988 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
0.765 & - 0.643 & 0 \\
0.643 & 0.765 & 0 \\
0 & 0 & 1
\end{bmatrix} = \begin{bmatrix}
0.66 & - 0.749 & 0 \\
0.749 & 0.66 & 0 \\
0 & 0 & 1
\end{bmatrix}$$

<span dir="rtl">ג.</span>
<img src="media/image4.png" style="width:2.65662in;height:0.69801in" />

$$\begin{matrix}
w \\
\\
\end{matrix}P = \begin{bmatrix}
0.765 & - 0.643 & 0 \\
0.643 & 0.765 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
0.5 \\
0.8 \\
0
\end{bmatrix} = \begin{bmatrix}
 - 0.1319 \\
0.9335 \\
0
\end{bmatrix}$$

$${\begin{matrix}
A \\
\\
\end{matrix}P = \begin{bmatrix}
0.988 & 0.149 & 0 \\
 - 0.149 & 0.988 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
 - 0.1319 \\
0.9335 \\
0
\end{bmatrix} = \begin{bmatrix}
0.988 & 0.149 & 0 \\
 - 0.149 & 0.988 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
0.765 & - 0.643 & 0 \\
0.643 & 0.765 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
0.5 \\
0.8 \\
0
\end{bmatrix} = 
}{\begin{bmatrix}
0.66 & - 0.749 & 0 \\
0.749 & 0.66 & 0 \\
0 & 0 & 1
\end{bmatrix}\*\begin{bmatrix}
0.5 \\
0.8 \\
0
\end{bmatrix} = \begin{bmatrix}
 - 0.269 \\
0.902 \\
0
\end{bmatrix}}$$

2.  <span dir="rtl">א. ניקח שתי מערכות קואורדינטות</span> *A*
    <span dir="rtl">ו-</span> *B*
    <span dir="rtl">מ</span>*R*<sub>*n*</sub> <span dir="rtl">נייצג את
    ההזזות כטרנספורמציות לינאריות.</span>

$$\begin{matrix}
B \\
A
\end{matrix}T = \begin{bmatrix}
\begin{matrix}
B \\
A
\end{matrix}R & \begin{matrix}
B \\
\\
\end{matrix}P\_{Aorg} \\
0 & 1
\end{bmatrix}$$

$$\begin{matrix}
A \\
B
\end{matrix}T = \begin{bmatrix}
\begin{matrix}
A \\
B
\end{matrix}R & \begin{matrix}
A \\
\\
\end{matrix}P\_{Borg} \\
0 & 1
\end{bmatrix}$$

<span dir="rtl">נכפיל אותן:</span>

<img src="media/image5.png" style="width:4.50063in;height:1.60439in" />

$$\begin{matrix}
A \\
B
\end{matrix}T\*\begin{matrix}
B \\
A
\end{matrix}T = \begin{bmatrix}
\begin{matrix}
A \\
B
\end{matrix}R\*\begin{matrix}
B \\
A
\end{matrix}R & \begin{matrix}
A \\
B
\end{matrix}R\*\begin{matrix}
B \\
\\
\end{matrix}P\_{Aorg} + \begin{matrix}
B \\
\\
\end{matrix}P\_{Borg} \\
0 & 1
\end{bmatrix} = \begin{bmatrix}
I\_{3} & 0 \\
0 & 1
\end{bmatrix}$$

<span dir="rtl">נראה שלכל זוג מטריצות ב</span>*R*<sub>*n*</sub>
<span dir="rtl">אם נבצע מכפלה חילופית של מטריצות ההזזה שלהם נקבל את
מטריצת היחידה.</span>

<span dir="rtl">ב. ניתן לראות בדוגמה מעל שהכפלת מטריצות סיבוב נותן לנו
את מטריצת היחידה, ולכן לפי דוגמה זאת ניתן לראות כי מתקיימת חילופיות בין
מטריצות סיבוב.</span>

$$\begin{matrix}
A \\
B
\end{matrix}R\*\begin{matrix}
B \\
A
\end{matrix}R = \begin{bmatrix}
\cos(\alpha) & - \sin(\alpha) \\
\sin(\alpha) & \cos(\alpha)
\end{bmatrix}\*\begin{bmatrix}
\cos(\alpha) & \sin(\alpha) \\
 - \sin(\alpha) & \cos(\alpha)
\end{bmatrix} = \begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}$$

$$\begin{matrix}
B \\
A
\end{matrix}R\*\begin{matrix}
A \\
B
\end{matrix}R = \begin{bmatrix}
\cos(\alpha) & \sin(\alpha) \\
 - \sin(\alpha) & \cos(\alpha)
\end{bmatrix}\*\begin{bmatrix}
\cos(\alpha) & - \sin(\alpha) \\
\sin(\alpha) & \cos(\alpha)
\end{bmatrix} = \begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}$$

<span dir="rtl">ג. רוטציה של 90 מעלות מסביב לציר ה-</span>*X*

$$R\_{1} = \\\begin{bmatrix}
1 & 0 & 0 \\
0 & cos\theta & - sin\theta \\
0 & sin\theta & cos\theta
\end{bmatrix}$$

<span dir="rtl">רוטציה של 90 מעלות מסביב לציר ה-</span>*Y*

$$R\_{2} = \\\begin{bmatrix}
cos\theta & 0 & sin\theta \\
0 & 1 & 0 \\
 - sin\theta & 0 & cos\theta
\end{bmatrix}$$

<span dir="rtl">רוטציה של 90 מעלות מסביב לציר ה-</span>*Z*

$$R\_{3} = \\\begin{bmatrix}
cos\theta & - sin\theta & 0 \\
sin\theta & cos\theta & 0 \\
0 & 0 & 1
\end{bmatrix}$$

<span dir="rtl">נכפיל אותן</span>

$$R\_{1}\*R\_{2}\*R\_{3} = \begin{bmatrix}
cos\theta & - sin\theta & 0 \\
0 & 0 & - 1 \\
sin\theta & cos\theta & 0
\end{bmatrix}$$

$$R\_{2}\*R\_{1}\*R\_{3} = \begin{bmatrix}
cos\theta & 0 & sin\theta \\
0 & - 1 & 0 \\
 - sin\theta & 0 & cos\theta
\end{bmatrix}$$

<span dir="rtl">נראה שהכפלתן לא חילופית.</span>

<span dir="rtl">ד. אם עמדותיה ניצבות זו לזו לכן המכפלה הסקלרית שווה
ל-0.</span>

$$R\_{\\} = \\\begin{bmatrix}
1 & 0 & 0 \\
0 & cos\theta & - sin\theta \\
0 & sin\theta & cos\theta
\end{bmatrix}$$

$$R\_{\\}^{- 1} = \\\begin{bmatrix}
1 & 0 & 0 \\
0 & cos\theta & sin\theta \\
0 & - sin\theta & cos\theta
\end{bmatrix}$$

$${R\_{1}\*R\_{2} = \> \begin{bmatrix}
1 \\
0 \\
0
\end{bmatrix}\*\begin{bmatrix}
0 \\
cos\theta \\
siin\theta
\end{bmatrix} = (\sqrt{1^{2} + 0^{2} + 0^{2}}\*\sqrt{0^{2} + \cos^{2}{\theta + \sin^{2}\theta)}}cos\theta
}{cos\theta = 0 = \> \\\theta = 90}$$

$${R\_{1}\*R\_{3} = \> \begin{bmatrix}
1 \\
0 \\
0
\end{bmatrix}\*\left\lbrack \begin{matrix}
0 \\
 - sin \\
cos\theta
\end{matrix}\theta \right\rbrack = (\sqrt{1^{2} + 0^{2} + 0^{2}}\*\sqrt{0^{2} + \sin^{2}{\theta + \cos^{2}\theta)}}cos\theta
}{cos\theta = 0 = \> \\\theta = 90}$$

$${R\_{2}\*R\_{3} = \> \begin{bmatrix}
0 \\
cos\theta \\
sin\theta
\end{bmatrix}\*\left\lbrack \begin{matrix}
0 \\
 - sin \\
cos\theta
\end{matrix}\theta \right\rbrack = (\sqrt{0^{2} + \cos^{2}\theta + \sin^{2}\theta}\*\sqrt{0^{2} + \sin^{2}{\theta + \cos^{2}\theta)}}cos\theta
}{cos\theta = 0 = \> \\\theta = 90}$$

$$\left| \left| R\_{1} \right| \right| = \sqrt{1^{2} + 0^{2} + 0^{2}} = 1$$

$$\left| \left| R\_{2} \right| \right| = \sqrt{0^{2} + \cos^{2}{\theta + \sin^{2}\theta}} = 1$$

$$\left| \left| R\_{3} \right| \right| = \sqrt{0^{2} + \sin^{2}{\theta + \cos^{2}\theta}} = 1$$

3.  

<span dir="rtl">נתון כי הקורטינדות</span> *3D*
<span dir="rtl"></span>*\[X Y Z 1\]<sup>cam</sup>*
<span dir="rtl">ו-</span>*f* <span dir="rtl">מיוצגות במטרים וכי
הקואורדינטות הלא הומוגניות</span> *\[x y\]<sup>t</sup>*
<span dir="rtl">מיוצגות בפיקסלים.</span>

<span dir="rtl">היחידות של
\[</span>*x*<sub>*h*</sub> *y*<sub>*h*</sub><span dir="rtl">\] הן
פיקסלים, הן מייצגות את הקואורדינטות של נקודה במישור התמונה ביחס למקור
מערכת הקואורדינטות. לכן</span>
*x*<sub>*h*\[*p**i**x**e**l**s*\]</sub><span dir="rtl">.</span>

*a<sub>x</sub>* <span dir="rtl">ו-</span>*a<sub>y</sub>*
<span dir="rtl">הם אורכי מוקד בפיקסלים, שכן הם מקשרים את המרחק במישור
התמונה (בפיקסלים) למרחק במערכת הקואורדינטות של המצלמה (במטרים).</span>
<span dir="rtl">לכן</span>
*a<sub>x\[pixels\]</sub>*<span dir="rtl"><sub>.</sub></span>

<span dir="rtl">נחשב את היחידות של</span> *m*<sub>*x*</sub>

$$a\_{x\lbrack pixels\rbrack} = f\_{\lbrack meters\rbrack}\*m\_{x\lbrack?\rbrack} = \> m\_{x\lbrack?\rbrack} = \frac{a\_{x\lbrack pixels\rbrack}}{f\_{\lbrack meters\rbrack}} = \> m\_{x\left\lbrack \frac{pixels}{meters} \right\rbrack}$$

*X<sub>0</sub>* <span dir="rtl">ו-</span>*y<sub>0</sub>*
<span dir="rtl">הן הקואורדינטות של ה</span>principal axis
<span dir="rtl">בפיקסלים, שכן הן מציינות את ההיסט של מרכז התמונה
(בפיקסלים).</span> *X<sub>o\[pixels\]</sub>*

<span dir="rtl">נחשב את היחידות של</span> *p*<sub>*X*</sub>

$$x\_{0\lbrack pixels\rbrack} = p\_{x\lbrack?\rbrack}\*m\_{x\left\lbrack \frac{pixels}{meter} \right\rbrack} = \> p\_{x\lbrack?\rbrack} = \frac{x\_{0\lbrack pixels\rbrack}}{m\_{x\left\lbrack \frac{pixels}{m} \right\rbrack}} = \> p\_{x\lbrack meters\rbrack}$$

<span dir="rtl">4.</span>

a\.

*P*1 = \[*X*<sub>*p*1</sub> *Y*<sub>*p*1</sub> *Z*<sub>*p*1</sub>\]*P*1 + *α**V* = \[*X*<sub>*p*1</sub>+*α*\**d**x* *Y*<sub>*p*1</sub>+*α*\**d**y* *Z*<sub>*p*1</sub>+*α*\**d**z*\]

<span dir="rtl">נמיר לנקודות הומוגניות:</span>

*P*1 = \[*X*<sub>*p*1</sub> *Y*<sub>*p*1</sub> *Z*<sub>*p*1</sub> 1\]

*P*1 + *α**V* = \[*X*<sub>*p*1</sub>+*α*\**d**x* *Y*<sub>*p*1</sub>+*α*\**d**y* *Z*<sub>*p*1</sub>+*α*\**d**z* 1\]

<span dir="rtl">נחשב:</span>

$${\left\lbrack \begin{matrix}
f & 0 & 0\\\\\\ \\
0 & f & 0\\\\\\ \\
0 & 0 & 1\\\\\\
\end{matrix}\begin{matrix}
0 \\
0 \\
0
\end{matrix} \right\rbrack\*P1^{T} = \left\lbrack \begin{matrix}
f & 0 & 0\\\\\\ \\
0 & f & 0\\\\\\ \\
0 & 0 & 1\\\\\\
\end{matrix}\begin{matrix}
0 \\
0 \\
0
\end{matrix} \right\rbrack\*\begin{bmatrix}
X\_{p1} \\
Y\_{p1} \\
\begin{matrix}
Z\_{p1} \\
1
\end{matrix}
\end{bmatrix}^{T} = \begin{bmatrix}
{fX}\_{p1} \\
{fY}\_{p1} \\
Z\_{p1}
\end{bmatrix} = \begin{bmatrix}
\frac{fX\_{p1}}{Z\_{p1}} \\
\frac{fY\_{p1}}{Z\_{p1}}
\end{bmatrix} = q\_{1}
}{\left\lbrack \begin{matrix}
f & 0 & 0\\\\\\ \\
0 & f & 0\\\\\\ \\
0 & 0 & 1\\\\\\
\end{matrix}\begin{matrix}
0 \\
0 \\
0
\end{matrix} \right\rbrack\*P{1 + \alpha V}^{T} = \left\lbrack \begin{matrix}
f & 0 & 0\\\\\\ \\
0 & f & 0\\\\\\ \\
0 & 0 & 1\\\\\\
\end{matrix}\begin{matrix}
0 \\
0 \\
0
\end{matrix} \right\rbrack\*\begin{bmatrix}
X\_{p1} + \alpha\*dx \\
Y\_{p1} + \alpha\*dy \\
\begin{matrix}
Z\_{p1} + \alpha\*dz \\
1
\end{matrix}
\end{bmatrix}^{T} = \begin{bmatrix}
f\left( X\_{p1} + \alpha\*dx \right) \\
f\left( Y\_{p1} + \alpha\*dy \right) \\
\left( Z\_{p1} + \alpha\*dz \right)
\end{bmatrix} = \begin{bmatrix}
\frac{f\left( X\_{p1} + \alpha\*dx \right)}{\left( Z\_{p1} + \alpha\*dz \right)} \\
\frac{f\left( Y\_{p1} + \alpha\*dy \right)}{\left( Z\_{p1} + \alpha\*dz \right)}
\end{bmatrix} = q\_{1\alpha}\\}$$

b\.

$$\alpha = 0 \rightarrow \begin{bmatrix}
\frac{f\left( X\_{p1} + 0\*dx \right)}{\left( Z\_{p1} + 0\*dz \right)} \\
\frac{f\left( Y\_{p1} + 0\*dy \right)}{\left( Z\_{p1} + 0\*dz \right)}
\end{bmatrix} = \begin{bmatrix}
\frac{{fX}\_{p1}}{Z\_{p1}} \\
\frac{{fY}\_{p1}}{Z\_{p1}}
\end{bmatrix} = q\_{1}$$

c\.

$$q\_{1(\alpha = 1)} = \begin{bmatrix}
\frac{f\left( X\_{p1} + dx \right)}{\left( Z\_{p1} + dz \right)} \\
\frac{f\left( Y\_{p1} + dy \right)}{\left( Z\_{p1} + dz \right)}
\end{bmatrix}$$

d\.

$$q\_{1(\alpha = 1)} - q\_{1} = \begin{bmatrix}
\frac{f\left( X\_{p1} + dx \right)}{\left( Z\_{p1} + dz \right)} \\
\frac{f\left( Y\_{p1} + dy \right)}{\left( Z\_{p1} + dz \right)}
\end{bmatrix} - \begin{bmatrix}
\frac{fX\_{p1}}{Z\_{p1}} \\
\frac{fY\_{p1}}{Z\_{p1}}
\end{bmatrix} = \begin{bmatrix}
\frac{f(Z\_{p1}\*dx - X\_{p1}\*dz)}{Z\_{p1}(Z\_{p1} + dz)} \\
\frac{f(Z\_{p1}\*dy - X\_{p1}\*dz)}{Z\_{p1}(Z\_{p1} + dz)}
\end{bmatrix}$$

e\.

*P*2 = \[*X*<sub>*p*2</sub> *Y*<sub>*p*2</sub> *Z*<sub>*p*2</sub>\]*P*2 + *α**V* = \[*X*<sub>*p*2</sub>+*α*\**d**x* *Y*<sub>*p*2</sub>+*α*\**d**y* *Z*<sub>*p*2</sub>+*α*\**d**z*\]

<span dir="rtl">נמיר לנקודות הומוגניות:</span>

*P*2 = \[*X*<sub>*p*2</sub> *Y*<sub>*p*2</sub> *Z*<sub>*p*2</sub> 1\]

*P*2 + *α**V* = \[*X*<sub>*p*2</sub>+*α*\**d**x* *Y*<sub>*p*2</sub>+*α*\**d**y* *Z*<sub>*p*2</sub>+*α*\**d**z* 1\]

<span dir="rtl">נחשב:</span>

$${\left\lbrack \begin{matrix}
f & 0 & 0\\\\\\ \\
0 & f & 0\\\\\\ \\
0 & 0 & 1\\\\\\
\end{matrix}\begin{matrix}
0 \\
0 \\
0
\end{matrix} \right\rbrack\*P2^{T} = \left\lbrack \begin{matrix}
f & 0 & 0\\\\\\ \\
0 & f & 0\\\\\\ \\
0 & 0 & 1\\\\\\
\end{matrix}\begin{matrix}
0 \\
0 \\
0
\end{matrix} \right\rbrack\*\begin{bmatrix}
X\_{p2} \\
Y\_{p2} \\
\begin{matrix}
Z\_{p2} \\
1
\end{matrix}
\end{bmatrix}^{T} = \begin{bmatrix}
{fX}\_{p2} \\
{fY}\_{p2} \\
Z\_{p2}
\end{bmatrix} = \begin{bmatrix}
\frac{fX\_{p2}}{Z\_{p2}} \\
\frac{fY\_{p2}}{Z\_{p2}}
\end{bmatrix} = q\_{2}
}{\left\lbrack \begin{matrix}
f & 0 & 0\\\\\\ \\
0 & f & 0\\\\\\ \\
0 & 0 & 1\\\\\\
\end{matrix}\begin{matrix}
0 \\
0 \\
0
\end{matrix} \right\rbrack\*P{2 + \alpha V}^{T} = \left\lbrack \begin{matrix}
f & 0 & 0\\\\\\ \\
0 & f & 0\\\\\\ \\
0 & 0 & 1\\\\\\
\end{matrix}\begin{matrix}
0 \\
0 \\
0
\end{matrix} \right\rbrack\*\begin{bmatrix}
X\_{p2} + \alpha\*dx \\
Y\_{p2} + \alpha\*dy \\
\begin{matrix}
Z\_{p2} + \alpha\*dz \\
1
\end{matrix}
\end{bmatrix}^{T} = \begin{bmatrix}
f\left( X\_{p2} + \alpha\*dx \right) \\
f\left( Y\_{p2} + \alpha\*dy \right) \\
\left( Z\_{p2} + \alpha\*dz \right)
\end{bmatrix} = \begin{bmatrix}
\frac{f\left( X\_{p2} + \alpha\*dx \right)}{\left( Z\_{p2} + \alpha\*dz \right)} \\
\frac{f\left( Y\_{p2} + \alpha\*dy \right)}{\left( Z\_{p2} + \alpha\*dz \right)}
\end{bmatrix} = q\_{2\alpha}\\}$$

$$q\_{2(\alpha = 1)} - q\_{2} = \begin{bmatrix}
\frac{f\left( X\_{p2} + dx \right)}{\left( Z\_{p2} + dz \right)} \\
\frac{f\left( Y\_{p2} + dy \right)}{\left( Z\_{p2} + dz \right)}
\end{bmatrix} - \begin{bmatrix}
\frac{fX\_{p2}}{Z\_{p2}} \\
\frac{fY\_{p2}}{Z\_{p2}}
\end{bmatrix} = \begin{bmatrix}
\frac{f(Z\_{p2}\*dx - X\_{p2}\*dz)}{Z\_{p2}(Z\_{p2} + dz)} \\
\frac{f(Z\_{p2}\*dy - X\_{p2}\*dz)}{Z\_{p2}(Z\_{p2} + dz)}
\end{bmatrix}$$

f\.

*V* = \[0 1 0\]

<span dir="rtl">מכיוון שנתון ששני הישרים מוטלים למישור המצלמה ומכיוון
שווקטור הכיוון שווה אזי הקווים מקבילים</span>

g\.

*V* = \[*V*<sub>*x*</sub> *V*<sub>*y*</sub> 0\]

<span dir="rtl">נציב את הווקטור:</span>

$${q\_{1a} = \begin{bmatrix}
\frac{f\left( X\_{p1} + \alpha\*V\_{x} \right)}{\left( Z\_{p1} + \alpha\*0 \right)} \\
\frac{f\left( Y\_{p1} + \alpha\*V\_{y} \right)}{\left( Z\_{p1} + \alpha\*0 \right)}
\end{bmatrix} = \begin{bmatrix}
\frac{f\left( X\_{p1} + \alpha\*V\_{x} \right)}{\left( Z\_{p1} \right)} \\
\frac{f\left( Y\_{p1} + \alpha\*V\_{y} \right)}{\left( Z\_{p1} \right)}
\end{bmatrix}
}{q\_{1(a = 1)} - q\_{1} = \begin{bmatrix}
\frac{f\left( X\_{p1} + V\_{x} \right)}{\left( Z\_{p1} \right)} \\
\frac{f\left( Y\_{p1} + V\_{y} \right)}{\left( Z\_{p1} \right)}
\end{bmatrix} - \begin{bmatrix}
\frac{{fX}\_{p1}}{Z\_{p1}} \\
\frac{{fY}\_{p1}}{Z\_{p1}}
\end{bmatrix} = \begin{bmatrix}
\frac{f\*V\_{x}}{Z\_{p1}} \\
\frac{f\*V\_{y}}{Z\_{p1}}
\end{bmatrix} = q\_{2(a = 1)} - q\_{2}}$$

<span dir="rtl">מכאן אנו יכולים להסיק כי הקווים מקבילים כי הם תלויים
באותם גורמים, מכיוון שהם מוטלים על אותו המישור.</span>

h\.

<span dir="rtl">במצב זה הקווים לא בהכרח מקבילים, אם הקווים הם מהצורה הזו
אנחנו יכולים להסיק כי</span> $P\_{1} = P\_{2} = \begin{bmatrix}
0 \\
0 \\
0
\end{bmatrix}$<span dir="rtl">, נסמן</span> $V\_{1} = \begin{bmatrix}
x\_{1} \\
y\_{1} \\
z\_{1}
\end{bmatrix},\\V\_{2} = \begin{bmatrix}
x\_{2} \\
y\_{2} \\
z\_{2}
\end{bmatrix}$

<span dir="rtl">אם נמיר לקואורדינטות לא הומוגניות נקבל:</span>

$$q\_{1a} = \begin{bmatrix}
\frac{f\left( \alpha\*x\_{1} \right)}{\left( \alpha\*z\_{1} \right)} \\
\frac{f\left( \alpha\*y\_{1} \right)}{\left( \alpha\*z\_{1} \right)}
\end{bmatrix} = \begin{bmatrix}
\frac{f\*x\_{1}}{\left( z\_{1} \right)} \\
\frac{f\*y\_{1}}{\left( z\_{1} \right)}
\end{bmatrix}$$

<span dir="rtl">התלות ב-</span> *a* <span dir="rtl">מתבטלת ולכן
מתקיים:</span>

$$q\_{1(\alpha = 1)} - q\_{1} = \begin{bmatrix}
\frac{f\*x\_{1}}{\left( z\_{1} \right)} \\
\frac{f\*y\_{1}}{\left( z\_{1} \right)}
\end{bmatrix} - \begin{bmatrix}
0 \\
0
\end{bmatrix} = \begin{bmatrix}
\frac{f\*x\_{1}}{\left( z\_{1} \right)} \\
\frac{f\*y\_{1}}{\left( z\_{1} \right)}
\end{bmatrix}$$

<span dir="rtl">כיוון הקו המרחבי המוטל למישור המצלמה לא משתנה כאשר נקודת
ההתחלה היא ראשית הצירים כלומר עינית המצלמה, לכן הקווים לא יהיו בהכרח
מקבילים אם ווקטורי הכיוון שלהם שונים אזי הקווים לא יהיו מקבילים.</span>
