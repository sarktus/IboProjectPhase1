Ž5
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
}nn ©2
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
}nn ‚2
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
}nn þ3
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
}nn –D
RD:\Project\BusinessStandard\BusinessStandard.Api\Controllers\StudentsController.cs
	namespace 	
BusinessStandard
 
. 
Api 
. 
Controllers *
{ 
[ 
Route 

(
 
$str 
) 
] 
[ 
ApiController 
] 
public 

class 
StudentsController #
:$ %
ControllerBase& 4
{ 
private 
readonly $
BusinessServiceDbContext 1
_context2 :
;: ;
private 
readonly 
ILogger  
<  !
StudentsController! 3
>3 4
_logger5 <
;< =
public 
StudentsController !
(! "$
BusinessServiceDbContext" :
context; B
,B C
ILoggerD K
<K L
StudentsControllerL ^
>^ _
logger` f
)f g
{ 	
_context 
= 
context 
; 
_logger 
= 
logger 
; 
} 	
[ 	
HttpGet	 
] 
public 
async 
Task 
< 
ActionResult &
<& '
IEnumerable' 2
<2 3
Students3 ;
>; <
>< =
>= >
GetStudents? J
(J K
)K L
{ 	
return.. 
await.. 
_context.. !
...! "
Students.." *
...* +
ToListAsync..+ 6
(..6 7
)..7 8
;..8 9
}// 	
[11 	
HttpGet11	 
]11 
[22 	
Route22	 
(22 
$str22 
)22  
]22  !
public33 
async33 
Task33 
<33 
ActionResult33 &
<33& '
IEnumerable33' 2
<332 3
StudentViewModel333 C
>33C D
>33D E
>33E F
GetAllStudents33G U
(33U V
)33V W
{44 	
var55 
result55 
=55 
from55 
std55 !
in55" $
_context55% -
.55- .
Students55. 6
join66 
cat66 !
in66" $
_context66% -
.66- .
Schools66. 5
on666 8
std669 <
.66< =
SchoolId66= E
equals66F L
cat66M P
.66P Q
SchoolId66Q Y
select88 
new88  #
StudentViewModel88$ 4
(884 5
)885 6
{99 
Id:: 
=::  !
std::" %
.::% &
Id::& (
,::( )
Name;; !
=;;" #
std;;$ '
.;;' (
Name;;( ,
,;;, -

SchoolName<< '
=<<( )
cat<<* -
.<<- .
Name<<. 2
}>> 
;>> 
return?? 
await?? 
result?? 
.??  
ToListAsync??  +
(??+ ,
)??, -
;??- .
}@@ 	
[DD 	
HttpGetDD	 
(DD 
$strDD 
)DD 
]DD 
publicEE 
asyncEE 
TaskEE 
<EE 
ActionResultEE &
<EE& '
StudentsEE' /
>EE/ 0
>EE0 1
GetStudentsEE2 =
(EE= >
intEE> A
idEEB D
)EED E
{FF 	
varGG 
studentsGG 
=GG 
awaitGG  
_contextGG! )
.GG) *
StudentsGG* 2
.GG2 3
	FindAsyncGG3 <
(GG< =
idGG= ?
)GG? @
;GG@ A
ifII 
(II 
studentsII 
==II 
nullII  
)II  !
{JJ 
returnKK 
NotFoundKK 
(KK  
)KK  !
;KK! "
}LL 
returnNN 
studentsNN 
;NN 
}OO 	
[TT 	
HttpPutTT	 
(TT 
$strTT 
)TT 
]TT 
publicUU 
asyncUU 
TaskUU 
<UU 
IActionResultUU '
>UU' (
PutStudentsUU) 4
(UU4 5
intUU5 8
idUU9 ;
,UU; <
StudentsUU= E
studentsUUF N
)UUN O
{VV 	
studentsWW 
.WW 
IdWW 
=WW 
idWW 
;WW 
ifXX 
(XX 
idXX 
!=XX 
studentsXX 
.XX 
IdXX !
)XX! "
{YY 
returnZZ 

BadRequestZZ !
(ZZ! "
)ZZ" #
;ZZ# $
}[[ 
_context]] 
.]] 
Entry]] 
(]] 
students]] #
)]]# $
.]]$ %
State]]% *
=]]+ ,
EntityState]]- 8
.]]8 9
Modified]]9 A
;]]A B
try__ 
{`` 
awaitaa 
_contextaa 
.aa 
SaveChangesAsyncaa /
(aa/ 0
)aa0 1
;aa1 2
}bb 
catchcc 
(cc 
	Exceptioncc 
excc 
)cc  
{dd 
_loggeree 
.ee 
LogErroree  
(ee  !
exee! #
,ee# $
exee% '
.ee' (
Messageee( /
)ee/ 0
;ee0 1
ifff 
(ff 
!ff 
StudentsExistsff #
(ff# $
idff$ &
)ff& '
)ff' (
{gg 
returnhh 
NotFoundhh #
(hh# $
)hh$ %
;hh% &
}jj 
elsekk 
{ll 
throwmm 
;mm 
}nn 
}pp 
returnrr 
	NoContentrr 
(rr 
)rr 
;rr 
}ss 	
[xx 	
HttpPostxx	 
]xx 
publicyy 
asyncyy 
Taskyy 
<yy 
ActionResultyy &
<yy& '
Studentsyy' /
>yy/ 0
>yy0 1
PostStudentsyy2 >
(yy> ?
Studentsyy? G
studentsyyH P
)yyP Q
{zz 	
_context{{ 
.{{ 
Students{{ 
.{{ 
Add{{ !
({{! "
students{{" *
){{* +
;{{+ ,
await|| 
_context|| 
.|| 
SaveChangesAsync|| +
(||+ ,
)||, -
;||- .
return~~ 
CreatedAtAction~~ "
(~~" #
$str~~# 0
,~~0 1
new~~2 5
{~~6 7
id~~8 :
=~~; <
students~~= E
.~~E F
Id~~F H
}~~I J
,~~J K
students~~L T
)~~T U
;~~U V
} 	
[
‚‚ 	

HttpDelete
‚‚	 
(
‚‚ 
$str
‚‚ 
)
‚‚ 
]
‚‚ 
public
ƒƒ 
async
ƒƒ 
Task
ƒƒ 
<
ƒƒ 
ActionResult
ƒƒ &
<
ƒƒ& '
Students
ƒƒ' /
>
ƒƒ/ 0
>
ƒƒ0 1
DeleteStudents
ƒƒ2 @
(
ƒƒ@ A
int
ƒƒA D
id
ƒƒE G
)
ƒƒG H
{
„„ 	
var
…… 
students
…… 
=
…… 
await
……  
_context
……! )
.
……) *
Students
……* 2
.
……2 3
	FindAsync
……3 <
(
……< =
id
……= ?
)
……? @
;
……@ A
if
†† 
(
†† 
students
†† 
==
†† 
null
††  
)
††  !
{
‡‡ 
return
ˆˆ 
NotFound
ˆˆ 
(
ˆˆ  
)
ˆˆ  !
;
ˆˆ! "
}
‰‰ 
_context
‹‹ 
.
‹‹ 
Students
‹‹ 
.
‹‹ 
Remove
‹‹ $
(
‹‹$ %
students
‹‹% -
)
‹‹- .
;
‹‹. /
await
ŒŒ 
_context
ŒŒ 
.
ŒŒ 
SaveChangesAsync
ŒŒ +
(
ŒŒ+ ,
)
ŒŒ, -
;
ŒŒ- .
return
ŽŽ 
students
ŽŽ 
;
ŽŽ 
}
 	
private
‘‘ 
bool
‘‘ 
StudentsExists
‘‘ #
(
‘‘# $
int
‘‘$ '
id
‘‘( *
)
‘‘* +
{
’’ 	
return
““ 
_context
““ 
.
““ 
Students
““ $
.
““$ %
Any
““% (
(
““( )
e
““) *
=>
““+ -
e
““. /
.
““/ 0
Id
““0 2
==
““3 5
id
““6 8
)
““8 9
;
““9 :
}
”” 	
}
•• 
}–– ¹

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
} ½
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
} Â
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
} ±
;D:\Project\BusinessStandard\BusinessStandard.Api\Startup.cs
	namespace 	
BusinessStandard
 
. 
Api 
{ 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services   
.   
AddDbContext   !
<  ! "$
BusinessServiceDbContext  " :
>  : ;
(  ; <
opts  < @
=>  A C
opts  D H
.  H I
UseSqlServer  I U
(  U V
Configuration  V c
[  c d
$str	  d Ž
]
  Ž 
)
   
)
   ‘
;
  ‘ ’
services!! 
.!! 
AddMvc!! 
(!! 
)!! 
;!! 
services"" 
."" +
AddApplicationInsightsTelemetry"" 4
(""4 5
)""5 6
;""6 7
services## 
.## 
AddSwaggerGen## "
(##" #
c### $
=>##% '
{##( )
c$$ 
.$$ 

SwaggerDoc$$ 
($$ 
$str$$ !
,$$! "
new$$# &
Info$$' +
{%% 
Version&& 
=&& 
$str&& "
,&&" #
Title'' 
='' 
$str'' *
,''* +
Description(( 
=((  !
$str((" E
,((E F
TermsOfService)) "
=))# $
$str))% +
,))+ ,
Contact** 
=** 
new** !
Contact**" )
(**) *
)*** +
{++ 
Name,, 
=,, 
$str,, .
,,,. /
Email-- 
=-- 
$str--  <
,--< =
}.. 
}// 
)// 
;// 
}00 
)00 
;00 
}11 	
public44 
void44 
	Configure44 
(44 
IApplicationBuilder44 1
app442 5
,445 6
IWebHostEnvironment447 J
env44K N
)44N O
{55 	
if66 
(66 
env66 
.66 
IsDevelopment66 !
(66! "
)66" #
)66# $
{77 
app88 
.88 %
UseDeveloperExceptionPage88 -
(88- .
)88. /
;88/ 0
}99 
app;; 
.;; 
UseHttpsRedirection;; #
(;;# $
);;$ %
;;;% &
app== 
.== 

UseRouting== 
(== 
)== 
;== 
app?? 
.?? 
UseAuthorization??  
(??  !
)??! "
;??" #
appAA 
.AA 
UseEndpointsAA 
(AA 
	endpointsAA &
=>AA' )
{BB 
	endpointsCC 
.CC 
MapControllersCC (
(CC( )
)CC) *
;CC* +
}DD 
)DD 
;DD 
appEE 
.EE 

UseSwaggerEE 
(EE 
)EE 
;EE 
appFF 
.FF 
UseSwaggerUIFF 
(FF 
cFF 
=>FF !
{FF" #
cGG 
.GG 
SwaggerEndpointGG !
(GG! "
$strGG" <
,GG< =
$strGG> I
)GGI J
;GGJ K
}HH 
)HH 
;HH 
}II 	
}JJ 
}KK 