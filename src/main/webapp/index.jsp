<HTML>

<HEAD>

<TITLE>Recursion</TITLE>

</HEAD>

<BODY>

<H1>factorial number Using Recursion</H1>

<%!

int numberfactorial(int number)

{

if (number == 1) {

return number;

}

else {

return number * numberfactorial(number - 1);

}

}

%>

<%

out.println("The factorial of 5 is " + numberfactorial(5));

%>

</BODY>

</HTML>

Read more on Brainly.in - https://brainly.in/question/9700709#readmore
