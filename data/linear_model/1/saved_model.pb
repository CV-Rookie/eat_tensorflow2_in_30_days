НЏ
Ћ§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108бр
x
outputs/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_nameoutputs/kernel
q
"outputs/kernel/Read/ReadVariableOpReadVariableOpoutputs/kernel*
_output_shapes

:*
dtype0
p
outputs/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutputs/bias
i
 outputs/bias/Read/ReadVariableOpReadVariableOpoutputs/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

RMSprop/outputs/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_nameRMSprop/outputs/kernel/rms

.RMSprop/outputs/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/outputs/kernel/rms*
_output_shapes

:*
dtype0

RMSprop/outputs/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameRMSprop/outputs/bias/rms

,RMSprop/outputs/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/outputs/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
Ј
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*у
valueйBж BЯ
Ѕ
layer-0
layer_with_weights-0
layer-1
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

	kernel

bias
	variables
trainable_variables
regularization_losses
	keras_api
U
iter
	decay
learning_rate
momentum
rho		rms(	
rms)

	0

1

	0

1
 

non_trainable_variables

layers
	variables
metrics
trainable_variables
layer_regularization_losses
regularization_losses
 
ZX
VARIABLE_VALUEoutputs/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEoutputs/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

	0

1

	0

1
 

non_trainable_variables

layers
	variables
metrics
trainable_variables
layer_regularization_losses
regularization_losses
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
 
 
 
 
 
x
	total
	count

_fn_kwargs
 	variables
!trainable_variables
"regularization_losses
#	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 
 

$non_trainable_variables

%layers
 	variables
&metrics
!trainable_variables
'layer_regularization_losses
"regularization_losses

0
1
 
 
 

VARIABLE_VALUERMSprop/outputs/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUERMSprop/outputs/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
y
serving_default_inputsPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
И
StatefulPartitionedCallStatefulPartitionedCallserving_default_inputsoutputs/kerneloutputs/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_61765
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
 
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"outputs/kernel/Read/ReadVariableOp outputs/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp.RMSprop/outputs/kernel/rms/Read/ReadVariableOp,RMSprop/outputs/bias/rms/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_61839
П
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameoutputs/kerneloutputs/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/outputs/kernel/rmsRMSprop/outputs/bias/rms*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_61884кЎ
п
й
@__inference_model_layer_call_and_return_conditional_losses_61720

inputs*
&outputs_statefulpartitionedcall_args_1*
&outputs_statefulpartitionedcall_args_2
identityЂoutputs/StatefulPartitionedCallЄ
outputs/StatefulPartitionedCallStatefulPartitionedCallinputs&outputs_statefulpartitionedcall_args_1&outputs_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_617002!
outputs/StatefulPartitionedCall
IdentityIdentity(outputs/StatefulPartitionedCall:output:0 ^outputs/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::2B
outputs/StatefulPartitionedCalloutputs/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ъ
І
%__inference_model_layer_call_fn_61735

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_617302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ъ
І
%__inference_model_layer_call_fn_61749

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_617442
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
А3
љ
!__inference__traced_restore_61884
file_prefix#
assignvariableop_outputs_kernel#
assignvariableop_1_outputs_bias#
assignvariableop_2_rmsprop_iter$
 assignvariableop_3_rmsprop_decay,
(assignvariableop_4_rmsprop_learning_rate'
#assignvariableop_5_rmsprop_momentum"
assignvariableop_6_rmsprop_rho
assignvariableop_7_total
assignvariableop_8_count1
-assignvariableop_9_rmsprop_outputs_kernel_rms0
,assignvariableop_10_rmsprop_outputs_bias_rms
identity_12ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1ё
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*§
valueѓB№B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesЄ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
RestoreV2/shape_and_slicesт
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
_output_shapes.
,:::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_outputs_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOpassignvariableop_1_outputs_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOpassignvariableop_2_rmsprop_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp assignvariableop_3_rmsprop_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp(assignvariableop_4_rmsprop_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp#assignvariableop_5_rmsprop_momentumIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_rhoIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_totalIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOpassignvariableop_8_countIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ѓ
AssignVariableOp_9AssignVariableOp-assignvariableop_9_rmsprop_outputs_kernel_rmsIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ѕ
AssignVariableOp_10AssignVariableOp,assignvariableop_10_rmsprop_outputs_bias_rmsIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10Ј
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesФ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpа
Identity_11Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_11н
Identity_12IdentityIdentity_11:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_12"#
identity_12Identity_12:output:0*A
_input_shapes0
.: :::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
п
й
@__inference_model_layer_call_and_return_conditional_losses_61713

inputs*
&outputs_statefulpartitionedcall_args_1*
&outputs_statefulpartitionedcall_args_2
identityЂoutputs/StatefulPartitionedCallЄ
outputs/StatefulPartitionedCallStatefulPartitionedCallinputs&outputs_statefulpartitionedcall_args_1&outputs_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_617002!
outputs/StatefulPartitionedCall
IdentityIdentity(outputs/StatefulPartitionedCall:output:0 ^outputs/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::2B
outputs/StatefulPartitionedCalloutputs/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
п
й
@__inference_model_layer_call_and_return_conditional_losses_61730

inputs*
&outputs_statefulpartitionedcall_args_1*
&outputs_statefulpartitionedcall_args_2
identityЂoutputs/StatefulPartitionedCallЄ
outputs/StatefulPartitionedCallStatefulPartitionedCallinputs&outputs_statefulpartitionedcall_args_1&outputs_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_617002!
outputs/StatefulPartitionedCall
IdentityIdentity(outputs/StatefulPartitionedCall:output:0 ^outputs/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::2B
outputs/StatefulPartitionedCalloutputs/StatefulPartitionedCall:& "
 
_user_specified_nameinputs

ё
 __inference__wrapped_model_61686

inputs0
,model_outputs_matmul_readvariableop_resource1
-model_outputs_biasadd_readvariableop_resource
identityЂ$model/outputs/BiasAdd/ReadVariableOpЂ#model/outputs/MatMul/ReadVariableOpЗ
#model/outputs/MatMul/ReadVariableOpReadVariableOp,model_outputs_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/outputs/MatMul/ReadVariableOp
model/outputs/MatMulMatMulinputs+model/outputs/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model/outputs/MatMulЖ
$model/outputs/BiasAdd/ReadVariableOpReadVariableOp-model_outputs_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/outputs/BiasAdd/ReadVariableOpЙ
model/outputs/BiasAddBiasAddmodel/outputs/MatMul:product:0,model/outputs/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model/outputs/BiasAddП
IdentityIdentitymodel/outputs/BiasAdd:output:0%^model/outputs/BiasAdd/ReadVariableOp$^model/outputs/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::2L
$model/outputs/BiasAdd/ReadVariableOp$model/outputs/BiasAdd/ReadVariableOp2J
#model/outputs/MatMul/ReadVariableOp#model/outputs/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
п
й
@__inference_model_layer_call_and_return_conditional_losses_61744

inputs*
&outputs_statefulpartitionedcall_args_1*
&outputs_statefulpartitionedcall_args_2
identityЂoutputs/StatefulPartitionedCallЄ
outputs/StatefulPartitionedCallStatefulPartitionedCallinputs&outputs_statefulpartitionedcall_args_1&outputs_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_617002!
outputs/StatefulPartitionedCall
IdentityIdentity(outputs/StatefulPartitionedCall:output:0 ^outputs/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::2B
outputs/StatefulPartitionedCalloutputs/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ю
Ј
'__inference_outputs_layer_call_fn_61782

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_outputs_layer_call_and_return_conditional_losses_617002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ш
Є
#__inference_signature_wrapper_61765

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_616862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ч
л
B__inference_outputs_layer_call_and_return_conditional_losses_61700

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ч
л
B__inference_outputs_layer_call_and_return_conditional_losses_61775

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
$

__inference__traced_save_61839
file_prefix-
)savev2_outputs_kernel_read_readvariableop+
'savev2_outputs_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop9
5savev2_rmsprop_outputs_kernel_rms_read_readvariableop7
3savev2_rmsprop_outputs_bias_rms_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_4c7452508b304d8cba5f97e25e9409e4/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameы
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*§
valueѓB№B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*)
value BB B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_outputs_kernel_read_readvariableop'savev2_outputs_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop5savev2_rmsprop_outputs_kernel_rms_read_readvariableop3savev2_rmsprop_outputs_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*E
_input_shapes4
2: ::: : : : : : : ::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ј
serving_default
9
inputs/
serving_default_inputs:0џџџџџџџџџ;
outputs0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:нG

layer-0
layer_with_weights-0
layer-1
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
**&call_and_return_all_conditional_losses
+_default_save_signature
,__call__"
_tf_keras_model{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs"}, "name": "inputs", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "outputs", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "outputs", "inbound_nodes": [[["inputs", 0, 0, {}]]]}], "input_layers": [["inputs", 0, 0]], "output_layers": [["outputs", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs"}, "name": "inputs", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "outputs", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "outputs", "inbound_nodes": [[["inputs", 0, 0, {}]]]}], "input_layers": [["inputs", 0, 0]], "output_layers": [["outputs", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": ["mae"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
"
_tf_keras_input_layerј{"class_name": "InputLayer", "name": "inputs", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 2], "config": {"batch_input_shape": [null, 2], "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs"}}
ё

	kernel

bias
	variables
trainable_variables
regularization_losses
	keras_api
*-&call_and_return_all_conditional_losses
.__call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "outputs", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "outputs", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}}
h
iter
	decay
learning_rate
momentum
rho		rms(	
rms)"
	optimizer
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper
З
non_trainable_variables

layers
	variables
metrics
trainable_variables
layer_regularization_losses
regularization_losses
,__call__
+_default_save_signature
**&call_and_return_all_conditional_losses
&*"call_and_return_conditional_losses"
_generic_user_object
,
/serving_default"
signature_map
 :2outputs/kernel
:2outputs/bias
.
	0

1"
trackable_list_wrapper
.
	0

1"
trackable_list_wrapper
 "
trackable_list_wrapper

non_trainable_variables

layers
	variables
metrics
trainable_variables
layer_regularization_losses
regularization_losses
.__call__
*-&call_and_return_all_conditional_losses
&-"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
0"
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

	total
	count

_fn_kwargs
 	variables
!trainable_variables
"regularization_losses
#	keras_api
*0&call_and_return_all_conditional_losses
1__call__"л
_tf_keras_layerС{"class_name": "MeanMetricWrapper", "name": "mae", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mae", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

$non_trainable_variables

%layers
 	variables
&metrics
!trainable_variables
'layer_regularization_losses
"regularization_losses
1__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
*:(2RMSprop/outputs/kernel/rms
$:"2RMSprop/outputs/bias/rms
Ъ2Ч
@__inference_model_layer_call_and_return_conditional_losses_61720
@__inference_model_layer_call_and_return_conditional_losses_61713Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
н2к
 __inference__wrapped_model_61686Е
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *%Ђ"
 
inputsџџџџџџџџџ
2
%__inference_model_layer_call_fn_61749
%__inference_model_layer_call_fn_61735Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ь2щ
B__inference_outputs_layer_call_and_return_conditional_losses_61775Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_outputs_layer_call_fn_61782Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
1B/
#__inference_signature_wrapper_61765inputs
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
 __inference__wrapped_model_61686h	
/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "1Њ.
,
outputs!
outputsџџџџџџџџџЈ
@__inference_model_layer_call_and_return_conditional_losses_61713d	
7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ј
@__inference_model_layer_call_and_return_conditional_losses_61720d	
7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
%__inference_model_layer_call_fn_61735W	
7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
%__inference_model_layer_call_fn_61749W	
7Ђ4
-Ђ*
 
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџЂ
B__inference_outputs_layer_call_and_return_conditional_losses_61775\	
/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_outputs_layer_call_fn_61782O	
/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
#__inference_signature_wrapper_61765r	
9Ђ6
Ђ 
/Њ,
*
inputs 
inputsџџџџџџџџџ"1Њ.
,
outputs!
outputsџџџџџџџџџ