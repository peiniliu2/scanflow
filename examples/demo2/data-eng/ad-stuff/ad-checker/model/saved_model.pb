��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d388�
n
Adadelta/iterVarHandleOp*
shape: *
shared_nameAdadelta/iter*
dtype0	*
_output_shapes
: 
g
!Adadelta/iter/Read/ReadVariableOpReadVariableOpAdadelta/iter*
dtype0	*
_output_shapes
: 
p
Adadelta/decayVarHandleOp*
shared_nameAdadelta/decay*
dtype0*
_output_shapes
: *
shape: 
i
"Adadelta/decay/Read/ReadVariableOpReadVariableOpAdadelta/decay*
dtype0*
_output_shapes
: 
�
Adadelta/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *'
shared_nameAdadelta/learning_rate
y
*Adadelta/learning_rate/Read/ReadVariableOpReadVariableOpAdadelta/learning_rate*
dtype0*
_output_shapes
: 
l
Adadelta/rhoVarHandleOp*
shared_nameAdadelta/rho*
dtype0*
_output_shapes
: *
shape: 
e
 Adadelta/rho/Read/ReadVariableOpReadVariableOpAdadelta/rho*
dtype0*
_output_shapes
: 
�
-Deep_Denoise_AutoEncoder/Encoder/dense/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:
*>
shared_name/-Deep_Denoise_AutoEncoder/Encoder/dense/kernel
�
ADeep_Denoise_AutoEncoder/Encoder/dense/kernel/Read/ReadVariableOpReadVariableOp-Deep_Denoise_AutoEncoder/Encoder/dense/kernel*
dtype0*
_output_shapes

:

�
+Deep_Denoise_AutoEncoder/Encoder/dense/biasVarHandleOp*
shape:
*<
shared_name-+Deep_Denoise_AutoEncoder/Encoder/dense/bias*
dtype0*
_output_shapes
: 
�
?Deep_Denoise_AutoEncoder/Encoder/dense/bias/Read/ReadVariableOpReadVariableOp+Deep_Denoise_AutoEncoder/Encoder/dense/bias*
dtype0*
_output_shapes
:

�
/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernelVarHandleOp*
_output_shapes
: *
shape
:
*@
shared_name1/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel*
dtype0
�
CDeep_Denoise_AutoEncoder/Encoder/dense_1/kernel/Read/ReadVariableOpReadVariableOp/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel*
_output_shapes

:
*
dtype0
�
-Deep_Denoise_AutoEncoder/Encoder/dense_1/biasVarHandleOp*
_output_shapes
: *
shape:*>
shared_name/-Deep_Denoise_AutoEncoder/Encoder/dense_1/bias*
dtype0
�
ADeep_Denoise_AutoEncoder/Encoder/dense_1/bias/Read/ReadVariableOpReadVariableOp-Deep_Denoise_AutoEncoder/Encoder/dense_1/bias*
_output_shapes
:*
dtype0
�
/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*@
shared_name1/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel
�
CDeep_Denoise_AutoEncoder/Encoder/dense_2/kernel/Read/ReadVariableOpReadVariableOp/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel*
dtype0*
_output_shapes

:
�
-Deep_Denoise_AutoEncoder/Encoder/dense_2/biasVarHandleOp*
shape:*>
shared_name/-Deep_Denoise_AutoEncoder/Encoder/dense_2/bias*
dtype0*
_output_shapes
: 
�
ADeep_Denoise_AutoEncoder/Encoder/dense_2/bias/Read/ReadVariableOpReadVariableOp-Deep_Denoise_AutoEncoder/Encoder/dense_2/bias*
_output_shapes
:*
dtype0
�
/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*@
shared_name1/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel
�
CDeep_Denoise_AutoEncoder/Decoder/dense_3/kernel/Read/ReadVariableOpReadVariableOp/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel*
dtype0*
_output_shapes

:
�
-Deep_Denoise_AutoEncoder/Decoder/dense_3/biasVarHandleOp*
shape:*>
shared_name/-Deep_Denoise_AutoEncoder/Decoder/dense_3/bias*
dtype0*
_output_shapes
: 
�
ADeep_Denoise_AutoEncoder/Decoder/dense_3/bias/Read/ReadVariableOpReadVariableOp-Deep_Denoise_AutoEncoder/Decoder/dense_3/bias*
dtype0*
_output_shapes
:
�
/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernelVarHandleOp*
shape
:
*@
shared_name1/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel*
dtype0*
_output_shapes
: 
�
CDeep_Denoise_AutoEncoder/Decoder/dense_4/kernel/Read/ReadVariableOpReadVariableOp/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel*
dtype0*
_output_shapes

:

�
-Deep_Denoise_AutoEncoder/Decoder/dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*>
shared_name/-Deep_Denoise_AutoEncoder/Decoder/dense_4/bias
�
ADeep_Denoise_AutoEncoder/Decoder/dense_4/bias/Read/ReadVariableOpReadVariableOp-Deep_Denoise_AutoEncoder/Decoder/dense_4/bias*
dtype0*
_output_shapes
:

�
/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:
*@
shared_name1/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel
�
CDeep_Denoise_AutoEncoder/Decoder/dense_5/kernel/Read/ReadVariableOpReadVariableOp/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel*
dtype0*
_output_shapes

:

�
-Deep_Denoise_AutoEncoder/Decoder/dense_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*>
shared_name/-Deep_Denoise_AutoEncoder/Decoder/dense_5/bias
�
ADeep_Denoise_AutoEncoder/Decoder/dense_5/bias/Read/ReadVariableOpReadVariableOp-Deep_Denoise_AutoEncoder/Decoder/dense_5/bias*
_output_shapes
:*
dtype0
�
AAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_gradVarHandleOp*
dtype0*
_output_shapes
: *
shape
:
*R
shared_nameCAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_grad
�
UAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_grad/Read/ReadVariableOpReadVariableOpAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_grad*
dtype0*
_output_shapes

:

�
?Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_gradVarHandleOp*
shape:
*P
shared_nameA?Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_grad*
dtype0*
_output_shapes
: 
�
SAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_grad/Read/ReadVariableOpReadVariableOp?Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_grad*
dtype0*
_output_shapes
:

�
CAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_gradVarHandleOp*
shape
:
*T
shared_nameECAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_grad*
dtype0*
_output_shapes
: 
�
WAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_grad/Read/ReadVariableOpReadVariableOpCAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_grad*
dtype0*
_output_shapes

:

�
AAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_gradVarHandleOp*
dtype0*
_output_shapes
: *
shape:*R
shared_nameCAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_grad
�
UAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_grad/Read/ReadVariableOpReadVariableOpAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_grad*
dtype0*
_output_shapes
:
�
CAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_gradVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*T
shared_nameECAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_grad
�
WAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOpCAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_grad*
dtype0*
_output_shapes

:
�
AAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_gradVarHandleOp*R
shared_nameCAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_grad*
dtype0*
_output_shapes
: *
shape:
�
UAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_grad/Read/ReadVariableOpReadVariableOpAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_grad*
dtype0*
_output_shapes
:
�
CAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_gradVarHandleOp*
shape
:*T
shared_nameECAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_grad*
dtype0*
_output_shapes
: 
�
WAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_grad/Read/ReadVariableOpReadVariableOpCAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_grad*
dtype0*
_output_shapes

:
�
AAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_gradVarHandleOp*
_output_shapes
: *
shape:*R
shared_nameCAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_grad*
dtype0
�
UAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_grad/Read/ReadVariableOpReadVariableOpAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_grad*
dtype0*
_output_shapes
:
�
CAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_gradVarHandleOp*T
shared_nameECAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_grad*
dtype0*
_output_shapes
: *
shape
:

�
WAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_grad/Read/ReadVariableOpReadVariableOpCAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_grad*
dtype0*
_output_shapes

:

�
AAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_gradVarHandleOp*
shape:
*R
shared_nameCAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_grad*
dtype0*
_output_shapes
: 
�
UAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_grad/Read/ReadVariableOpReadVariableOpAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_grad*
dtype0*
_output_shapes
:

�
CAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_gradVarHandleOp*
shape
:
*T
shared_nameECAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_grad*
dtype0*
_output_shapes
: 
�
WAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_grad/Read/ReadVariableOpReadVariableOpCAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_grad*
dtype0*
_output_shapes

:

�
AAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_gradVarHandleOp*
dtype0*
_output_shapes
: *
shape:*R
shared_nameCAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_grad
�
UAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_grad/Read/ReadVariableOpReadVariableOpAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_grad*
dtype0*
_output_shapes
:
�
@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_varVarHandleOp*
dtype0*
_output_shapes
: *
shape
:
*Q
shared_nameB@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_var
�
TAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_var/Read/ReadVariableOpReadVariableOp@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_var*
dtype0*
_output_shapes

:

�
>Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_varVarHandleOp*
_output_shapes
: *
shape:
*O
shared_name@>Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_var*
dtype0
�
RAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_var/Read/ReadVariableOpReadVariableOp>Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_var*
dtype0*
_output_shapes
:

�
BAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_varVarHandleOp*
shape
:
*S
shared_nameDBAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_var*
dtype0*
_output_shapes
: 
�
VAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_var/Read/ReadVariableOpReadVariableOpBAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_var*
dtype0*
_output_shapes

:

�
@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_varVarHandleOp*
shape:*Q
shared_nameB@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_var*
dtype0*
_output_shapes
: 
�
TAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_var/Read/ReadVariableOpReadVariableOp@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_var*
dtype0*
_output_shapes
:
�
BAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_varVarHandleOp*
shape
:*S
shared_nameDBAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_var*
dtype0*
_output_shapes
: 
�
VAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_var/Read/ReadVariableOpReadVariableOpBAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_var*
dtype0*
_output_shapes

:
�
@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_varVarHandleOp*
_output_shapes
: *
shape:*Q
shared_nameB@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_var*
dtype0
�
TAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_var/Read/ReadVariableOpReadVariableOp@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_var*
dtype0*
_output_shapes
:
�
BAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_varVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*S
shared_nameDBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_var
�
VAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_var/Read/ReadVariableOpReadVariableOpBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_var*
dtype0*
_output_shapes

:
�
@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_varVarHandleOp*
dtype0*
_output_shapes
: *
shape:*Q
shared_nameB@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_var
�
TAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_var/Read/ReadVariableOpReadVariableOp@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_var*
dtype0*
_output_shapes
:
�
BAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_varVarHandleOp*S
shared_nameDBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_var*
dtype0*
_output_shapes
: *
shape
:

�
VAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_var/Read/ReadVariableOpReadVariableOpBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_var*
_output_shapes

:
*
dtype0
�
@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_varVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*Q
shared_nameB@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_var
�
TAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_var/Read/ReadVariableOpReadVariableOp@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_var*
dtype0*
_output_shapes
:

�
BAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_varVarHandleOp*S
shared_nameDBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_var*
dtype0*
_output_shapes
: *
shape
:

�
VAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_var/Read/ReadVariableOpReadVariableOpBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_var*
dtype0*
_output_shapes

:

�
@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_varVarHandleOp*
dtype0*
_output_shapes
: *
shape:*Q
shared_nameB@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_var
�
TAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_var/Read/ReadVariableOpReadVariableOp@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_var*
dtype0*
_output_shapes
:

NoOpNoOp
�K
ConstConst"/device:CPU:0*�J
value�JB�J B�J
�
encoder
decoder
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
|

	dense1


dense2
dense_latent
trainable_variables
regularization_losses
	variables
	keras_api
|

dense1

dense2
dense_output
trainable_variables
regularization_losses
	variables
	keras_api
�
iter
	decay
learning_rate
rho
accum_gradc
accum_gradd
accum_grade
accum_gradf
accum_gradg 
accum_gradh!
accum_gradi"
accum_gradj#
accum_gradk$
accum_gradl%
accum_gradm&
accum_gradn	accum_varo	accum_varp	accum_varq	accum_varr	accum_vars 	accum_vart!	accum_varu"	accum_varv#	accum_varw$	accum_varx%	accum_vary&	accum_varz
 
V
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
V
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
�
'non_trainable_variables
(layer_regularization_losses
regularization_losses
trainable_variables
)metrics

*layers
	variables
 
h

kernel
bias
+trainable_variables
,regularization_losses
-	variables
.	keras_api
h

kernel
bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
h

kernel
 bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
*
0
1
2
3
4
 5
 
*
0
1
2
3
4
 5
�
7non_trainable_variables
8layer_regularization_losses
trainable_variables
regularization_losses
9metrics

:layers
	variables
h

!kernel
"bias
;trainable_variables
<regularization_losses
=	variables
>	keras_api
h

#kernel
$bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
h

%kernel
&bias
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
*
!0
"1
#2
$3
%4
&5
 
*
!0
"1
#2
$3
%4
&5
�
Gnon_trainable_variables
Hlayer_regularization_losses
trainable_variables
regularization_losses
Imetrics

Jlayers
	variables
LJ
VARIABLE_VALUEAdadelta/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEAdadelta/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEAdadelta/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEAdadelta/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE-Deep_Denoise_AutoEncoder/Encoder/dense/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE+Deep_Denoise_AutoEncoder/Encoder/dense/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE-Deep_Denoise_AutoEncoder/Encoder/dense_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE-Deep_Denoise_AutoEncoder/Encoder/dense_2/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE-Deep_Denoise_AutoEncoder/Decoder/dense_3/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUE/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE-Deep_Denoise_AutoEncoder/Decoder/dense_4/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE-Deep_Denoise_AutoEncoder/Decoder/dense_5/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
 

0
1
�
Knon_trainable_variables
Llayer_regularization_losses
+trainable_variables
,regularization_losses
Mmetrics

Nlayers
-	variables

0
1
 

0
1
�
Onon_trainable_variables
Player_regularization_losses
/trainable_variables
0regularization_losses
Qmetrics

Rlayers
1	variables

0
 1
 

0
 1
�
Snon_trainable_variables
Tlayer_regularization_losses
3trainable_variables
4regularization_losses
Umetrics

Vlayers
5	variables
 
 
 

	0

1
2

!0
"1
 

!0
"1
�
Wnon_trainable_variables
Xlayer_regularization_losses
;trainable_variables
<regularization_losses
Ymetrics

Zlayers
=	variables

#0
$1
 

#0
$1
�
[non_trainable_variables
\layer_regularization_losses
?trainable_variables
@regularization_losses
]metrics

^layers
A	variables

%0
&1
 

%0
&1
�
_non_trainable_variables
`layer_regularization_losses
Ctrainable_variables
Dregularization_losses
ametrics

blayers
E	variables
 
 
 

0
1
2
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
��
VARIABLE_VALUEAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_gradUtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE?Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_gradUtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUECAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_gradUtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_gradUtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUECAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_gradUtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_gradUtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUECAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_gradUtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_gradUtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUECAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_gradUtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_gradUtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUECAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_gradVtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_gradVtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_varTtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE>Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_varTtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEBAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_varTtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_varTtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEBAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_varTtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_varTtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_varTtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_varTtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_varTtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_varTtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_varUtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_varUtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
z
serving_default_input_1Placeholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1-Deep_Denoise_AutoEncoder/Encoder/dense/kernel+Deep_Denoise_AutoEncoder/Encoder/dense/bias/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel-Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel-Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel-Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel-Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel-Deep_Denoise_AutoEncoder/Decoder/dense_5/bias*
Tin
2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-11983*,
f'R%
#__inference_signature_wrapper_11825*
Tout
2**
config_proto

CPU

GPU 2J 8
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!Adadelta/iter/Read/ReadVariableOp"Adadelta/decay/Read/ReadVariableOp*Adadelta/learning_rate/Read/ReadVariableOp Adadelta/rho/Read/ReadVariableOpADeep_Denoise_AutoEncoder/Encoder/dense/kernel/Read/ReadVariableOp?Deep_Denoise_AutoEncoder/Encoder/dense/bias/Read/ReadVariableOpCDeep_Denoise_AutoEncoder/Encoder/dense_1/kernel/Read/ReadVariableOpADeep_Denoise_AutoEncoder/Encoder/dense_1/bias/Read/ReadVariableOpCDeep_Denoise_AutoEncoder/Encoder/dense_2/kernel/Read/ReadVariableOpADeep_Denoise_AutoEncoder/Encoder/dense_2/bias/Read/ReadVariableOpCDeep_Denoise_AutoEncoder/Decoder/dense_3/kernel/Read/ReadVariableOpADeep_Denoise_AutoEncoder/Decoder/dense_3/bias/Read/ReadVariableOpCDeep_Denoise_AutoEncoder/Decoder/dense_4/kernel/Read/ReadVariableOpADeep_Denoise_AutoEncoder/Decoder/dense_4/bias/Read/ReadVariableOpCDeep_Denoise_AutoEncoder/Decoder/dense_5/kernel/Read/ReadVariableOpADeep_Denoise_AutoEncoder/Decoder/dense_5/bias/Read/ReadVariableOpUAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_grad/Read/ReadVariableOpSAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_grad/Read/ReadVariableOpWAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_grad/Read/ReadVariableOpUAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_grad/Read/ReadVariableOpWAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_grad/Read/ReadVariableOpUAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_grad/Read/ReadVariableOpWAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_grad/Read/ReadVariableOpUAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_grad/Read/ReadVariableOpWAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_grad/Read/ReadVariableOpUAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_grad/Read/ReadVariableOpWAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_grad/Read/ReadVariableOpUAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_grad/Read/ReadVariableOpTAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_var/Read/ReadVariableOpRAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_var/Read/ReadVariableOpVAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_var/Read/ReadVariableOpTAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_var/Read/ReadVariableOpVAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_var/Read/ReadVariableOpTAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_var/Read/ReadVariableOpVAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_var/Read/ReadVariableOpTAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_var/Read/ReadVariableOpVAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_var/Read/ReadVariableOpTAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_var/Read/ReadVariableOpVAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_var/Read/ReadVariableOpTAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_var/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-12045*'
f"R 
__inference__traced_save_12044*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *5
Tin.
,2*	
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameAdadelta/iterAdadelta/decayAdadelta/learning_rateAdadelta/rho-Deep_Denoise_AutoEncoder/Encoder/dense/kernel+Deep_Denoise_AutoEncoder/Encoder/dense/bias/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel-Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel-Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel-Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel-Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel-Deep_Denoise_AutoEncoder/Decoder/dense_5/biasAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_grad?Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_gradCAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_gradAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_gradCAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_gradAAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_gradCAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_gradAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_gradCAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_gradAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_gradCAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_gradAAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_grad@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_var>Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_varBAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_var@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_varBAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_var@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_varBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_var@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_varBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_var@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_varBAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_var@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_var**
config_proto

CPU

GPU 2J 8*4
Tin-
+2)*
_output_shapes
: *,
_gradient_op_typePartitionedCall-12178**
f%R#
!__inference__traced_restore_12177*
Tout
2��
�
�
B__inference_Decoder_layer_call_and_return_conditional_losses_11888

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity��dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:y
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
dense_3/EluEludense_3/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
dense_4/MatMulMatMuldense_3/Elu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0^
dense_4/EluEludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
dense_5/MatMulMatMuldense_4/Elu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0f
dense_5/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_5/Sigmoid:y:0^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
�e
�
__inference__traced_save_12044
file_prefix,
(savev2_adadelta_iter_read_readvariableop	-
)savev2_adadelta_decay_read_readvariableop5
1savev2_adadelta_learning_rate_read_readvariableop+
'savev2_adadelta_rho_read_readvariableopL
Hsavev2_deep_denoise_autoencoder_encoder_dense_kernel_read_readvariableopJ
Fsavev2_deep_denoise_autoencoder_encoder_dense_bias_read_readvariableopN
Jsavev2_deep_denoise_autoencoder_encoder_dense_1_kernel_read_readvariableopL
Hsavev2_deep_denoise_autoencoder_encoder_dense_1_bias_read_readvariableopN
Jsavev2_deep_denoise_autoencoder_encoder_dense_2_kernel_read_readvariableopL
Hsavev2_deep_denoise_autoencoder_encoder_dense_2_bias_read_readvariableopN
Jsavev2_deep_denoise_autoencoder_decoder_dense_3_kernel_read_readvariableopL
Hsavev2_deep_denoise_autoencoder_decoder_dense_3_bias_read_readvariableopN
Jsavev2_deep_denoise_autoencoder_decoder_dense_4_kernel_read_readvariableopL
Hsavev2_deep_denoise_autoencoder_decoder_dense_4_bias_read_readvariableopN
Jsavev2_deep_denoise_autoencoder_decoder_dense_5_kernel_read_readvariableopL
Hsavev2_deep_denoise_autoencoder_decoder_dense_5_bias_read_readvariableop`
\savev2_adadelta_deep_denoise_autoencoder_encoder_dense_kernel_accum_grad_read_readvariableop^
Zsavev2_adadelta_deep_denoise_autoencoder_encoder_dense_bias_accum_grad_read_readvariableopb
^savev2_adadelta_deep_denoise_autoencoder_encoder_dense_1_kernel_accum_grad_read_readvariableop`
\savev2_adadelta_deep_denoise_autoencoder_encoder_dense_1_bias_accum_grad_read_readvariableopb
^savev2_adadelta_deep_denoise_autoencoder_encoder_dense_2_kernel_accum_grad_read_readvariableop`
\savev2_adadelta_deep_denoise_autoencoder_encoder_dense_2_bias_accum_grad_read_readvariableopb
^savev2_adadelta_deep_denoise_autoencoder_decoder_dense_3_kernel_accum_grad_read_readvariableop`
\savev2_adadelta_deep_denoise_autoencoder_decoder_dense_3_bias_accum_grad_read_readvariableopb
^savev2_adadelta_deep_denoise_autoencoder_decoder_dense_4_kernel_accum_grad_read_readvariableop`
\savev2_adadelta_deep_denoise_autoencoder_decoder_dense_4_bias_accum_grad_read_readvariableopb
^savev2_adadelta_deep_denoise_autoencoder_decoder_dense_5_kernel_accum_grad_read_readvariableop`
\savev2_adadelta_deep_denoise_autoencoder_decoder_dense_5_bias_accum_grad_read_readvariableop_
[savev2_adadelta_deep_denoise_autoencoder_encoder_dense_kernel_accum_var_read_readvariableop]
Ysavev2_adadelta_deep_denoise_autoencoder_encoder_dense_bias_accum_var_read_readvariableopa
]savev2_adadelta_deep_denoise_autoencoder_encoder_dense_1_kernel_accum_var_read_readvariableop_
[savev2_adadelta_deep_denoise_autoencoder_encoder_dense_1_bias_accum_var_read_readvariableopa
]savev2_adadelta_deep_denoise_autoencoder_encoder_dense_2_kernel_accum_var_read_readvariableop_
[savev2_adadelta_deep_denoise_autoencoder_encoder_dense_2_bias_accum_var_read_readvariableopa
]savev2_adadelta_deep_denoise_autoencoder_decoder_dense_3_kernel_accum_var_read_readvariableop_
[savev2_adadelta_deep_denoise_autoencoder_decoder_dense_3_bias_accum_var_read_readvariableopa
]savev2_adadelta_deep_denoise_autoencoder_decoder_dense_4_kernel_accum_var_read_readvariableop_
[savev2_adadelta_deep_denoise_autoencoder_decoder_dense_4_bias_accum_var_read_readvariableopa
]savev2_adadelta_deep_denoise_autoencoder_decoder_dense_5_kernel_accum_var_read_readvariableop_
[savev2_adadelta_deep_denoise_autoencoder_decoder_dense_5_bias_accum_var_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_6059307fbd4b48cdbff9e98e1016ca65/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
value	B :*
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�(B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBVtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBVtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:(�
SaveV2/shape_and_slicesConst"/device:CPU:0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:(�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_adadelta_iter_read_readvariableop)savev2_adadelta_decay_read_readvariableop1savev2_adadelta_learning_rate_read_readvariableop'savev2_adadelta_rho_read_readvariableopHsavev2_deep_denoise_autoencoder_encoder_dense_kernel_read_readvariableopFsavev2_deep_denoise_autoencoder_encoder_dense_bias_read_readvariableopJsavev2_deep_denoise_autoencoder_encoder_dense_1_kernel_read_readvariableopHsavev2_deep_denoise_autoencoder_encoder_dense_1_bias_read_readvariableopJsavev2_deep_denoise_autoencoder_encoder_dense_2_kernel_read_readvariableopHsavev2_deep_denoise_autoencoder_encoder_dense_2_bias_read_readvariableopJsavev2_deep_denoise_autoencoder_decoder_dense_3_kernel_read_readvariableopHsavev2_deep_denoise_autoencoder_decoder_dense_3_bias_read_readvariableopJsavev2_deep_denoise_autoencoder_decoder_dense_4_kernel_read_readvariableopHsavev2_deep_denoise_autoencoder_decoder_dense_4_bias_read_readvariableopJsavev2_deep_denoise_autoencoder_decoder_dense_5_kernel_read_readvariableopHsavev2_deep_denoise_autoencoder_decoder_dense_5_bias_read_readvariableop\savev2_adadelta_deep_denoise_autoencoder_encoder_dense_kernel_accum_grad_read_readvariableopZsavev2_adadelta_deep_denoise_autoencoder_encoder_dense_bias_accum_grad_read_readvariableop^savev2_adadelta_deep_denoise_autoencoder_encoder_dense_1_kernel_accum_grad_read_readvariableop\savev2_adadelta_deep_denoise_autoencoder_encoder_dense_1_bias_accum_grad_read_readvariableop^savev2_adadelta_deep_denoise_autoencoder_encoder_dense_2_kernel_accum_grad_read_readvariableop\savev2_adadelta_deep_denoise_autoencoder_encoder_dense_2_bias_accum_grad_read_readvariableop^savev2_adadelta_deep_denoise_autoencoder_decoder_dense_3_kernel_accum_grad_read_readvariableop\savev2_adadelta_deep_denoise_autoencoder_decoder_dense_3_bias_accum_grad_read_readvariableop^savev2_adadelta_deep_denoise_autoencoder_decoder_dense_4_kernel_accum_grad_read_readvariableop\savev2_adadelta_deep_denoise_autoencoder_decoder_dense_4_bias_accum_grad_read_readvariableop^savev2_adadelta_deep_denoise_autoencoder_decoder_dense_5_kernel_accum_grad_read_readvariableop\savev2_adadelta_deep_denoise_autoencoder_decoder_dense_5_bias_accum_grad_read_readvariableop[savev2_adadelta_deep_denoise_autoencoder_encoder_dense_kernel_accum_var_read_readvariableopYsavev2_adadelta_deep_denoise_autoencoder_encoder_dense_bias_accum_var_read_readvariableop]savev2_adadelta_deep_denoise_autoencoder_encoder_dense_1_kernel_accum_var_read_readvariableop[savev2_adadelta_deep_denoise_autoencoder_encoder_dense_1_bias_accum_var_read_readvariableop]savev2_adadelta_deep_denoise_autoencoder_encoder_dense_2_kernel_accum_var_read_readvariableop[savev2_adadelta_deep_denoise_autoencoder_encoder_dense_2_bias_accum_var_read_readvariableop]savev2_adadelta_deep_denoise_autoencoder_decoder_dense_3_kernel_accum_var_read_readvariableop[savev2_adadelta_deep_denoise_autoencoder_decoder_dense_3_bias_accum_var_read_readvariableop]savev2_adadelta_deep_denoise_autoencoder_decoder_dense_4_kernel_accum_var_read_readvariableop[savev2_adadelta_deep_denoise_autoencoder_decoder_dense_4_bias_accum_var_read_readvariableop]savev2_adadelta_deep_denoise_autoencoder_decoder_dense_5_kernel_accum_var_read_readvariableop[savev2_adadelta_deep_denoise_autoencoder_decoder_dense_5_bias_accum_var_read_readvariableop"/device:CPU:0*6
dtypes,
*2(	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : :
:
:
::::::
:
:
::
:
:
::::::
:
:
::
:
:
::::::
:
:
:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints: : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : 
��
� 
!__inference__traced_restore_12177
file_prefix"
assignvariableop_adadelta_iter%
!assignvariableop_1_adadelta_decay-
)assignvariableop_2_adadelta_learning_rate#
assignvariableop_3_adadelta_rhoD
@assignvariableop_4_deep_denoise_autoencoder_encoder_dense_kernelB
>assignvariableop_5_deep_denoise_autoencoder_encoder_dense_biasF
Bassignvariableop_6_deep_denoise_autoencoder_encoder_dense_1_kernelD
@assignvariableop_7_deep_denoise_autoencoder_encoder_dense_1_biasF
Bassignvariableop_8_deep_denoise_autoencoder_encoder_dense_2_kernelD
@assignvariableop_9_deep_denoise_autoencoder_encoder_dense_2_biasG
Cassignvariableop_10_deep_denoise_autoencoder_decoder_dense_3_kernelE
Aassignvariableop_11_deep_denoise_autoencoder_decoder_dense_3_biasG
Cassignvariableop_12_deep_denoise_autoencoder_decoder_dense_4_kernelE
Aassignvariableop_13_deep_denoise_autoencoder_decoder_dense_4_biasG
Cassignvariableop_14_deep_denoise_autoencoder_decoder_dense_5_kernelE
Aassignvariableop_15_deep_denoise_autoencoder_decoder_dense_5_biasY
Uassignvariableop_16_adadelta_deep_denoise_autoencoder_encoder_dense_kernel_accum_gradW
Sassignvariableop_17_adadelta_deep_denoise_autoencoder_encoder_dense_bias_accum_grad[
Wassignvariableop_18_adadelta_deep_denoise_autoencoder_encoder_dense_1_kernel_accum_gradY
Uassignvariableop_19_adadelta_deep_denoise_autoencoder_encoder_dense_1_bias_accum_grad[
Wassignvariableop_20_adadelta_deep_denoise_autoencoder_encoder_dense_2_kernel_accum_gradY
Uassignvariableop_21_adadelta_deep_denoise_autoencoder_encoder_dense_2_bias_accum_grad[
Wassignvariableop_22_adadelta_deep_denoise_autoencoder_decoder_dense_3_kernel_accum_gradY
Uassignvariableop_23_adadelta_deep_denoise_autoencoder_decoder_dense_3_bias_accum_grad[
Wassignvariableop_24_adadelta_deep_denoise_autoencoder_decoder_dense_4_kernel_accum_gradY
Uassignvariableop_25_adadelta_deep_denoise_autoencoder_decoder_dense_4_bias_accum_grad[
Wassignvariableop_26_adadelta_deep_denoise_autoencoder_decoder_dense_5_kernel_accum_gradY
Uassignvariableop_27_adadelta_deep_denoise_autoencoder_decoder_dense_5_bias_accum_gradX
Tassignvariableop_28_adadelta_deep_denoise_autoencoder_encoder_dense_kernel_accum_varV
Rassignvariableop_29_adadelta_deep_denoise_autoencoder_encoder_dense_bias_accum_varZ
Vassignvariableop_30_adadelta_deep_denoise_autoencoder_encoder_dense_1_kernel_accum_varX
Tassignvariableop_31_adadelta_deep_denoise_autoencoder_encoder_dense_1_bias_accum_varZ
Vassignvariableop_32_adadelta_deep_denoise_autoencoder_encoder_dense_2_kernel_accum_varX
Tassignvariableop_33_adadelta_deep_denoise_autoencoder_encoder_dense_2_bias_accum_varZ
Vassignvariableop_34_adadelta_deep_denoise_autoencoder_decoder_dense_3_kernel_accum_varX
Tassignvariableop_35_adadelta_deep_denoise_autoencoder_decoder_dense_3_bias_accum_varZ
Vassignvariableop_36_adadelta_deep_denoise_autoencoder_decoder_dense_4_kernel_accum_varX
Tassignvariableop_37_adadelta_deep_denoise_autoencoder_decoder_dense_4_bias_accum_varZ
Vassignvariableop_38_adadelta_deep_denoise_autoencoder_decoder_dense_5_kernel_accum_varX
Tassignvariableop_39_adadelta_deep_denoise_autoencoder_decoder_dense_5_bias_accum_var
identity_41��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:(*�
value�B�(B)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBVtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBVtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBTtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBUtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:(*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	L
IdentityIdentityRestoreV2:tensors:0*
T0	*
_output_shapes
:z
AssignVariableOpAssignVariableOpassignvariableop_adadelta_iterIdentity:output:0*
_output_shapes
 *
dtype0	N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_adadelta_decayIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp)assignvariableop_2_adadelta_learning_rateIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOpassignvariableop_3_adadelta_rhoIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0�
AssignVariableOp_4AssignVariableOp@assignvariableop_4_deep_denoise_autoencoder_encoder_dense_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp>assignvariableop_5_deep_denoise_autoencoder_encoder_dense_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpBassignvariableop_6_deep_denoise_autoencoder_encoder_dense_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp@assignvariableop_7_deep_denoise_autoencoder_encoder_dense_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpBassignvariableop_8_deep_denoise_autoencoder_encoder_dense_2_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp@assignvariableop_9_deep_denoise_autoencoder_encoder_dense_2_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpCassignvariableop_10_deep_denoise_autoencoder_decoder_dense_3_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0�
AssignVariableOp_11AssignVariableOpAassignvariableop_11_deep_denoise_autoencoder_decoder_dense_3_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOpCassignvariableop_12_deep_denoise_autoencoder_decoder_dense_4_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpAassignvariableop_13_deep_denoise_autoencoder_decoder_dense_4_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOpCassignvariableop_14_deep_denoise_autoencoder_decoder_dense_5_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpAassignvariableop_15_deep_denoise_autoencoder_decoder_dense_5_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOpUassignvariableop_16_adadelta_deep_denoise_autoencoder_encoder_dense_kernel_accum_gradIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOpSassignvariableop_17_adadelta_deep_denoise_autoencoder_encoder_dense_bias_accum_gradIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOpWassignvariableop_18_adadelta_deep_denoise_autoencoder_encoder_dense_1_kernel_accum_gradIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0�
AssignVariableOp_19AssignVariableOpUassignvariableop_19_adadelta_deep_denoise_autoencoder_encoder_dense_1_bias_accum_gradIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOpWassignvariableop_20_adadelta_deep_denoise_autoencoder_encoder_dense_2_kernel_accum_gradIdentity_20:output:0*
_output_shapes
 *
dtype0P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOpUassignvariableop_21_adadelta_deep_denoise_autoencoder_encoder_dense_2_bias_accum_gradIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOpWassignvariableop_22_adadelta_deep_denoise_autoencoder_decoder_dense_3_kernel_accum_gradIdentity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0�
AssignVariableOp_23AssignVariableOpUassignvariableop_23_adadelta_deep_denoise_autoencoder_decoder_dense_3_bias_accum_gradIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0�
AssignVariableOp_24AssignVariableOpWassignvariableop_24_adadelta_deep_denoise_autoencoder_decoder_dense_4_kernel_accum_gradIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOpUassignvariableop_25_adadelta_deep_denoise_autoencoder_decoder_dense_4_bias_accum_gradIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0�
AssignVariableOp_26AssignVariableOpWassignvariableop_26_adadelta_deep_denoise_autoencoder_decoder_dense_5_kernel_accum_gradIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOpUassignvariableop_27_adadelta_deep_denoise_autoencoder_decoder_dense_5_bias_accum_gradIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOpTassignvariableop_28_adadelta_deep_denoise_autoencoder_encoder_dense_kernel_accum_varIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0�
AssignVariableOp_29AssignVariableOpRassignvariableop_29_adadelta_deep_denoise_autoencoder_encoder_dense_bias_accum_varIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0�
AssignVariableOp_30AssignVariableOpVassignvariableop_30_adadelta_deep_denoise_autoencoder_encoder_dense_1_kernel_accum_varIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0�
AssignVariableOp_31AssignVariableOpTassignvariableop_31_adadelta_deep_denoise_autoencoder_encoder_dense_1_bias_accum_varIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOpVassignvariableop_32_adadelta_deep_denoise_autoencoder_encoder_dense_2_kernel_accum_varIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOpTassignvariableop_33_adadelta_deep_denoise_autoencoder_encoder_dense_2_bias_accum_varIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOpVassignvariableop_34_adadelta_deep_denoise_autoencoder_decoder_dense_3_kernel_accum_varIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0�
AssignVariableOp_35AssignVariableOpTassignvariableop_35_adadelta_deep_denoise_autoencoder_decoder_dense_3_bias_accum_varIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOpVassignvariableop_36_adadelta_deep_denoise_autoencoder_decoder_dense_4_kernel_accum_varIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOpTassignvariableop_37_adadelta_deep_denoise_autoencoder_decoder_dense_4_bias_accum_varIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOpVassignvariableop_38_adadelta_deep_denoise_autoencoder_decoder_dense_5_kernel_accum_varIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0�
AssignVariableOp_39AssignVariableOpTassignvariableop_39_adadelta_deep_denoise_autoencoder_decoder_dense_5_bias_accum_varIdentity_39:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_40Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0�
Identity_41IdentityIdentity_40:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_41Identity_41:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :+ '
%
_user_specified_namefile_prefix: 
�X
�
 __inference__wrapped_model_11665
input_1I
Edeep_denoise_autoencoder_encoder_dense_matmul_readvariableop_resourceJ
Fdeep_denoise_autoencoder_encoder_dense_biasadd_readvariableop_resourceK
Gdeep_denoise_autoencoder_encoder_dense_1_matmul_readvariableop_resourceL
Hdeep_denoise_autoencoder_encoder_dense_1_biasadd_readvariableop_resourceK
Gdeep_denoise_autoencoder_encoder_dense_2_matmul_readvariableop_resourceL
Hdeep_denoise_autoencoder_encoder_dense_2_biasadd_readvariableop_resourceK
Gdeep_denoise_autoencoder_decoder_dense_3_matmul_readvariableop_resourceL
Hdeep_denoise_autoencoder_decoder_dense_3_biasadd_readvariableop_resourceK
Gdeep_denoise_autoencoder_decoder_dense_4_matmul_readvariableop_resourceL
Hdeep_denoise_autoencoder_decoder_dense_4_biasadd_readvariableop_resourceK
Gdeep_denoise_autoencoder_decoder_dense_5_matmul_readvariableop_resourceL
Hdeep_denoise_autoencoder_decoder_dense_5_biasadd_readvariableop_resource
identity��?Deep_Denoise_AutoEncoder/Decoder/dense_3/BiasAdd/ReadVariableOp�>Deep_Denoise_AutoEncoder/Decoder/dense_3/MatMul/ReadVariableOp�?Deep_Denoise_AutoEncoder/Decoder/dense_4/BiasAdd/ReadVariableOp�>Deep_Denoise_AutoEncoder/Decoder/dense_4/MatMul/ReadVariableOp�?Deep_Denoise_AutoEncoder/Decoder/dense_5/BiasAdd/ReadVariableOp�>Deep_Denoise_AutoEncoder/Decoder/dense_5/MatMul/ReadVariableOp�=Deep_Denoise_AutoEncoder/Encoder/dense/BiasAdd/ReadVariableOp�<Deep_Denoise_AutoEncoder/Encoder/dense/MatMul/ReadVariableOp�?Deep_Denoise_AutoEncoder/Encoder/dense_1/BiasAdd/ReadVariableOp�>Deep_Denoise_AutoEncoder/Encoder/dense_1/MatMul/ReadVariableOp�?Deep_Denoise_AutoEncoder/Encoder/dense_2/BiasAdd/ReadVariableOp�>Deep_Denoise_AutoEncoder/Encoder/dense_2/MatMul/ReadVariableOp�
<Deep_Denoise_AutoEncoder/Encoder/dense/MatMul/ReadVariableOpReadVariableOpEdeep_denoise_autoencoder_encoder_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
-Deep_Denoise_AutoEncoder/Encoder/dense/MatMulMatMulinput_1DDeep_Denoise_AutoEncoder/Encoder/dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
=Deep_Denoise_AutoEncoder/Encoder/dense/BiasAdd/ReadVariableOpReadVariableOpFdeep_denoise_autoencoder_encoder_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
.Deep_Denoise_AutoEncoder/Encoder/dense/BiasAddBiasAdd7Deep_Denoise_AutoEncoder/Encoder/dense/MatMul:product:0EDeep_Denoise_AutoEncoder/Encoder/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
*Deep_Denoise_AutoEncoder/Encoder/dense/EluElu7Deep_Denoise_AutoEncoder/Encoder/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
>Deep_Denoise_AutoEncoder/Encoder/dense_1/MatMul/ReadVariableOpReadVariableOpGdeep_denoise_autoencoder_encoder_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
/Deep_Denoise_AutoEncoder/Encoder/dense_1/MatMulMatMul8Deep_Denoise_AutoEncoder/Encoder/dense/Elu:activations:0FDeep_Denoise_AutoEncoder/Encoder/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
?Deep_Denoise_AutoEncoder/Encoder/dense_1/BiasAdd/ReadVariableOpReadVariableOpHdeep_denoise_autoencoder_encoder_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
0Deep_Denoise_AutoEncoder/Encoder/dense_1/BiasAddBiasAdd9Deep_Denoise_AutoEncoder/Encoder/dense_1/MatMul:product:0GDeep_Denoise_AutoEncoder/Encoder/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
,Deep_Denoise_AutoEncoder/Encoder/dense_1/EluElu9Deep_Denoise_AutoEncoder/Encoder/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
>Deep_Denoise_AutoEncoder/Encoder/dense_2/MatMul/ReadVariableOpReadVariableOpGdeep_denoise_autoencoder_encoder_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
/Deep_Denoise_AutoEncoder/Encoder/dense_2/MatMulMatMul:Deep_Denoise_AutoEncoder/Encoder/dense_1/Elu:activations:0FDeep_Denoise_AutoEncoder/Encoder/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
?Deep_Denoise_AutoEncoder/Encoder/dense_2/BiasAdd/ReadVariableOpReadVariableOpHdeep_denoise_autoencoder_encoder_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
0Deep_Denoise_AutoEncoder/Encoder/dense_2/BiasAddBiasAdd9Deep_Denoise_AutoEncoder/Encoder/dense_2/MatMul:product:0GDeep_Denoise_AutoEncoder/Encoder/dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
,Deep_Denoise_AutoEncoder/Encoder/dense_2/EluElu9Deep_Denoise_AutoEncoder/Encoder/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
>Deep_Denoise_AutoEncoder/Decoder/dense_3/MatMul/ReadVariableOpReadVariableOpGdeep_denoise_autoencoder_decoder_dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
/Deep_Denoise_AutoEncoder/Decoder/dense_3/MatMulMatMul:Deep_Denoise_AutoEncoder/Encoder/dense_2/Elu:activations:0FDeep_Denoise_AutoEncoder/Decoder/dense_3/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
?Deep_Denoise_AutoEncoder/Decoder/dense_3/BiasAdd/ReadVariableOpReadVariableOpHdeep_denoise_autoencoder_decoder_dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
0Deep_Denoise_AutoEncoder/Decoder/dense_3/BiasAddBiasAdd9Deep_Denoise_AutoEncoder/Decoder/dense_3/MatMul:product:0GDeep_Denoise_AutoEncoder/Decoder/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,Deep_Denoise_AutoEncoder/Decoder/dense_3/EluElu9Deep_Denoise_AutoEncoder/Decoder/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:����������
>Deep_Denoise_AutoEncoder/Decoder/dense_4/MatMul/ReadVariableOpReadVariableOpGdeep_denoise_autoencoder_decoder_dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
/Deep_Denoise_AutoEncoder/Decoder/dense_4/MatMulMatMul:Deep_Denoise_AutoEncoder/Decoder/dense_3/Elu:activations:0FDeep_Denoise_AutoEncoder/Decoder/dense_4/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
?Deep_Denoise_AutoEncoder/Decoder/dense_4/BiasAdd/ReadVariableOpReadVariableOpHdeep_denoise_autoencoder_decoder_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0�
0Deep_Denoise_AutoEncoder/Decoder/dense_4/BiasAddBiasAdd9Deep_Denoise_AutoEncoder/Decoder/dense_4/MatMul:product:0GDeep_Denoise_AutoEncoder/Decoder/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
,Deep_Denoise_AutoEncoder/Decoder/dense_4/EluElu9Deep_Denoise_AutoEncoder/Decoder/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
>Deep_Denoise_AutoEncoder/Decoder/dense_5/MatMul/ReadVariableOpReadVariableOpGdeep_denoise_autoencoder_decoder_dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
/Deep_Denoise_AutoEncoder/Decoder/dense_5/MatMulMatMul:Deep_Denoise_AutoEncoder/Decoder/dense_4/Elu:activations:0FDeep_Denoise_AutoEncoder/Decoder/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
?Deep_Denoise_AutoEncoder/Decoder/dense_5/BiasAdd/ReadVariableOpReadVariableOpHdeep_denoise_autoencoder_decoder_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
0Deep_Denoise_AutoEncoder/Decoder/dense_5/BiasAddBiasAdd9Deep_Denoise_AutoEncoder/Decoder/dense_5/MatMul:product:0GDeep_Denoise_AutoEncoder/Decoder/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
0Deep_Denoise_AutoEncoder/Decoder/dense_5/SigmoidSigmoid9Deep_Denoise_AutoEncoder/Decoder/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity4Deep_Denoise_AutoEncoder/Decoder/dense_5/Sigmoid:y:0@^Deep_Denoise_AutoEncoder/Decoder/dense_3/BiasAdd/ReadVariableOp?^Deep_Denoise_AutoEncoder/Decoder/dense_3/MatMul/ReadVariableOp@^Deep_Denoise_AutoEncoder/Decoder/dense_4/BiasAdd/ReadVariableOp?^Deep_Denoise_AutoEncoder/Decoder/dense_4/MatMul/ReadVariableOp@^Deep_Denoise_AutoEncoder/Decoder/dense_5/BiasAdd/ReadVariableOp?^Deep_Denoise_AutoEncoder/Decoder/dense_5/MatMul/ReadVariableOp>^Deep_Denoise_AutoEncoder/Encoder/dense/BiasAdd/ReadVariableOp=^Deep_Denoise_AutoEncoder/Encoder/dense/MatMul/ReadVariableOp@^Deep_Denoise_AutoEncoder/Encoder/dense_1/BiasAdd/ReadVariableOp?^Deep_Denoise_AutoEncoder/Encoder/dense_1/MatMul/ReadVariableOp@^Deep_Denoise_AutoEncoder/Encoder/dense_2/BiasAdd/ReadVariableOp?^Deep_Denoise_AutoEncoder/Encoder/dense_2/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::::2�
?Deep_Denoise_AutoEncoder/Encoder/dense_1/BiasAdd/ReadVariableOp?Deep_Denoise_AutoEncoder/Encoder/dense_1/BiasAdd/ReadVariableOp2|
<Deep_Denoise_AutoEncoder/Encoder/dense/MatMul/ReadVariableOp<Deep_Denoise_AutoEncoder/Encoder/dense/MatMul/ReadVariableOp2�
>Deep_Denoise_AutoEncoder/Decoder/dense_3/MatMul/ReadVariableOp>Deep_Denoise_AutoEncoder/Decoder/dense_3/MatMul/ReadVariableOp2�
?Deep_Denoise_AutoEncoder/Decoder/dense_5/BiasAdd/ReadVariableOp?Deep_Denoise_AutoEncoder/Decoder/dense_5/BiasAdd/ReadVariableOp2�
>Deep_Denoise_AutoEncoder/Encoder/dense_1/MatMul/ReadVariableOp>Deep_Denoise_AutoEncoder/Encoder/dense_1/MatMul/ReadVariableOp2~
=Deep_Denoise_AutoEncoder/Encoder/dense/BiasAdd/ReadVariableOp=Deep_Denoise_AutoEncoder/Encoder/dense/BiasAdd/ReadVariableOp2�
?Deep_Denoise_AutoEncoder/Decoder/dense_3/BiasAdd/ReadVariableOp?Deep_Denoise_AutoEncoder/Decoder/dense_3/BiasAdd/ReadVariableOp2�
>Deep_Denoise_AutoEncoder/Decoder/dense_4/MatMul/ReadVariableOp>Deep_Denoise_AutoEncoder/Decoder/dense_4/MatMul/ReadVariableOp2�
?Deep_Denoise_AutoEncoder/Encoder/dense_2/BiasAdd/ReadVariableOp?Deep_Denoise_AutoEncoder/Encoder/dense_2/BiasAdd/ReadVariableOp2�
>Deep_Denoise_AutoEncoder/Encoder/dense_2/MatMul/ReadVariableOp>Deep_Denoise_AutoEncoder/Encoder/dense_2/MatMul/ReadVariableOp2�
>Deep_Denoise_AutoEncoder/Decoder/dense_5/MatMul/ReadVariableOp>Deep_Denoise_AutoEncoder/Decoder/dense_5/MatMul/ReadVariableOp2�
?Deep_Denoise_AutoEncoder/Decoder/dense_4/BiasAdd/ReadVariableOp?Deep_Denoise_AutoEncoder/Decoder/dense_4/BiasAdd/ReadVariableOp: : : : : : : : :	 :
 : : :' #
!
_user_specified_name	input_1
�	
�
'__inference_Decoder_layer_call_fn_11899

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-11759*K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_11753*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
'__inference_Encoder_layer_call_fn_11863

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-11705*K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_11699*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: 
� 
�
B__inference_Decoder_layer_call_and_return_conditional_losses_11753

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity��dense_3/BiasAdd/ReadVariableOp�dense_3/MatMul/ReadVariableOp�dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:y
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_3/IdentityIdentitydense_3/Elu:activations:0^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
�
dense_4/MatMulMatMuldense_3/Identity:output:0%dense_4/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
^
dense_4/EluEludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
dense_4/IdentityIdentitydense_4/Elu:activations:0^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
T0�
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0�
dense_5/MatMulMatMuldense_4/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0f
dense_5/SigmoidSigmoiddense_5/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
dense_5/IdentityIdentitydense_5/Sigmoid:y:0^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0�
IdentityIdentitydense_5/Identity:output:0^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : : : 
�
�
8__inference_Deep_Denoise_AutoEncoder_layer_call_fn_11801
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*,
_gradient_op_typePartitionedCall-11786*\
fWRU
S__inference_Deep_Denoise_AutoEncoder_layer_call_and_return_conditional_losses_11780*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : 
�
�
S__inference_Deep_Denoise_AutoEncoder_layer_call_and_return_conditional_losses_11780
input_1*
&encoder_statefulpartitionedcall_args_1*
&encoder_statefulpartitionedcall_args_2*
&encoder_statefulpartitionedcall_args_3*
&encoder_statefulpartitionedcall_args_4*
&encoder_statefulpartitionedcall_args_5*
&encoder_statefulpartitionedcall_args_6*
&decoder_statefulpartitionedcall_args_1*
&decoder_statefulpartitionedcall_args_2*
&decoder_statefulpartitionedcall_args_3*
&decoder_statefulpartitionedcall_args_4*
&decoder_statefulpartitionedcall_args_5*
&decoder_statefulpartitionedcall_args_6
identity��Decoder/StatefulPartitionedCall�Encoder/StatefulPartitionedCall�
Encoder/StatefulPartitionedCallStatefulPartitionedCallinput_1&encoder_statefulpartitionedcall_args_1&encoder_statefulpartitionedcall_args_2&encoder_statefulpartitionedcall_args_3&encoder_statefulpartitionedcall_args_4&encoder_statefulpartitionedcall_args_5&encoder_statefulpartitionedcall_args_6*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:���������*,
_gradient_op_typePartitionedCall-11705*K
fFRD
B__inference_Encoder_layer_call_and_return_conditional_losses_11699�
Encoder/IdentityIdentity(Encoder/StatefulPartitionedCall:output:0 ^Encoder/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�
Decoder/StatefulPartitionedCallStatefulPartitionedCallEncoder/Identity:output:0&decoder_statefulpartitionedcall_args_1&decoder_statefulpartitionedcall_args_2&decoder_statefulpartitionedcall_args_3&decoder_statefulpartitionedcall_args_4&decoder_statefulpartitionedcall_args_5&decoder_statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-11759*K
fFRD
B__inference_Decoder_layer_call_and_return_conditional_losses_11753*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:����������
Decoder/IdentityIdentity(Decoder/StatefulPartitionedCall:output:0 ^Decoder/StatefulPartitionedCall*'
_output_shapes
:���������*
T0�
IdentityIdentityDecoder/Identity:output:0 ^Decoder/StatefulPartitionedCall ^Encoder/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::::2B
Encoder/StatefulPartitionedCallEncoder/StatefulPartitionedCall2B
Decoder/StatefulPartitionedCallDecoder/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 : : 
�
�
B__inference_Encoder_layer_call_and_return_conditional_losses_11852

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0Z
	dense/EluEludense/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0�
dense_1/MatMulMatMuldense/Elu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_2/Elu:activations:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
� 
�
B__inference_Encoder_layer_call_and_return_conditional_losses_11699

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity��dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
Z
	dense/EluEludense/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
dense/IdentityIdentitydense/Elu:activations:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0�
dense_1/MatMulMatMuldense/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_1/IdentityIdentitydense_1/Elu:activations:0^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:����������
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_2/MatMulMatMuldense_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������^
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
dense_2/IdentityIdentitydense_2/Elu:activations:0^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0�
IdentityIdentitydense_2/Identity:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: : : 
�
�
#__inference_signature_wrapper_11825
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*,
_gradient_op_typePartitionedCall-11810*)
f$R"
 __inference__wrapped_model_11665*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*V
_input_shapesE
C:���������::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :' #
!
_user_specified_name	input_1: : : : : : : : :	 :
 "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:�
�
encoder
decoder
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
{__call__
|_default_save_signature
*}&call_and_return_all_conditional_losses"�
_tf_keras_model�{"class_name": "DeepDenoiseAE", "name": "Deep_Denoise_AutoEncoder", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "DeepDenoiseAE"}, "training_config": {"loss": "mse", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adadelta", "config": {"name": "Adadelta", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.949999988079071, "epsilon": 1e-07}}}}
�

	dense1


dense2
dense_latent
trainable_variables
regularization_losses
	variables
	keras_api
~__call__
*&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Encoder", "name": "Encoder", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
�

dense1

dense2
dense_output
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Decoder", "name": "Decoder", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null}
�
iter
	decay
learning_rate
rho
accum_gradc
accum_gradd
accum_grade
accum_gradf
accum_gradg 
accum_gradh!
accum_gradi"
accum_gradj#
accum_gradk$
accum_gradl%
accum_gradm&
accum_gradn	accum_varo	accum_varp	accum_varq	accum_varr	accum_vars 	accum_vart!	accum_varu"	accum_varv#	accum_varw$	accum_varx%	accum_vary&	accum_varz"
	optimizer
 "
trackable_list_wrapper
v
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11"
trackable_list_wrapper
v
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11"
trackable_list_wrapper
�
'non_trainable_variables
(layer_regularization_losses
regularization_losses
trainable_variables
)metrics

*layers
	variables
{__call__
|_default_save_signature
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
�

kernel
bias
+trainable_variables
,regularization_losses
-	variables
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 14}}}}
�

kernel
bias
/trainable_variables
0regularization_losses
1	variables
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
�

kernel
 bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 4, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
J
0
1
2
3
4
 5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
 5"
trackable_list_wrapper
�
7non_trainable_variables
8layer_regularization_losses
trainable_variables
regularization_losses
9metrics

:layers
	variables
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�

!kernel
"bias
;trainable_variables
<regularization_losses
=	variables
>	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 8, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}}
�

#kernel
$bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 10, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
�

%kernel
&bias
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 14, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
�
Gnon_trainable_variables
Hlayer_regularization_losses
trainable_variables
regularization_losses
Imetrics

Jlayers
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2Adadelta/iter
: (2Adadelta/decay
 : (2Adadelta/learning_rate
: (2Adadelta/rho
?:=
2-Deep_Denoise_AutoEncoder/Encoder/dense/kernel
9:7
2+Deep_Denoise_AutoEncoder/Encoder/dense/bias
A:?
2/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel
;:92-Deep_Denoise_AutoEncoder/Encoder/dense_1/bias
A:?2/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel
;:92-Deep_Denoise_AutoEncoder/Encoder/dense_2/bias
A:?2/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel
;:92-Deep_Denoise_AutoEncoder/Decoder/dense_3/bias
A:?
2/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel
;:9
2-Deep_Denoise_AutoEncoder/Decoder/dense_4/bias
A:?
2/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel
;:92-Deep_Denoise_AutoEncoder/Decoder/dense_5/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Knon_trainable_variables
Llayer_regularization_losses
+trainable_variables
,regularization_losses
Mmetrics

Nlayers
-	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Onon_trainable_variables
Player_regularization_losses
/trainable_variables
0regularization_losses
Qmetrics

Rlayers
1	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
�
Snon_trainable_variables
Tlayer_regularization_losses
3trainable_variables
4regularization_losses
Umetrics

Vlayers
5	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
	0

1
2"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
�
Wnon_trainable_variables
Xlayer_regularization_losses
;trainable_variables
<regularization_losses
Ymetrics

Zlayers
=	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
�
[non_trainable_variables
\layer_regularization_losses
?trainable_variables
@regularization_losses
]metrics

^layers
A	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
�
_non_trainable_variables
`layer_regularization_losses
Ctrainable_variables
Dregularization_losses
ametrics

blayers
E	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Q:O
2AAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_grad
K:I
2?Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_grad
S:Q
2CAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_grad
M:K2AAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_grad
S:Q2CAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_grad
M:K2AAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_grad
S:Q2CAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_grad
M:K2AAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_grad
S:Q
2CAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_grad
M:K
2AAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_grad
S:Q
2CAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_grad
M:K2AAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_grad
P:N
2@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/kernel/accum_var
J:H
2>Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense/bias/accum_var
R:P
2BAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/kernel/accum_var
L:J2@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_1/bias/accum_var
R:P2BAdadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/kernel/accum_var
L:J2@Adadelta/Deep_Denoise_AutoEncoder/Encoder/dense_2/bias/accum_var
R:P2BAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/kernel/accum_var
L:J2@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_3/bias/accum_var
R:P
2BAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/kernel/accum_var
L:J
2@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_4/bias/accum_var
R:P
2BAdadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/kernel/accum_var
L:J2@Adadelta/Deep_Denoise_AutoEncoder/Decoder/dense_5/bias/accum_var
�2�
8__inference_Deep_Denoise_AutoEncoder_layer_call_fn_11801�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
�2�
 __inference__wrapped_model_11665�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
�2�
S__inference_Deep_Denoise_AutoEncoder_layer_call_and_return_conditional_losses_11780�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
input_1���������
�2�
'__inference_Encoder_layer_call_fn_11863�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_Encoder_layer_call_and_return_conditional_losses_11852�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_Decoder_layer_call_fn_11899�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_Decoder_layer_call_and_return_conditional_losses_11888�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
2B0
#__inference_signature_wrapper_11825input_1
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ~
'__inference_Encoder_layer_call_fn_11863S /�,
%�"
 �
inputs���������
� "�����������
B__inference_Decoder_layer_call_and_return_conditional_losses_11888`!"#$%&/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
 __inference__wrapped_model_11665u !"#$%&0�-
&�#
!�
input_1���������
� "3�0
.
output_1"�
output_1����������
S__inference_Deep_Denoise_AutoEncoder_layer_call_and_return_conditional_losses_11780g !"#$%&0�-
&�#
!�
input_1���������
� "%�"
�
0���������
� �
B__inference_Encoder_layer_call_and_return_conditional_losses_11852` /�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
8__inference_Deep_Denoise_AutoEncoder_layer_call_fn_11801Z !"#$%&0�-
&�#
!�
input_1���������
� "�����������
#__inference_signature_wrapper_11825� !"#$%&;�8
� 
1�.
,
input_1!�
input_1���������"3�0
.
output_1"�
output_1���������~
'__inference_Decoder_layer_call_fn_11899S!"#$%&/�,
%�"
 �
inputs���������
� "����������