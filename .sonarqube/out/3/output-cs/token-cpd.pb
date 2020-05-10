é5
[D:\Project\BusinessStandard\BusinessStandard.Api\Controllers\AssignmentPeriodsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class '
AssignmentPeriodsController ,
:- .
ControllerBase/ =
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public '
AssignmentPeriodsController *
(* +$
BusinessServiceDbContext+ C
contextD K
)K L
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
AssignmentPeriod3 C
>C D
>D E
>E F
GetAssignmentPeriodG Z
(Z [
)[ \
{ 	
return 
await 
_context !
.! "
AssignmentPeriod" 2
.2 3
ToListAsync3 >
(> ?
)? @
;@ A
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
AssignmentPeriod!!' 7
>!!7 8
>!!8 9
GetAssignmentPeriod!!: M
(!!M N
int!!N Q
id!!R T
)!!T U
{"" 	
var## 
assignmentPeriod##  
=##! "
await### (
_context##) 1
.##1 2
AssignmentPeriod##2 B
.##B C
	FindAsync##C L
(##L M
id##M O
)##O P
;##P Q
if%% 
(%% 
assignmentPeriod%%  
==%%! #
null%%$ (
)%%( )
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
assignmentPeriod** #
;**# $
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (
PutAssignmentPeriod11) <
(11< =
int11= @
id11A C
,11C D
AssignmentPeriod11E U
assignmentPeriod11V f
)11f g
{22 	
if33 
(33 
id33 
!=33 
assignmentPeriod33 &
.33& '
AssignmentPeriodId33' 9
)339 :
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
assignmentPeriod88 +
)88+ ,
.88, -
State88- 2
=883 4
EntityState885 @
.88@ A
Modified88A I
;88I J
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ "
AssignmentPeriodExists@@ +
(@@+ ,
id@@, .
)@@. /
)@@/ 0
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
AssignmentPeriodQQ' 7
>QQ7 8
>QQ8 9 
PostAssignmentPeriodQQ: N
(QQN O
AssignmentPeriodQQO _
assignmentPeriodQQ` p
)QQp q
{RR 	
_contextSS 
.SS 
AssignmentPeriodSS %
.SS% &
AddSS& )
(SS) *
assignmentPeriodSS* :
)SS: ;
;SS; <
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# 8
,VV8 9
newVV: =
{VV> ?
idVV@ B
=VVC D
assignmentPeriodVVE U
.VVU V
AssignmentPeriodIdVVV h
}VVi j
,VVj k
assignmentPeriodVVl |
)VV| }
;VV} ~
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
AssignmentPeriod[[' 7
>[[7 8
>[[8 9"
DeleteAssignmentPeriod[[: P
([[P Q
int[[Q T
id[[U W
)[[W X
{\\ 	
var]] 
assignmentPeriod]]  
=]]! "
await]]# (
_context]]) 1
.]]1 2
AssignmentPeriod]]2 B
.]]B C
	FindAsync]]C L
(]]L M
id]]M O
)]]O P
;]]P Q
if^^ 
(^^ 
assignmentPeriod^^  
==^^! #
null^^$ (
)^^( )
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
AssignmentPeriodcc %
.cc% &
Removecc& ,
(cc, -
assignmentPeriodcc- =
)cc= >
;cc> ?
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
assignmentPeriodff #
;ff# $
}gg 	
privateii 
boolii "
AssignmentPeriodExistsii +
(ii+ ,
intii, /
idii0 2
)ii2 3
{jj 	
returnkk 
_contextkk 
.kk 
AssignmentPeriodkk ,
.kk, -
Anykk- 0
(kk0 1
ekk1 2
=>kk3 5
ekk6 7
.kk7 8
AssignmentPeriodIdkk8 J
==kkK M
idkkN P
)kkP Q
;kkQ R
}ll 	
}mm 
}nn ∏
]D:\Project\BusinessStandard\BusinessStandard.Api\Controllers\AzureFunctionInvockController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[		 
ApiController		 
]		 
public

 

class

 )
AzureFunctionInvockController

 .
:

/ 0
ControllerBase

1 ?
{ 
private 
readonly 
IConfiguration '
_configuration( 6
;6 7
public )
AzureFunctionInvockController ,
(, -
IConfiguration- ;
configuration< I
)I J
{ 	
_configuration 
= 
configuration *
;* +
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
>& '
Get( +
(+ ,
string, 2
message3 :
): ;
{ 	%
AzureFunctionInvokeHelper %
helper& ,
=- .
new/ 2%
AzureFunctionInvokeHelper3 L
(L M
_configurationM [
)[ \
;\ ]
var 
response 
= 
await  
helper! '
.' (
InvokeFunction( 6
(6 7
message7 >
)> ?
;? @
return 
Ok 
( 
response 
) 
;  
} 	
} 
} ©2
QD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\CoursesController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
CoursesController "
:# $
ControllerBase% 3
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public 
CoursesController  
(  !$
BusinessServiceDbContext! 9
context: A
)A B
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
Courses3 :
>: ;
>; <
>< =

GetCourses> H
(H I
)I J
{ 	
return 
await 
_context !
.! "
Courses" )
.) *
ToListAsync* 5
(5 6
)6 7
;7 8
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
Courses!!' .
>!!. /
>!!/ 0

GetCourses!!1 ;
(!!; <
int!!< ?
id!!@ B
)!!B C
{"" 	
var## 
courses## 
=## 
await## 
_context##  (
.##( )
Courses##) 0
.##0 1
	FindAsync##1 :
(##: ;
id##; =
)##= >
;##> ?
if%% 
(%% 
courses%% 
==%% 
null%% 
)%%  
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
courses** 
;** 
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (

PutCourses11) 3
(113 4
int114 7
id118 :
,11: ;
Courses11< C
courses11D K
)11K L
{22 	
if33 
(33 
id33 
!=33 
courses33 
.33 
CourseID33 &
)33& '
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
courses88 "
)88" #
.88# $
State88$ )
=88* +
EntityState88, 7
.887 8
Modified888 @
;88@ A
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ 
CoursesExists@@ "
(@@" #
id@@# %
)@@% &
)@@& '
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
CoursesQQ' .
>QQ. /
>QQ/ 0
PostCoursesQQ1 <
(QQ< =
CoursesQQ= D
coursesQQE L
)QQL M
{RR 	
_contextSS 
.SS 
CoursesSS 
.SS 
AddSS  
(SS  !
coursesSS! (
)SS( )
;SS) *
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# /
,VV/ 0
newVV1 4
{VV5 6
idVV7 9
=VV: ;
coursesVV< C
.VVC D
CourseIDVVD L
}VVM N
,VVN O
coursesVVP W
)VVW X
;VVX Y
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
Courses[[' .
>[[. /
>[[/ 0
DeleteCourses[[1 >
([[> ?
int[[? B
id[[C E
)[[E F
{\\ 	
var]] 
courses]] 
=]] 
await]] 
_context]]  (
.]]( )
Courses]]) 0
.]]0 1
	FindAsync]]1 :
(]]: ;
id]]; =
)]]= >
;]]> ?
if^^ 
(^^ 
courses^^ 
==^^ 
null^^ 
)^^  
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
Coursescc 
.cc 
Removecc #
(cc# $
coursescc$ +
)cc+ ,
;cc, -
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
coursesff 
;ff 
}gg 	
privateii 
boolii 
CoursesExistsii "
(ii" #
intii# &
idii' )
)ii) *
{jj 	
returnkk 
_contextkk 
.kk 
Courseskk #
.kk# $
Anykk$ '
(kk' (
ekk( )
=>kk* ,
ekk- .
.kk. /
CourseIDkk/ 7
==kk8 :
idkk; =
)kk= >
;kk> ?
}ll 	
}mm 
}nn Ç2
PD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\GradesController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
GradesController !
:" #
ControllerBase$ 2
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public 
GradesController 
(  $
BusinessServiceDbContext  8
context9 @
)@ A
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
Grades3 9
>9 :
>: ;
>; <
	GetGrades= F
(F G
)G H
{ 	
return 
await 
_context !
.! "
Grades" (
.( )
ToListAsync) 4
(4 5
)5 6
;6 7
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
Grades!!' -
>!!- .
>!!. /
	GetGrades!!0 9
(!!9 :
int!!: =
id!!> @
)!!@ A
{"" 	
var## 
grades## 
=## 
await## 
_context## '
.##' (
Grades##( .
.##. /
	FindAsync##/ 8
(##8 9
id##9 ;
)##; <
;##< =
if%% 
(%% 
grades%% 
==%% 
null%% 
)%% 
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
grades** 
;** 
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (
	PutGrades11) 2
(112 3
int113 6
id117 9
,119 :
Grades11; A
grades11B H
)11H I
{22 	
if33 
(33 
id33 
!=33 
grades33 
.33 
GradeId33 $
)33$ %
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
grades88 !
)88! "
.88" #
State88# (
=88) *
EntityState88+ 6
.886 7
Modified887 ?
;88? @
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ 
GradesExists@@ !
(@@! "
id@@" $
)@@$ %
)@@% &
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
GradesQQ' -
>QQ- .
>QQ. /

PostGradesQQ0 :
(QQ: ;
GradesQQ; A
gradesQQB H
)QQH I
{RR 	
_contextSS 
.SS 
GradesSS 
.SS 
AddSS 
(SS  
gradesSS  &
)SS& '
;SS' (
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# .
,VV. /
newVV0 3
{VV4 5
idVV6 8
=VV9 :
gradesVV; A
.VVA B
GradeIdVVB I
}VVJ K
,VVK L
gradesVVM S
)VVS T
;VVT U
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
Grades[[' -
>[[- .
>[[. /
DeleteGrades[[0 <
([[< =
int[[= @
id[[A C
)[[C D
{\\ 	
var]] 
grades]] 
=]] 
await]] 
_context]] '
.]]' (
Grades]]( .
.]]. /
	FindAsync]]/ 8
(]]8 9
id]]9 ;
)]]; <
;]]< =
if^^ 
(^^ 
grades^^ 
==^^ 
null^^ 
)^^ 
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
Gradescc 
.cc 
Removecc "
(cc" #
gradescc# )
)cc) *
;cc* +
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
gradesff 
;ff 
}gg 	
privateii 
boolii 
GradesExistsii !
(ii! "
intii" %
idii& (
)ii( )
{jj 	
returnkk 
_contextkk 
.kk 
Gradeskk "
.kk" #
Anykk# &
(kk& '
ekk' (
=>kk) +
ekk, -
.kk- .
GradeIdkk. 5
==kk6 8
idkk9 ;
)kk; <
;kk< =
}ll 	
}mm 
}nn ˛3
WD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\ProgramGroupsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class #
ProgramGroupsController (
:) *
ControllerBase+ 9
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public #
ProgramGroupsController &
(& '$
BusinessServiceDbContext' ?
context@ G
)G H
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
ProgramGroups3 @
>@ A
>A B
>B C
GetProgramGroupsD T
(T U
)U V
{ 	
return 
await 
_context !
.! "
ProgramGroups" /
./ 0
ToListAsync0 ;
(; <
)< =
;= >
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
ProgramGroups!!' 4
>!!4 5
>!!5 6
GetProgramGroups!!7 G
(!!G H
int!!H K
id!!L N
)!!N O
{"" 	
var## 
programGroups## 
=## 
await##  %
_context##& .
.##. /
ProgramGroups##/ <
.##< =
	FindAsync##= F
(##F G
id##G I
)##I J
;##J K
if%% 
(%% 
programGroups%% 
==%%  
null%%! %
)%%% &
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
programGroups**  
;**  !
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (
PutProgramGroups11) 9
(119 :
int11: =
id11> @
,11@ A
ProgramGroups11B O
programGroups11P ]
)11] ^
{22 	
if33 
(33 
id33 
!=33 
programGroups33 #
.33# $
BoardID33$ +
)33+ ,
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
programGroups88 (
)88( )
.88) *
State88* /
=880 1
EntityState882 =
.88= >
Modified88> F
;88F G
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ 
ProgramGroupsExists@@ (
(@@( )
id@@) +
)@@+ ,
)@@, -
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
ProgramGroupsQQ' 4
>QQ4 5
>QQ5 6
PostProgramGroupsQQ7 H
(QQH I
ProgramGroupsQQI V
programGroupsQQW d
)QQd e
{RR 	
_contextSS 
.SS 
ProgramGroupsSS "
.SS" #
AddSS# &
(SS& '
programGroupsSS' 4
)SS4 5
;SS5 6
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# 5
,VV5 6
newVV7 :
{VV; <
idVV= ?
=VV@ A
programGroupsVVB O
.VVO P
BoardIDVVP W
}VVX Y
,VVY Z
programGroupsVV[ h
)VVh i
;VVi j
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
ProgramGroups[[' 4
>[[4 5
>[[5 6
DeleteProgramGroups[[7 J
([[J K
int[[K N
id[[O Q
)[[Q R
{\\ 	
var]] 
programGroups]] 
=]] 
await]]  %
_context]]& .
.]]. /
ProgramGroups]]/ <
.]]< =
	FindAsync]]= F
(]]F G
id]]G I
)]]I J
;]]J K
if^^ 
(^^ 
programGroups^^ 
==^^  
null^^! %
)^^% &
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
ProgramGroupscc "
.cc" #
Removecc# )
(cc) *
programGroupscc* 7
)cc7 8
;cc8 9
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
programGroupsff  
;ff  !
}gg 	
privateii 
boolii 
ProgramGroupsExistsii (
(ii( )
intii) ,
idii- /
)ii/ 0
{jj 	
returnkk 
_contextkk 
.kk 
ProgramGroupskk )
.kk) *
Anykk* -
(kk- .
ekk. /
=>kk0 2
ekk3 4
.kk4 5
BoardIDkk5 <
==kk= ?
idkk@ B
)kkB C
;kkC D
}ll 	
}mm 
}nn ©2
QD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\SchoolsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
SchoolsController "
:# $
ControllerBase% 3
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
public 
SchoolsController  
(  !$
BusinessServiceDbContext! 9
context: A
)A B
{ 	
_context 
= 
context 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
Schools3 :
>: ;
>; <
>< =

GetSchools> H
(H I
)I J
{ 	
return 
await 
_context !
.! "
Schools" )
.) *
ToListAsync* 5
(5 6
)6 7
;7 8
} 	
[   	
HttpGet  	 
(   
$str   
)   
]   
public!! 
async!! 
Task!! 
<!! 
ActionResult!! &
<!!& '
Schools!!' .
>!!. /
>!!/ 0

GetSchools!!1 ;
(!!; <
int!!< ?
id!!@ B
)!!B C
{"" 	
var## 
schools## 
=## 
await## 
_context##  (
.##( )
Schools##) 0
.##0 1
	FindAsync##1 :
(##: ;
id##; =
)##= >
;##> ?
if%% 
(%% 
schools%% 
==%% 
null%% 
)%%  
{&& 
return'' 
NotFound'' 
(''  
)''  !
;''! "
}(( 
return** 
schools** 
;** 
}++ 	
[00 	
HttpPut00	 
(00 
$str00 
)00 
]00 
public11 
async11 
Task11 
<11 
IActionResult11 '
>11' (

PutSchools11) 3
(113 4
int114 7
id118 :
,11: ;
Schools11< C
schools11D K
)11K L
{22 	
if33 
(33 
id33 
!=33 
schools33 
.33 
SchoolId33 &
)33& '
{44 
return55 

BadRequest55 !
(55! "
)55" #
;55# $
}66 
_context88 
.88 
Entry88 
(88 
schools88 "
)88" #
.88# $
State88$ )
=88* +
EntityState88, 7
.887 8
Modified888 @
;88@ A
try:: 
{;; 
await<< 
_context<< 
.<< 
SaveChangesAsync<< /
(<</ 0
)<<0 1
;<<1 2
}== 
catch>> 
(>> (
DbUpdateConcurrencyException>> /
)>>/ 0
{?? 
if@@ 
(@@ 
!@@ 
SchoolsExists@@ "
(@@" #
id@@# %
)@@% &
)@@& '
{AA 
returnBB 
NotFoundBB #
(BB# $
)BB$ %
;BB% &
}CC 
elseDD 
{EE 
throwFF 
;FF 
}GG 
}HH 
returnJJ 
	NoContentJJ 
(JJ 
)JJ 
;JJ 
}KK 	
[PP 	
HttpPostPP	 
]PP 
publicQQ 
asyncQQ 
TaskQQ 
<QQ 
ActionResultQQ &
<QQ& '
SchoolsQQ' .
>QQ. /
>QQ/ 0
PostSchoolsQQ1 <
(QQ< =
SchoolsQQ= D
schoolsQQE L
)QQL M
{RR 	
_contextSS 
.SS 
SchoolsSS 
.SS 
AddSS  
(SS  !
schoolsSS! (
)SS( )
;SS) *
awaitTT 
_contextTT 
.TT 
SaveChangesAsyncTT +
(TT+ ,
)TT, -
;TT- .
returnVV 
CreatedAtActionVV "
(VV" #
$strVV# /
,VV/ 0
newVV1 4
{VV5 6
idVV7 9
=VV: ;
schoolsVV< C
.VVC D
SchoolIdVVD L
}VVM N
,VVN O
schoolsVVP W
)VVW X
;VVX Y
}WW 	
[ZZ 	

HttpDeleteZZ	 
(ZZ 
$strZZ 
)ZZ 
]ZZ 
public[[ 
async[[ 
Task[[ 
<[[ 
ActionResult[[ &
<[[& '
Schools[[' .
>[[. /
>[[/ 0
DeleteSchools[[1 >
([[> ?
int[[? B
id[[C E
)[[E F
{\\ 	
var]] 
schools]] 
=]] 
await]] 
_context]]  (
.]]( )
Schools]]) 0
.]]0 1
	FindAsync]]1 :
(]]: ;
id]]; =
)]]= >
;]]> ?
if^^ 
(^^ 
schools^^ 
==^^ 
null^^ 
)^^  
{__ 
return`` 
NotFound`` 
(``  
)``  !
;``! "
}aa 
_contextcc 
.cc 
Schoolscc 
.cc 
Removecc #
(cc# $
schoolscc$ +
)cc+ ,
;cc, -
awaitdd 
_contextdd 
.dd 
SaveChangesAsyncdd +
(dd+ ,
)dd, -
;dd- .
returnff 
schoolsff 
;ff 
}gg 	
privateii 
boolii 
SchoolsExistsii "
(ii" #
intii# &
idii' )
)ii) *
{jj 	
returnkk 
_contextkk 
.kk 
Schoolskk #
.kk# $
Anykk$ '
(kk' (
ekk( )
=>kk* ,
ekk- .
.kk. /
SchoolIdkk/ 7
==kk8 :
idkk; =
)kk= >
;kk> ?
}ll 	
}mm 
}nn ÕÉ
RD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\StudentsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
StudentsController #
:$ %
ControllerBase& 4
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
private 
readonly 
ILogger  
<  !
StudentsController! 3
>3 4
_logger5 <
;< =
private 
readonly 
IDistributedCache *
_cache+ 1
;1 2
static 
ITopicClient 
TopicClient '
;' (
static 
ISubscriptionClient "
SubscriptionClient# 5
;5 6
string "
connectionStringSender %
=& '
$str	( ø
;
ø ¿
string 
	TopicName 
= 
$str 7
;7 8
string $
connectionStringReceiver '
=( )
$str	* √
;
√ ƒ
string 
SubscriptionName 
=  !
$str" E
;E F
public   
StudentsController   !
(  ! "$
BusinessServiceDbContext  " :
context  ; B
,  B C
ILogger  D K
<  K L
StudentsController  L ^
>  ^ _
logger  ` f
,  f g
IDistributedCache  g x
cache  y ~
)  ~ 
{!! 	
_context"" 
="" 
context"" 
;"" 
_logger## 
=## 
logger## 
;## 
_cache$$ 
=$$ 
cache$$ 
;$$ 
}%% 	
[,, 	
HttpGet,,	 
],, 
public-- 
async-- 
Task-- 
<-- 
ActionResult-- &
<--& '
IEnumerable--' 2
<--2 3
Students--3 ;
>--; <
>--< =
>--= >
GetStudents--? J
(--J K
)--K L
{.. 	
var// 
	cachedObj// 
=// 
_cache// "
.//" #
	GetString//# ,
(//, -
$str//- =
)//= >
;//> ?
List00 
<00 
Students00 
>00 
listStudent00 &
=00' (
new00) ,
List00- 1
<001 2
Students002 :
>00: ;
(00; <
)00< =
;00= >
if11 
(11 
string11 
.11 
IsNullOrEmpty11 $
(11$ %
	cachedObj11% .
)11. /
)11/ 0
{22 
listStudent33 
=33 
await33 #
_context33$ ,
.33, -
Students33- 5
.335 6
ToListAsync336 A
(33A B
)33B C
;33C D
var66 
options66 
=66 
new66 !(
DistributedCacheEntryOptions66" >
(66> ?
)66? @
;66@ A
options77 
.77 !
SetAbsoluteExpiration77 -
(77- .
DateTimeOffset77. <
.77< =
Now77= @
.77@ A

AddMinutes77A K
(77K L
$num77L M
)77M N
)77N O
;77O P
_cache88 
.88 
	SetString88  
(88  !
$str88! 1
,881 2
JsonConvert883 >
.88> ?
SerializeObject88? N
(88N O
listStudent88O Z
)88Z [
,88[ \
options88] d
)88d e
;88e f
}99 
else:: 
{;; 
listStudent<< 
=<< 
JsonConvert<< )
.<<) *
DeserializeObject<<* ;
<<<; <
List<<< @
<<<@ A
Students<<A I
><<I J
><<J K
(<<K L
	cachedObj<<L U
)<<U V
;<<V W
}== 
return>> 
Ok>> 
(>> 
listStudent>> !
)>>! "
;>>" #
}?? 	
[GG 	
HttpGetGG	 
]GG 
[HH 	
RouteHH	 
(HH 
$strHH 
)HH  
]HH  !
publicII 
asyncII 
TaskII 
<II 
ActionResultII &
<II& '
IEnumerableII' 2
<II2 3
StudentViewModelII3 C
>IIC D
>IID E
>IIE F
GetAllStudentsIIG U
(IIU V
)IIV W
{JJ 	
varKK 
resultKK 
=KK 
fromKK 
stdKK !
inKK" $
_contextKK% -
.KK- .
StudentsKK. 6
joinLL 
catLL !
inLL" $
_contextLL% -
.LL- .
SchoolsLL. 5
onLL6 8
stdLL9 <
.LL< =
SchoolIdLL= E
equalsLLF L
catLLM P
.LLP Q
SchoolIdLLQ Y
selectNN 
newNN  #
StudentViewModelNN$ 4
(NN4 5
)NN5 6
{OO 
IdPP 
=PP  !
stdPP" %
.PP% &
IdPP& (
,PP( )
NameQQ !
=QQ" #
stdQQ$ '
.QQ' (
NameQQ( ,
,QQ, -

SchoolNameRR '
=RR( )
catRR* -
.RR- .
NameRR. 2
}TT 
;TT 
returnUU 
awaitUU 
resultUU 
.UU  
ToListAsyncUU  +
(UU+ ,
)UU, -
;UU- .
}VV 	
[^^ 	
HttpGet^^	 
(^^ 
$str^^ 
)^^ 
]^^ 
public__ 
async__ 
Task__ 
<__ 
ActionResult__ &
<__& '
Students__' /
>__/ 0
>__0 1
GetStudents__2 =
(__= >
int__> A
id__B D
)__D E
{`` 	
varaa 
studentsaa 
=aa 
awaitaa  
_contextaa! )
.aa) *
Studentsaa* 2
.aa2 3
	FindAsyncaa3 <
(aa< =
idaa= ?
)aa? @
;aa@ A
ifcc 
(cc 
studentscc 
==cc 
nullcc  
)cc  !
{dd 
returnee 
NotFoundee 
(ee  
)ee  !
;ee! "
}ff 
returnhh 
studentshh 
;hh 
}ii 	
[rr 	
HttpPutrr	 
(rr 
$strrr 
)rr 
]rr 
publicss 
asyncss 
Taskss 
<ss 
IActionResultss '
>ss' (
PutStudentsss) 4
(ss4 5
intss5 8
idss9 ;
,ss; <
Studentsss= E
studentsssF N
)ssN O
{tt 	
ifvv 
(vv 
idvv 
!=vv 
studentsvv 
.vv 
Idvv !
)vv! "
{ww 
returnxx 

BadRequestxx !
(xx! "
)xx" #
;xx# $
}yy 
_context{{ 
.{{ 
Entry{{ 
({{ 
students{{ #
){{# $
.{{$ %
State{{% *
={{+ ,
EntityState{{- 8
.{{8 9
Modified{{9 A
;{{A B
try}} 
{~~ 
await 
_context 
. 
SaveChangesAsync /
(/ 0
)0 1
;1 2
}
ÄÄ 
catch
ÅÅ 
(
ÅÅ 
	Exception
ÅÅ 
ex
ÅÅ 
)
ÅÅ  
{
ÇÇ 
_logger
ÉÉ 
.
ÉÉ 
LogError
ÉÉ  
(
ÉÉ  !
$str
ÉÉ! )
,
ÉÉ) *
ex
ÉÉ+ -
.
ÉÉ- .
Message
ÉÉ. 5
)
ÉÉ5 6
;
ÉÉ6 7
if
ÑÑ 
(
ÑÑ 
!
ÑÑ 
StudentsExists
ÑÑ #
(
ÑÑ# $
id
ÑÑ$ &
)
ÑÑ& '
)
ÑÑ' (
{
ÖÖ 
return
ÜÜ 
NotFound
ÜÜ #
(
ÜÜ# $
)
ÜÜ$ %
;
ÜÜ% &
}
áá 
else
àà 
{
ââ 
throw
ää 
;
ää 
}
ãã 
}
åå 
return
éé 
	NoContent
éé 
(
éé 
)
éé 
;
éé 
}
èè 	
[
óó 	
HttpPost
óó	 
]
óó 
public
òò 
async
òò 
Task
òò 
<
òò 
ActionResult
òò &
<
òò& '
Students
òò' /
>
òò/ 0
>
òò0 1
PostStudents
òò2 >
(
òò> ?
Students
òò? G
students
òòH P
)
òòP Q
{
ôô 	
_context
öö 
.
öö 
Students
öö 
.
öö 
Add
öö !
(
öö! "
students
öö" *
)
öö* +
;
öö+ ,
await
õõ 
_context
õõ 
.
õõ 
SaveChangesAsync
õõ +
(
õõ+ ,
)
õõ, -
;
õõ- .
return
ùù 
CreatedAtAction
ùù "
(
ùù" #
$str
ùù# 0
,
ùù0 1
new
ùù2 5
{
ùù6 7
id
ùù8 :
=
ùù; <
students
ùù= E
.
ùùE F
Id
ùùF H
}
ùùI J
,
ùùJ K
students
ùùL T
)
ùùT U
;
ùùU V
}
ûû 	
[
¶¶ 	

HttpDelete
¶¶	 
(
¶¶ 
$str
¶¶ 
)
¶¶ 
]
¶¶ 
public
ßß 
async
ßß 
Task
ßß 
<
ßß 
ActionResult
ßß &
<
ßß& '
Students
ßß' /
>
ßß/ 0
>
ßß0 1
DeleteStudents
ßß2 @
(
ßß@ A
int
ßßA D
id
ßßE G
)
ßßG H
{
®® 	
var
©© 
students
©© 
=
©© 
await
©©  
_context
©©! )
.
©©) *
Students
©©* 2
.
©©2 3
	FindAsync
©©3 <
(
©©< =
id
©©= ?
)
©©? @
;
©©@ A
if
™™ 
(
™™ 
students
™™ 
==
™™ 
null
™™  
)
™™  !
{
´´ 
return
¨¨ 
NotFound
¨¨ 
(
¨¨  
)
¨¨  !
;
¨¨! "
}
≠≠ 
_context
ØØ 
.
ØØ 
Students
ØØ 
.
ØØ 
Remove
ØØ $
(
ØØ$ %
students
ØØ% -
)
ØØ- .
;
ØØ. /
await
∞∞ 
_context
∞∞ 
.
∞∞ 
SaveChangesAsync
∞∞ +
(
∞∞+ ,
)
∞∞, -
;
∞∞- .
return
≤≤ 
students
≤≤ 
;
≤≤ 
}
≥≥ 	
private
∫∫ 
bool
∫∫ 
StudentsExists
∫∫ #
(
∫∫# $
int
∫∫$ '
id
∫∫( *
)
∫∫* +
{
ªª 	
return
ºº 
_context
ºº 
.
ºº 
Students
ºº $
.
ºº$ %
Any
ºº% (
(
ºº( )
e
ºº) *
=>
ºº+ -
e
ºº. /
.
ºº/ 0
Id
ºº0 2
==
ºº3 5
id
ºº6 8
)
ºº8 9
;
ºº9 :
}
ΩΩ 	
[
¿¿ 	
HttpPost
¿¿	 
]
¿¿ 
[
¡¡ 	
Route
¡¡	 
(
¡¡ 
$str
¡¡ 
)
¡¡ 
]
¡¡ 
public
¬¬ 
async
¬¬ 
void
¬¬ 
Sender
¬¬  
(
¬¬  !
string
¬¬! '
messageBody
¬¬( 3
)
¬¬3 4
{
√√ 	
var
ƒƒ 
message
ƒƒ 
=
ƒƒ 
new
ƒƒ 
Message
ƒƒ %
(
ƒƒ% &
Encoding
ƒƒ& .
.
ƒƒ. /
UTF8
ƒƒ/ 3
.
ƒƒ3 4
GetBytes
ƒƒ4 <
(
ƒƒ< =
messageBody
ƒƒ= H
)
ƒƒH I
)
ƒƒI J
;
ƒƒJ K
TopicClient
≈≈ 
=
≈≈ 
new
≈≈ 
TopicClient
≈≈ )
(
≈≈) *$
connectionStringSender
≈≈* @
,
≈≈@ A
	TopicName
≈≈B K
)
≈≈K L
;
≈≈L M
await
«« 
TopicClient
«« 
.
«« 
	SendAsync
«« '
(
««' (
message
««( /
)
««/ 0
;
««0 1
}
»» 	
static
ÃÃ 
Task
ÃÃ &
ExceptionReceivedHandler
ÃÃ ,
(
ÃÃ, -(
ExceptionReceivedEventArgs
ÃÃ- G(
exceptionReceivedEventArgs
ÃÃH b
)
ÃÃb c
{
ÕÕ 	
Console
ŒŒ 
.
ŒŒ 
	WriteLine
ŒŒ 
(
ŒŒ 
$"
ŒŒ  7
)Message handler encountered an exception 
ŒŒ  I
{
ŒŒI J(
exceptionReceivedEventArgs
ŒŒJ d
.
ŒŒd e
	Exception
ŒŒe n
}
ŒŒn o
.
ŒŒo p
"
ŒŒp q
)
ŒŒq r
;
ŒŒr s
var
œœ 
context
œœ 
=
œœ (
exceptionReceivedEventArgs
œœ 4
.
œœ4 5&
ExceptionReceivedContext
œœ5 M
;
œœM N
Console
–– 
.
–– 
	WriteLine
–– 
(
–– 
$str
–– F
)
––F G
;
––G H
Console
—— 
.
—— 
	WriteLine
—— 
(
—— 
$"
——  
- Endpoint: 
——  ,
{
——, -
context
——- 4
.
——4 5
Endpoint
——5 =
}
——= >
"
——> ?
)
——? @
;
——@ A
Console
““ 
.
““ 
	WriteLine
““ 
(
““ 
$"
““  
- Entity Path: 
““  /
{
““/ 0
context
““0 7
.
““7 8

EntityPath
““8 B
}
““B C
"
““C D
)
““D E
;
““E F
Console
”” 
.
”” 
	WriteLine
”” 
(
”” 
$"
””  "
- Executing Action: 
””  4
{
””4 5
context
””5 <
.
””< =
Action
””= C
}
””C D
"
””D E
)
””E F
;
””F G
return
‘‘ 
Task
‘‘ 
.
‘‘ 
CompletedTask
‘‘ %
;
‘‘% &
}
’’ 	
static
ÿÿ 
void
ÿÿ 8
*RegisterOnMessageHandlerAndReceiveMessages
ÿÿ >
(
ÿÿ> ?
)
ÿÿ? @
{
ŸŸ 	
var
⁄⁄ #
messageHandlerOptions
⁄⁄ %
=
⁄⁄& '
new
⁄⁄( +#
MessageHandlerOptions
⁄⁄, A
(
⁄⁄A B&
ExceptionReceivedHandler
⁄⁄B Z
)
⁄⁄Z [
{
€€  
MaxConcurrentCalls
‹‹ "
=
‹‹# $
$num
‹‹% &
,
‹‹& '
AutoComplete
›› 
=
›› 
false
›› $
}
ﬁﬁ 
;
ﬁﬁ  
SubscriptionClient
ﬂﬂ 
.
ﬂﬂ $
RegisterMessageHandler
ﬂﬂ 5
(
ﬂﬂ5 6"
ProcessMessagesAsync
ﬂﬂ6 J
,
ﬂﬂJ K#
messageHandlerOptions
ﬂﬂL a
)
ﬂﬂa b
;
ﬂﬂb c
}
‡‡ 	
static
‚‚ 
async
‚‚ 
Task
‚‚ "
ProcessMessagesAsync
‚‚ .
(
‚‚. /
Message
‚‚/ 6
message
‚‚7 >
,
‚‚> ?
CancellationToken
‚‚@ Q
token
‚‚R W
)
‚‚W X
{
„„ 	
string
‰‰ 
MessageReceived
‰‰ "
=
‰‰# $
Encoding
‰‰% -
.
‰‰- .
UTF8
‰‰. 2
.
‰‰2 3
	GetString
‰‰3 <
(
‰‰< =
message
‰‰= D
.
‰‰D E
Body
‰‰E I
)
‰‰I J
;
‰‰J K
await
ÂÂ  
SubscriptionClient
ÂÂ $
.
ÂÂ$ %
CompleteAsync
ÂÂ% 2
(
ÂÂ2 3
message
ÂÂ3 :
.
ÂÂ: ;
SystemProperties
ÂÂ; K
.
ÂÂK L
	LockToken
ÂÂL U
)
ÂÂU V
;
ÂÂV W
}
ÊÊ 	
[
ÈÈ 	
HttpPost
ÈÈ	 
]
ÈÈ 
[
ÍÍ 	
Route
ÍÍ	 
(
ÍÍ 
$str
ÍÍ 
)
ÍÍ 
]
ÍÍ 
public
ÎÎ 
async
ÎÎ 
void
ÎÎ 
Receiver
ÎÎ "
(
ÎÎ" #
)
ÎÎ# $
{
ÏÏ 	 
SubscriptionClient
ÌÌ 
=
ÌÌ  
new
ÌÌ! $ 
SubscriptionClient
ÌÌ% 7
(
ÌÌ7 8&
connectionStringReceiver
ÌÌ8 P
,
ÌÌP Q
	TopicName
ÌÌR [
,
ÌÌ[ \
SubscriptionName
ÌÌ] m
)
ÌÌm n
;
ÌÌn o8
*RegisterOnMessageHandlerAndReceiveMessages
ÓÓ 6
(
ÓÓ6 7
)
ÓÓ7 8
;
ÓÓ8 9
await
ÔÔ  
SubscriptionClient
ÔÔ $
.
ÔÔ$ %

CloseAsync
ÔÔ% /
(
ÔÔ/ 0
)
ÔÔ0 1
;
ÔÔ1 2
}
 	
}
ÒÒ 
}ÚÚ π

;D:\Project\BusinessStandard\BusinessStandard.Api\Program.cs
	namespace

 	
BusinessStandard


 
.

 
Api

 
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} Ö,
WD:\Project\BusinessStandard\BusinessStandard.Api\Resources\AzureFunctionInvokeHelper.cs
	namespace

 	
BusinessStandard


 
.

 
Api

 
.

 
	Resources

 (
{ 
public 

class %
AzureFunctionInvokeHelper *
{ 
private 
string 
AzureFuntionUrl &
;& '
public %
AzureFunctionInvokeHelper (
(( )
IConfiguration) 7
configuration8 E
)E F
{ 	
AzureFuntionUrl 
= 
configuration +
.+ ,
GetValue, 4
<4 5
string5 ;
>; <
(< =
$str= [
)[ \
;\ ]
} 	
public 
async 
Task 
< 
string  
>  !
InvokeFunction" 0
(0 1
string1 7
message8 ?
)? @
{ 	
string 
functionResponse #
=$ %
string& ,
., -
Empty- 2
;2 3
dynamic 
content 
= 
new !
{" #
name$ (
=) *
message+ 2
}3 4
;4 5
CancellationToken 
cancellationToken /
;/ 0
using   
(   
var   
client   
=   
new    #

HttpClient  $ .
(  . /
)  / 0
)  0 1
using!! 
(!! 
var!! 
request!! 
=!!  
new!!! $
HttpRequestMessage!!% 7
(!!7 8

HttpMethod!!8 B
.!!B C
Post!!C G
,!!G H
AzureFuntionUrl!!I X
)!!X Y
)!!Y Z
using"" 
("" 
var"" 
httpContent"" "
=""# $
CreateHttpContent""% 6
(""6 7
content""7 >
)""> ?
)""? @
{## 
request$$ 
.$$ 
Content$$ 
=$$  !
httpContent$$" -
;$$- .
using%% 
(%% 
var%% 
response%% #
=%%$ %
await%%& +
client%%, 2
.&& 
	SendAsync&& 
(&& 
request&& &
,&&& ' 
HttpCompletionOption&&( <
.&&< =
ResponseHeadersRead&&= P
,&&P Q
cancellationToken&&R c
)&&c d
.'' 
ConfigureAwait'' #
(''# $
false''$ )
)'') *
)''* +
{(( 
functionResponse)) $
=))% &
response))' /
.))/ 0
Content))0 7
.))7 8
ReadAsStringAsync))8 I
())I J
)))J K
.))K L
Result))L R
;))R S
}** 
}++ 
return,, 
functionResponse,, #
;,,# $
}-- 	
private44 
void44 #
SerializeJsonIntoStream44 ,
(44, -
object44- 3
value444 9
,449 :
Stream44; A
stream44B H
)44H I
{55 	
using66 
(66 
var66 
sw66 
=66 
new66 
StreamWriter66  ,
(66, -
stream66- 3
,663 4
new665 8
UTF8Encoding669 E
(66E F
false66F K
)66K L
,66L M
$num66N R
,66R S
true66T X
)66X Y
)66Y Z
using77 
(77 
var77 
jtw77 
=77 
new77  
JsonTextWriter77! /
(77/ 0
sw770 2
)772 3
{774 5

Formatting776 @
=77A B

Formatting77C M
.77M N
None77N R
}77S T
)77T U
{88 
var99 
js99 
=99 
new99 
JsonSerializer99 +
(99+ ,
)99, -
;99- .
js:: 
.:: 
	Serialize:: 
(:: 
jtw::  
,::  !
value::" '
)::' (
;::( )
jtw;; 
.;; 
Flush;; 
(;; 
);; 
;;; 
}<< 
}== 	
privateDD 
HttpContentDD 
CreateHttpContentDD -
(DD- .
objectDD. 4
contentDD5 <
)DD< =
{EE 	
HttpContentFF 
httpContentFF #
=FF$ %
nullFF& *
;FF* +
ifGG 
(GG 
contentGG 
!=GG 
nullGG 
)GG  
{HH 
varII 
msII 
=II 
newII 
MemoryStreamII )
(II) *
)II* +
;II+ ,#
SerializeJsonIntoStreamJJ '
(JJ' (
contentJJ( /
,JJ/ 0
msJJ1 3
)JJ3 4
;JJ4 5
msKK 
.KK 
SeekKK 
(KK 
$numKK 
,KK 

SeekOriginKK %
.KK% &
BeginKK& +
)KK+ ,
;KK, -
httpContentLL 
=LL 
newLL !
StreamContentLL" /
(LL/ 0
msLL0 2
)LL2 3
;LL3 4
httpContentMM 
.MM 
HeadersMM #
.MM# $
ContentTypeMM$ /
=MM0 1
newMM2 5 
MediaTypeHeaderValueMM6 J
(MMJ K
$strMMK ]
)MM] ^
;MM^ _
}NN 
returnOO 
httpContentOO 
;OO 
}PP 	
}QQ 
}RR Ω
ED:\Project\BusinessStandard\BusinessStandard.Api\Resources\Contact.cs
	namespace 	
BusinessStandard
 
. 
Api 
{ 
internal 
class 
Contact 
{ 
public 
Contact 
( 
) 
{ 	
} 	
public		 
string		 
Name		 
{		 
get		  
;		  !
set		" %
;		% &
}		' (
public

 
string

 
Email

 
{

 
get

 !
;

! "
set

# &
;

& '
}

( )
public 
string 
Url 
{ 
get 
;  
set! $
;$ %
}& '
} 
} ¬
BD:\Project\BusinessStandard\BusinessStandard.Api\Resources\Info.cs
	namespace 	
BusinessStandard
 
. 
Api 
{ 
internal 
class 
Info 
: 
OpenApiInfo %
{ 
public 
string 
Version 
{ 
get  #
;# $
set% (
;( )
}* +
public 
string 
Title 
{ 
get !
;! "
set# &
;& '
}( )
public		 
string		 
Description		 !
{		" #
get		$ '
;		' (
set		) ,
;		, -
}		. /
public

 
string

 
TermsOfService

 $
{

% &
get

' *
;

* +
set

, /
;

/ 0
}

1 2
public 
object 
Contact 
{ 
get  #
;# $
set% (
;( )
}* +
} 
} î!
;D:\Project\BusinessStandard\BusinessStandard.Api\Startup.cs
	namespace		 	
BusinessStandard		
 
.		 
Api		 
{

 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddDbContext !
<! "$
BusinessServiceDbContext" :
>: ;
(; <
opts< @
=>A C
optsD H
.H I
UseSqlServerI U
(U V
ConfigurationV c
[c d
$str	d é
]
é è
)
è ê
)
ê ë
;
ë í
services 
. 
AddMvc 
( 
) 
; 
services 
. &
AddStackExchangeRedisCache /
(/ 0
option0 6
=>7 9
{ 
option 
. 
Configuration $
=% &
Configuration' 4
[4 5
$str5 ]
]] ^
;^ _
} 
) 
; 
services 
. +
AddApplicationInsightsTelemetry 4
(4 5
)5 6
;6 7
services 
. 
AddSwaggerGen "
(" #
c# $
=>% '
{( )
c   
.   

SwaggerDoc   
(   
$str   !
,  ! "
new  # &
Info  ' +
{!! 
Version"" 
="" 
$str"" "
,""" #
Title## 
=## 
$str## *
,##* +
Description$$ 
=$$  !
$str$$" E
,$$E F
TermsOfService%% "
=%%# $
$str%%% +
,%%+ ,
Contact&& 
=&& 
new&& !
Contact&&" )
(&&) *
)&&* +
{'' 
Name(( 
=(( 
$str(( .
,((. /
Email)) 
=)) 
$str))  <
,))< =
}** 
}++ 
)++ 
;++ 
},, 
),, 
;,, 
}-- 	
public00 
void00 
	Configure00 
(00 
IApplicationBuilder00 1
app002 5
,005 6
IWebHostEnvironment007 J
env00K N
)00N O
{11 	
if22 
(22 
env22 
.22 
IsDevelopment22 !
(22! "
)22" #
)22# $
{33 
app44 
.44 %
UseDeveloperExceptionPage44 -
(44- .
)44. /
;44/ 0
}55 
app77 
.77 
UseHttpsRedirection77 #
(77# $
)77$ %
;77% &
app99 
.99 

UseRouting99 
(99 
)99 
;99 
app;; 
.;; 
UseAuthorization;;  
(;;  !
);;! "
;;;" #
app== 
.== 
UseEndpoints== 
(== 
	endpoints== &
=>==' )
{>> 
	endpoints?? 
.?? 
MapControllers?? (
(??( )
)??) *
;??* +
}@@ 
)@@ 
;@@ 
appAA 
.AA 

UseSwaggerAA 
(AA 
)AA 
;AA 
appBB 
.BB 
UseSwaggerUIBB 
(BB 
cBB 
=>BB !
{BB" #
cCC 
.CC 
SwaggerEndpointCC !
(CC! "
$strCC" <
,CC< =
$strCC> I
)CCI J
;CCJ K
}DD 
)DD 
;DD 
}EE 	
}FF 
}GG 