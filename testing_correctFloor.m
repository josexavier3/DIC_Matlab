function H = check_NR_symbolic_hes(in1,in2,dx,dy,X,Y)
%CHECK_NR_SYMBOLIC_HES
%    H = CHECK_NR_SYMBOLIC_HES(IN1,IN2,DX,DY,X,Y)
%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    04-Feb-2018 16:30:51
A_2 = in1(:,2);
A_3 = in1(:,3);
A_4 = in1(:,4);
A_5 = in1(:,5);
A_6 = in1(:,6);
A_7 = in1(:,7);
A_8 = in1(:,8);
A_9 = in1(:,9);
A_10 = in1(:,10);
A_11 = in1(:,11);
A_12 = in1(:,12);
A_13 = in1(:,13);
A_14 = in1(:,14);
A_15 = in1(:,15);
A_16 = in1(:,16);
P_1 = in2(1,:);
P_2 = in2(2,:);
P_3 = in2(3,:);
P_4 = in2(4,:);
P_5 = in2(5,:);
P_6 = in2(6,:);
t2 = P_5.*dx;
t3 = P_6+1.0;
t4 = dy.*t3;
t5 = P_3.*dy;
t6 = P_2+1.0;
t7 = dx.*t6;
t8 = P_1+X+t5+t7;
t9 = floor(t8);
t13 = floor(t8);
t10 = t13-1.0;
t11 = floor(t8);
t12 = P_1+X+t5+t7-t11;
t14 = t10.^2;
t15 = P_4+Y+t2+t4;
t16 = floor(t15);
t17 = P_4+Y+t2+t4-t16;
t18 = t12.^2;
t19 = t17.^2;
t21 = dx.*t13;
t20 = dx-t21;
t23 = dy.*t13;
t22 = dy-t23;
t24 = floor(t15);
t25 = t24-1.0;
t26 = A_6.*t10;
t27 = A_7.*t10.*t12.*2.0;
t28 = A_8.*t10.*t18.*3.0;
t29 = t26+t27+t28;
t35 = dx.*t24;
t30 = dx-t35;
t31 = A_10.*t10;
t32 = A_11.*t10.*t12.*2.0;
t33 = A_12.*t10.*t18.*3.0;
t34 = t31+t32+t33;
t36 = A_14.*t10;
t37 = A_15.*t10.*t12.*2.0;
t38 = A_16.*t10.*t18.*3.0;
t39 = t36+t37+t38;
t41 = dy.*t24;
t40 = dy-t41;
t42 = A_6.*dx.*t9;
t43 = A_7.*t10.*t20.*2.0;
t44 = A_7.*dx.*t9.*t12.*2.0;
t45 = A_8.*dx.*t9.*t18.*3.0;
t46 = A_8.*t10.*t12.*t20.*6.0;
t47 = t42+t43+t44+t45+t46;
t48 = A_10.*dx.*t9;
t49 = A_11.*t10.*t20.*2.0;
t50 = A_11.*dx.*t9.*t12.*2.0;
t51 = A_12.*dx.*t9.*t18.*3.0;
t52 = A_12.*t10.*t12.*t20.*6.0;
t53 = t48+t49+t50+t51+t52;
t54 = A_14.*dx.*t9;
t55 = A_15.*t10.*t20.*2.0;
t56 = A_15.*dx.*t9.*t12.*2.0;
t57 = A_16.*dx.*t9.*t18.*3.0;
t58 = A_16.*t10.*t12.*t20.*6.0;
t59 = t54+t55+t56+t57+t58;
t60 = -t17.*t47-t19.*t53-A_2.*dx.*t9-A_3.*t10.*t20.*2.0-t17.*t19.*t59-A_3.*dx.*t9.*t12.*2.0-A_4.*dx.*t9.*t18.*3.0-A_4.*t10.*t12.*t20.*6.0;
t61 = t20.^2;
t62 = dx.^2;
t63 = A_6.*t20;
t64 = A_7.*t12.*t20.*2.0;
t65 = A_8.*t18.*t20.*3.0;
t66 = t63+t64+t65;
t67 = A_14.*t20;
t68 = A_15.*t12.*t20.*2.0;
t69 = A_16.*t18.*t20.*3.0;
t70 = t67+t68+t69;
t71 = A_10.*t20;
t72 = A_11.*t12.*t20.*2.0;
t73 = A_12.*t18.*t20.*3.0;
t74 = t71+t72+t73;
t75 = A_6.*dy.*t9;
t76 = A_7.*t10.*t22.*2.0;
t77 = A_7.*dy.*t9.*t12.*2.0;
t78 = A_8.*dy.*t9.*t18.*3.0;
t79 = A_8.*t10.*t12.*t22.*6.0;
t80 = t75+t76+t77+t78+t79;
t81 = A_10.*dy.*t9;
t82 = A_11.*t10.*t22.*2.0;
t83 = A_11.*dy.*t9.*t12.*2.0;
t84 = A_12.*dy.*t9.*t18.*3.0;
t85 = A_12.*t10.*t12.*t22.*6.0;
t86 = t81+t82+t83+t84+t85;
t87 = A_14.*dy.*t9;
t88 = A_15.*t10.*t22.*2.0;
t89 = A_15.*dy.*t9.*t12.*2.0;
t90 = A_16.*dy.*t9.*t18.*3.0;
t91 = A_16.*t10.*t12.*t22.*6.0;
t92 = t87+t88+t89+t90+t91;
t93 = -t17.*t80-t19.*t86-A_2.*dy.*t9-A_3.*t10.*t22.*2.0-t17.*t19.*t92-A_3.*dy.*t9.*t12.*2.0-A_4.*dy.*t9.*t18.*3.0-A_4.*t10.*t12.*t22.*6.0;
t94 = A_10.*dx.*dy.*t9;
t95 = A_12.*dx.*dy.*t9.*t18.*3.0;
t96 = A_11.*dx.*dy.*t9.*t12.*2.0;
t97 = t94+t95+t96-A_11.*t20.*t22.*2.0-A_12.*t12.*t20.*t22.*6.0;
t98 = A_14.*dx.*dy.*t9;
t99 = A_16.*dx.*dy.*t9.*t18.*3.0;
t100 = A_15.*dx.*dy.*t9.*t12.*2.0;
t101 = t98+t99+t100-A_15.*t20.*t22.*2.0-A_16.*t12.*t20.*t22.*6.0;
t102 = A_6.*dx.*dy.*t9;
t103 = A_8.*dx.*dy.*t9.*t18.*3.0;
t104 = A_7.*dx.*dy.*t9.*t12.*2.0;
t105 = t102+t103+t104-A_7.*t20.*t22.*2.0-A_8.*t12.*t20.*t22.*6.0;
t106 = A_3.*t20.*t22.*2.0;
t107 = A_4.*t12.*t20.*t22.*6.0;
t108 = t106+t107-t19.*t97-t17.*t105-t17.*t19.*t101-A_2.*dx.*dy.*t9-A_3.*dx.*dy.*t9.*t12.*2.0-A_4.*dx.*dy.*t9.*t18.*3.0;
t109 = t22.^2;
t110 = dy.^2;
t111 = A_6.*t22;
t112 = A_7.*t12.*t22.*2.0;
t113 = A_8.*t18.*t22.*3.0;
t114 = t111+t112+t113;
t115 = A_14.*t22;
t116 = A_15.*t12.*t22.*2.0;
t117 = A_16.*t18.*t22.*3.0;
t118 = t115+t116+t117;
t119 = A_10.*t22;
t120 = A_11.*t12.*t22.*2.0;
t121 = A_12.*t18.*t22.*3.0;
t122 = t119+t120+t121;
t123 = t25.*t29;
t124 = t17.*t25.*t34.*2.0;
t125 = t19.*t25.*t39.*3.0;
t126 = t123+t124+t125;
t127 = -t25.*t66-t19.*t25.*t70.*3.0-t17.*t25.*t74.*2.0;
t128 = -t25.*t114-t19.*t25.*t118.*3.0-t17.*t25.*t122.*2.0;
t129 = floor(t15);
t130 = t25.^2;
t131 = A_14.*t12;
t132 = A_15.*t18;
t133 = A_16.*t12.*t18;
t134 = A_13+t131+t132+t133;
t135 = A_10.*t12;
t136 = A_11.*t18;
t137 = A_12.*t12.*t18;
t138 = A_9+t135+t136+t137;
t139 = A_6.*t12;
t140 = A_7.*t18;
t141 = A_8.*t12.*t18;
t142 = A_5+t139+t140+t141;
t143 = -t29.*t30-t17.*t30.*t34.*2.0-t19.*t30.*t39.*3.0;
t144 = t30.*t66;
t145 = t19.*t30.*t70.*3.0;
t146 = t17.*t30.*t74.*2.0;
t147 = t144+t145+t146;
t148 = t30.*t114;
t149 = t19.*t30.*t118.*3.0;
t150 = t17.*t30.*t122.*2.0;
t151 = t148+t149+t150;
t152 = -dx.*t129.*t142-t25.*t30.*t138.*2.0-dx.*t19.*t129.*t134.*3.0-dx.*t17.*t129.*t138.*2.0-t17.*t25.*t30.*t134.*6.0;
t153 = t30.^2;
t154 = -t29.*t40-t17.*t34.*t40.*2.0-t19.*t39.*t40.*3.0;
t155 = t40.*t66;
t156 = t19.*t40.*t70.*3.0;
t157 = t17.*t40.*t74.*2.0;
t158 = t155+t156+t157;
t159 = t40.*t114;
t160 = t19.*t40.*t118.*3.0;
t161 = t17.*t40.*t122.*2.0;
t162 = t159+t160+t161;
t163 = -dy.*t129.*t142-t25.*t40.*t138.*2.0-dy.*t19.*t129.*t134.*3.0-dy.*t17.*t129.*t138.*2.0-t17.*t25.*t40.*t134.*6.0;
t164 = t30.*t40.*t138.*2.0;
t165 = t17.*t30.*t40.*t134.*6.0;
t166 = t164+t165-dx.*dy.*t129.*t142-dx.*dy.*t19.*t129.*t134.*3.0-dx.*dy.*t17.*t129.*t138.*2.0;
t167 = t40.^2;
H = reshape([-A_2.*t9+A_3.*t14.*2.0-t17.*(A_6.*t9-A_7.*t14.*2.0+A_7.*t9.*t12.*2.0-A_8.*t12.*t14.*6.0+A_8.*t9.*t18.*3.0)-t19.*(A_10.*t9-A_11.*t14.*2.0+A_11.*t9.*t12.*2.0-A_12.*t12.*t14.*6.0+A_12.*t9.*t18.*3.0)-t17.*t19.*(A_14.*t9-A_15.*t14.*2.0+A_15.*t9.*t12.*2.0-A_16.*t12.*t14.*6.0+A_16.*t9.*t18.*3.0)-A_3.*t9.*t12.*2.0+A_4.*t12.*t14.*6.0-A_4.*t9.*t18.*3.0,t60,t93,t126,t143,t154,t60,A_3.*t61.*2.0-t17.*(A_7.*t61.*-2.0+A_6.*t9.*t62-A_8.*t12.*t61.*6.0+A_7.*t9.*t12.*t62.*2.0+A_8.*t9.*t18.*t62.*3.0)-t19.*(A_11.*t61.*-2.0+A_10.*t9.*t62-A_12.*t12.*t61.*6.0+A_11.*t9.*t12.*t62.*2.0+A_12.*t9.*t18.*t62.*3.0)-A_2.*t9.*t62+A_4.*t12.*t61.*6.0-t17.*t19.*(A_15.*t61.*-2.0+A_14.*t9.*t62-A_16.*t12.*t61.*6.0+A_15.*t9.*t12.*t62.*2.0+A_16.*t9.*t18.*t62.*3.0)-A_3.*t9.*t12.*t62.*2.0-A_4.*t9.*t18.*t62.*3.0,t108,t127,t147,t158,t93,t108,A_3.*t109.*2.0-t17.*(A_7.*t109.*-2.0+A_6.*t9.*t110-A_8.*t12.*t109.*6.0+A_7.*t9.*t12.*t110.*2.0+A_8.*t9.*t18.*t110.*3.0)-t19.*(A_11.*t109.*-2.0+A_10.*t9.*t110-A_12.*t12.*t109.*6.0+A_11.*t9.*t12.*t110.*2.0+A_12.*t9.*t18.*t110.*3.0)-A_2.*t9.*t110+A_4.*t12.*t109.*6.0-t17.*t19.*(A_15.*t109.*-2.0+A_14.*t9.*t110-A_16.*t12.*t109.*6.0+A_15.*t9.*t12.*t110.*2.0+A_16.*t9.*t18.*t110.*3.0)-A_3.*t9.*t12.*t110.*2.0-A_4.*t9.*t18.*t110.*3.0,t128,t151,t162,t126,t127,t128,t130.*t138.*2.0-t129.*t142+t17.*t130.*t134.*6.0-t19.*t129.*t134.*3.0-t17.*t129.*t138.*2.0,t152,t163,t143,t147,t151,t152,t138.*t153.*2.0+t17.*t134.*t153.*6.0-t62.*t129.*t142-t19.*t62.*t129.*t134.*3.0-t17.*t62.*t129.*t138.*2.0,t166,t154,t158,t162,t163,t166,t138.*t167.*2.0+t17.*t134.*t167.*6.0-t110.*t129.*t142-t19.*t110.*t129.*t134.*3.0-t17.*t110.*t129.*t138.*2.0],[6,6]);
