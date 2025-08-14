.class public final Lcom/thehomedepotca/app/account/compose/SignInComposeKt;
.super Ljava/lang/Object;
.source "SignInCompose.kt"


# direct methods
.method public static final AccountSection(ZLkl/l;Lkl/a;Lh1/g;I)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "changeBenefitsState"

    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "createAccount"

    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1b930050

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lh1/g;->i(I)Lh1/h;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Lh1/h;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v5, v6, v3

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Lh1/h;->j()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 2
    :cond_6
    invoke-virtual {v4}, Lh1/h;->E()V

    goto/16 :goto_c

    .line 3
    :cond_7
    :goto_3
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    if-eqz v0, :cond_8

    const v5, 0x7f080230

    goto :goto_4

    :cond_8
    const v5, 0x7f080273

    :goto_4
    move v14, v5

    if-eqz v0, :cond_9

    const v5, 0x7f1200de

    goto :goto_5

    :cond_9
    const v5, 0x7f12045f

    :goto_5
    move v15, v5

    .line 4
    sget-object v29, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    move-result-object v30

    sget-object v41, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual/range {v41 .. v41}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v37

    const-wide/16 v38, 0x0

    const v40, 0x3fffe

    invoke-static/range {v30 .. v40}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v53

    const v5, 0x7f120488

    .line 5
    invoke-static {v5, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move/from16 v54, v14

    move/from16 v55, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 6
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    move-result-object v24

    const/16 v26, 0x0

    const/high16 v27, 0x30000

    const/16 v28, 0x7ffe

    move-object/from16 v25, v4

    .line 7
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 8
    sget-object v56, Lt1/h$a;->d:Lt1/h$a;

    .line 9
    invoke-static/range {v56 .. v56}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    int-to-float v14, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move v7, v14

    .line 10
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v6

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 11
    invoke-virtual/range {v41 .. v41}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lic/bb;->a(FJ)Lt0/q;

    move-result-object v8

    const/4 v5, 0x5

    int-to-float v15, v5

    .line 12
    invoke-static {v15}, Lb1/g;->a(F)Lb1/f;

    move-result-object v7

    .line 13
    sget-object v9, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v10

    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v9

    .line 14
    new-instance v11, Lw0/q0;

    invoke-direct {v11, v10, v9, v10, v9}, Lw0/q0;-><init>(FFFF)V

    .line 15
    sget-object v9, Le1/o;->a:Lw0/q0;

    .line 16
    invoke-virtual/range {v41 .. v41}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v9

    .line 17
    invoke-static {v9, v10, v4, v5}, Le1/o;->c(JLh1/g;I)Le1/d0;

    move-result-object v9

    const v5, 0x44faf204

    .line 18
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 19
    invoke-virtual {v4, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    .line 20
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    .line 21
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v10, v5, :cond_b

    .line 22
    :cond_a
    new-instance v10, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$1$1;

    invoke-direct {v10, v2}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$1$1;-><init>(Lkl/a;)V

    .line 23
    invoke-virtual {v4, v10}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_b
    const/4 v13, 0x0

    .line 24
    invoke-virtual {v4, v13}, Lh1/h;->T(Z)V

    .line 25
    move-object v5, v10

    check-cast v5, Lkl/a;

    .line 26
    sget-object v10, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;

    invoke-virtual {v10}, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;->getLambda-2$app_prodRelease()Lkl/q;

    move-result-object v12

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    .line 27
    invoke-static/range {v5 .. v12}, Le1/s;->b(Lkl/a;Lt1/h;Lb1/f;Lt0/q;Le1/d0;Lw0/q0;Lkl/q;Lh1/g;)V

    .line 28
    invoke-static/range {v56 .. v56}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 29
    sget-object v6, Lt1/a$a;->j:Lt1/b$b;

    .line 30
    sget-object v7, Lw0/c;->b:Lw0/c$c;

    const v8, 0x2952b718

    .line 31
    invoke-virtual {v4, v8}, Lh1/h;->v(I)V

    .line 32
    invoke-static {v7, v6, v4}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 33
    invoke-virtual {v4, v7}, Lh1/h;->v(I)V

    .line 34
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 35
    invoke-virtual {v4, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Li3/b;

    .line 37
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 38
    invoke-virtual {v4, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Li3/j;

    .line 40
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 41
    invoke-virtual {v4, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 43
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v15

    .line 44
    sget-object v15, Lo2/f$a;->b:Lo2/u$a;

    .line 45
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v17

    .line 46
    iget-object v5, v4, Lh1/h;->a:Lh1/d;

    .line 47
    instance-of v5, v5, Lh1/d;

    const/16 v57, 0x0

    if-eqz v5, :cond_19

    .line 48
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 49
    iget-boolean v5, v4, Lh1/h;->L:Z

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v4, v15}, Lh1/h;->b(Lkl/a;)V

    goto :goto_6

    .line 51
    :cond_c
    invoke-virtual {v4}, Lh1/h;->o()V

    .line 52
    :goto_6
    iput-boolean v13, v4, Lh1/h;->x:Z

    .line 53
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 54
    invoke-static {v4, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 55
    sget-object v6, Lo2/f$a;->d:Lo2/f$a$a;

    .line 56
    invoke-static {v4, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 57
    sget-object v7, Lo2/f$a;->f:Lo2/f$a$b;

    .line 58
    invoke-static {v4, v8, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 59
    sget-object v8, Lo2/f$a;->g:Lo2/f$a$e;

    .line 60
    invoke-static {v4, v9, v8, v4}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v9

    const v18, 0x7ab4aae9

    const v19, -0x286e2e7f

    move-object/from16 v58, v5

    move v5, v13

    move-object/from16 v59, v6

    move-object/from16 v6, v17

    move-object/from16 v60, v7

    move-object v7, v9

    move-object/from16 v61, v8

    move-object v8, v4

    move/from16 v9, v18

    move-object v13, v10

    move/from16 v10, v19

    .line 61
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    move/from16 v5, v55

    .line 62
    invoke-static {v5, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v17

    const v6, 0x7f0600c6

    .line 64
    invoke-static {v6, v4}, Lug/b;->z(ILh1/g;)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x3fffe

    .line 65
    invoke-static/range {v17 .. v27}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v24

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xe

    move-object/from16 v30, v56

    move/from16 v31, v14

    .line 66
    invoke-static/range {v30 .. v35}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/16 v17, 0x0

    move-object/from16 v62, v11

    move-object/from16 v11, v17

    move-object/from16 v63, v12

    move-object/from16 v12, v17

    move-object/from16 v64, v13

    move-object/from16 v13, v17

    const-wide/16 v18, 0x0

    move/from16 v65, v14

    move-object/from16 v66, v15

    move/from16 v29, v16

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7ffc

    move-object/from16 v25, v4

    .line 67
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 68
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 69
    invoke-virtual {v4, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 70
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    .line 71
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v6, v5, :cond_e

    .line 72
    :cond_d
    new-instance v6, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$1$1;

    invoke-direct {v6, v1, v0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$1$1;-><init>(Lkl/l;Z)V

    .line 73
    invoke-virtual {v4, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_e
    const/4 v15, 0x0

    .line 74
    invoke-virtual {v4, v15}, Lh1/h;->T(Z)V

    .line 75
    move-object v5, v6

    check-cast v5, Lkl/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x59f60650

    .line 76
    new-instance v10, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$2;

    move/from16 v11, v54

    invoke-direct {v10, v11}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$2;-><init>(I)V

    invoke-static {v4, v9, v10}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xe

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    const/4 v5, 0x1

    .line 77
    invoke-static {v4, v15, v15, v5, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 78
    invoke-virtual {v4, v15}, Lh1/h;->T(Z)V

    if-eqz v0, :cond_17

    .line 79
    invoke-static/range {v56 .. v56}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 80
    invoke-virtual/range {v41 .. v41}, Lcom/thehomedepotca/app/compose/AppColor;->getGray_97-0d7_KjU()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    .line 81
    invoke-virtual/range {v41 .. v41}, Lcom/thehomedepotca/app/compose/AppColor;->getGray-0d7_KjU()J

    move-result-wide v7

    invoke-static/range {v29 .. v29}, Lb1/g;->a(F)Lb1/f;

    move-result-object v9

    invoke-static {v5, v6, v7, v8, v9}, Lcm/b;->i(Lt1/h;FJLy1/j0;)Lt1/h;

    move-result-object v5

    move/from16 v6, v65

    .line 82
    invoke-static {v5, v6}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 83
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 84
    sget-object v6, Lw0/c;->c:Lw0/c$j;

    .line 85
    sget-object v7, Lt1/a$a;->k:Lt1/b$a;

    .line 86
    invoke-static {v6, v7, v4}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 87
    invoke-virtual {v4, v7}, Lh1/h;->v(I)V

    move-object/from16 v14, v63

    .line 88
    invoke-virtual {v4, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 89
    move-object v9, v7

    check-cast v9, Li3/b;

    move-object/from16 v13, v62

    .line 90
    invoke-virtual {v4, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 91
    move-object v12, v7

    check-cast v12, Li3/j;

    move-object/from16 v11, v64

    .line 92
    invoke-virtual {v4, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 93
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 94
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v18

    .line 95
    iget-object v5, v4, Lh1/h;->a:Lh1/d;

    .line 96
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_16

    .line 97
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 98
    iget-boolean v5, v4, Lh1/h;->L:Z

    if-eqz v5, :cond_f

    move-object/from16 v10, v66

    .line 99
    invoke-virtual {v4, v10}, Lh1/h;->b(Lkl/a;)V

    goto :goto_7

    :cond_f
    move-object/from16 v10, v66

    .line 100
    invoke-virtual {v4}, Lh1/h;->o()V

    .line 101
    :goto_7
    iput-boolean v15, v4, Lh1/h;->x:Z

    move-object v5, v4

    move-object/from16 v7, v58

    move-object v8, v4

    move-object v0, v10

    move-object/from16 v10, v59

    move-object v1, v11

    move-object v11, v4

    move-object v2, v13

    move-object/from16 v13, v60

    move-object v3, v14

    move-object v14, v4

    move/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v61

    move-object/from16 v17, v4

    .line 102
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x455f09d5

    move/from16 v5, v19

    move-object/from16 v6, v18

    .line 103
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const v5, 0x2952b718

    .line 104
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 105
    sget-object v15, Lw0/c;->a:Lw0/c$i;

    .line 106
    sget-object v14, Lt1/a$a;->i:Lt1/b$b;

    .line 107
    invoke-static {v15, v14, v4}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 108
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 109
    invoke-virtual {v4, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    move-object v9, v5

    check-cast v9, Li3/b;

    .line 111
    invoke-virtual {v4, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    move-object v12, v5

    check-cast v12, Li3/j;

    .line 113
    invoke-virtual {v4, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 115
    invoke-static/range {v56 .. v56}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v18

    .line 116
    iget-object v5, v4, Lh1/h;->a:Lh1/d;

    .line 117
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_15

    .line 118
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 119
    iget-boolean v5, v4, Lh1/h;->L:Z

    if-eqz v5, :cond_10

    .line 120
    invoke-virtual {v4, v0}, Lh1/h;->b(Lkl/a;)V

    goto :goto_8

    .line 121
    :cond_10
    invoke-virtual {v4}, Lh1/h;->o()V

    :goto_8
    const/4 v13, 0x0

    .line 122
    iput-boolean v13, v4, Lh1/h;->x:Z

    move-object v5, v4

    move-object/from16 v7, v58

    move-object v8, v4

    move-object/from16 v10, v59

    move-object v11, v4

    move/from16 v19, v13

    move-object/from16 v13, v60

    move-object/from16 v66, v0

    move-object v0, v14

    move-object v14, v4

    move-object/from16 v64, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v61

    move-object/from16 v17, v4

    .line 123
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x286e2e7f

    move/from16 v5, v19

    move-object/from16 v6, v18

    .line 124
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    move-wide v7, v9

    const/4 v13, 0x0

    move-object v11, v13

    move-object/from16 v17, v13

    move-object v6, v13

    move-object v12, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v26, 0x6

    const/16 v51, 0x0

    const/16 v52, 0x7ffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const-string v5, "\u2022 "

    move-object/from16 v24, v53

    move-object/from16 v25, v4

    .line 125
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v5, 0x7f12002a

    .line 126
    invoke-static {v5, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v29

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v50, 0x0

    move-object/from16 v48, v53

    move-object/from16 v49, v4

    .line 127
    invoke-static/range {v29 .. v52}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 128
    invoke-static {v4, v5, v5, v6, v5}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 129
    invoke-virtual {v4, v5}, Lh1/h;->T(Z)V

    const v5, 0x2952b718

    .line 130
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 131
    invoke-static {v1, v0, v4}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 132
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 133
    invoke-virtual {v4, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 134
    move-object v9, v5

    check-cast v9, Li3/b;

    .line 135
    invoke-virtual {v4, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 136
    move-object v12, v5

    check-cast v12, Li3/j;

    move-object/from16 v15, v64

    .line 137
    invoke-virtual {v4, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 138
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 139
    invoke-static/range {v56 .. v56}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v18

    .line 140
    iget-object v5, v4, Lh1/h;->a:Lh1/d;

    .line 141
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_14

    .line 142
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 143
    iget-boolean v5, v4, Lh1/h;->L:Z

    if-eqz v5, :cond_11

    move-object/from16 v14, v66

    .line 144
    invoke-virtual {v4, v14}, Lh1/h;->b(Lkl/a;)V

    goto :goto_9

    :cond_11
    move-object/from16 v14, v66

    .line 145
    invoke-virtual {v4}, Lh1/h;->o()V

    :goto_9
    const/4 v13, 0x0

    .line 146
    iput-boolean v13, v4, Lh1/h;->x:Z

    move-object v5, v4

    move-object/from16 v7, v58

    move-object v8, v4

    move-object/from16 v10, v59

    move-object v11, v4

    move/from16 v19, v13

    move-object/from16 v13, v60

    move-object/from16 v67, v14

    move-object v14, v4

    move-object/from16 v68, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v61

    move-object/from16 v17, v4

    .line 147
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x286e2e7f

    move/from16 v5, v19

    move-object/from16 v6, v18

    .line 148
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/4 v13, 0x0

    move-object v6, v13

    move-object v11, v13

    move-object/from16 v16, v13

    move-object v12, v13

    const-wide/16 v42, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v26, 0x6

    const/16 v51, 0x0

    const/16 v52, 0x7ffe

    const-wide/16 v7, 0x0

    move-wide v14, v7

    move-wide v9, v7

    move-wide/from16 v18, v7

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const-string v5, "\u2022 "

    move-object/from16 v24, v53

    move-object/from16 v25, v4

    .line 149
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v5, 0x7f12002c

    .line 150
    invoke-static {v5, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v50, 0x0

    move-object/from16 v48, v53

    move-object/from16 v49, v4

    .line 151
    invoke-static/range {v29 .. v52}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v15, 0x0

    const/4 v5, 0x1

    .line 152
    invoke-static {v4, v15, v15, v5, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 153
    invoke-virtual {v4, v15}, Lh1/h;->T(Z)V

    const v5, 0x2952b718

    .line 154
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 155
    invoke-static {v1, v0, v4}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v6

    const v0, -0x4ee9b9da

    .line 156
    invoke-virtual {v4, v0}, Lh1/h;->v(I)V

    .line 157
    invoke-virtual {v4, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    move-object v9, v0

    check-cast v9, Li3/b;

    .line 159
    invoke-virtual {v4, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    move-object v12, v0

    check-cast v12, Li3/j;

    move-object/from16 v0, v68

    .line 161
    invoke-virtual {v4, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/platform/p2;

    .line 163
    invoke-static/range {v56 .. v56}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v1

    .line 164
    iget-object v2, v4, Lh1/h;->a:Lh1/d;

    .line 165
    instance-of v2, v2, Lh1/d;

    if-eqz v2, :cond_13

    .line 166
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 167
    iget-boolean v2, v4, Lh1/h;->L:Z

    if-eqz v2, :cond_12

    move-object/from16 v2, v67

    .line 168
    invoke-virtual {v4, v2}, Lh1/h;->b(Lkl/a;)V

    goto :goto_a

    .line 169
    :cond_12
    invoke-virtual {v4}, Lh1/h;->o()V

    .line 170
    :goto_a
    iput-boolean v15, v4, Lh1/h;->x:Z

    move-object v5, v4

    move-object/from16 v7, v58

    move-object v8, v4

    move-object/from16 v10, v59

    move-object v11, v4

    move-object/from16 v13, v60

    move-object v14, v4

    move v2, v15

    move-object v15, v0

    move-object/from16 v16, v61

    move-object/from16 v17, v4

    .line 171
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x286e2e7f

    move v5, v2

    move-object v6, v1

    .line 172
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v14, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v26, 0x6

    const/16 v51, 0x0

    const/16 v52, 0x7ffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const-string v5, "\u2022 "

    move-object/from16 v24, v53

    move-object/from16 v25, v4

    .line 173
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v0, 0x7f12002b

    .line 174
    invoke-static {v0, v4}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v29

    const-wide/16 v38, 0x0

    const/16 v50, 0x0

    move-object/from16 v48, v53

    move-object/from16 v49, v4

    .line 175
    invoke-static/range {v29 .. v52}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 176
    invoke-static {v4, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 177
    invoke-static {v4, v0, v0, v0, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 178
    invoke-virtual {v4, v0}, Lh1/h;->T(Z)V

    .line 179
    invoke-virtual {v4, v0}, Lh1/h;->T(Z)V

    goto :goto_b

    .line 180
    :cond_13
    invoke-static {}, Lug/b;->P()V

    throw v57

    .line 181
    :cond_14
    invoke-static {}, Lug/b;->P()V

    throw v57

    .line 182
    :cond_15
    invoke-static {}, Lug/b;->P()V

    throw v57

    .line 183
    :cond_16
    invoke-static {}, Lug/b;->P()V

    throw v57

    .line 184
    :cond_17
    :goto_b
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 185
    :goto_c
    invoke-virtual {v4}, Lh1/h;->W()Lh1/t1;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    new-instance v1, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$4;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$4;-><init>(ZLkl/l;Lkl/a;I)V

    .line 186
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    :goto_d
    return-void

    .line 187
    :cond_19
    invoke-static {}, Lug/b;->P()V

    throw v57
.end method

.method public static final ProAccountSection(ZLkl/l;Lkl/a;Lkl/a;Lh1/g;I)V
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "changeBenefitsState"

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMoreAction"

    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAccount"

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62a4f73

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lh1/h;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v6, v7, v5

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_3

    :cond_6
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 2
    :cond_8
    invoke-virtual {v0}, Lh1/h;->E()V

    goto/16 :goto_f

    .line 3
    :cond_9
    :goto_4
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    if-eqz v1, :cond_a

    const v6, 0x7f080230

    goto :goto_5

    :cond_a
    const v6, 0x7f080273

    :goto_5
    move v15, v6

    if-eqz v1, :cond_b

    const v6, 0x7f1200e1

    goto :goto_6

    :cond_b
    const v6, 0x7f120460

    :goto_6
    move v14, v6

    .line 4
    sget-object v30, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    move-result-object v16

    sget-object v54, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v26, 0x3fffe

    invoke-static/range {v16 .. v26}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v55

    const v6, 0x7f12020c

    .line 5
    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v13

    const v6, 0x7f120050

    .line 6
    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v56, Lt1/h$a;->d:Lt1/h$a;

    const/4 v8, 0x0

    const/16 v7, 0x8

    int-to-float v12, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xd

    move-object/from16 v7, v56

    move v9, v12

    move/from16 p4, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v57, v13

    move-object/from16 v13, v16

    move/from16 v58, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v59, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 8
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    move-result-object v25

    const/16 v27, 0x30

    const/high16 v28, 0x30000

    const/16 v29, 0x7ffc

    move-object/from16 v26, v0

    .line 9
    invoke-static/range {v6 .. v29}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 10
    invoke-static/range {v56 .. v56}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, p4

    .line 11
    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v7

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 12
    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lic/bb;->a(FJ)Lt0/q;

    move-result-object v9

    const/4 v6, 0x5

    int-to-float v15, v6

    .line 13
    invoke-static {v15}, Lb1/g;->a(F)Lb1/f;

    move-result-object v8

    .line 14
    sget-object v10, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v10}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v11

    invoke-virtual {v10}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v10

    .line 15
    new-instance v12, Lw0/q0;

    invoke-direct {v12, v11, v10, v11, v10}, Lw0/q0;-><init>(FFFF)V

    .line 16
    sget-object v10, Le1/o;->a:Lw0/q0;

    .line 17
    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    move-result-wide v10

    .line 18
    invoke-static {v10, v11, v0, v6}, Le1/o;->c(JLh1/g;I)Le1/d0;

    move-result-object v10

    const v6, 0x44faf204

    .line 19
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 20
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    .line 21
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_c

    .line 22
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v11, v6, :cond_d

    .line 23
    :cond_c
    new-instance v11, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$1$1;

    invoke-direct {v11, v4}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$1$1;-><init>(Lkl/a;)V

    .line 24
    invoke-virtual {v0, v11}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_d
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 26
    move-object v6, v11

    check-cast v6, Lkl/a;

    .line 27
    sget-object v11, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;->INSTANCE:Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;

    invoke-virtual {v11}, Lcom/thehomedepotca/app/account/compose/ComposableSingletons$SignInComposeKt;->getLambda-3$app_prodRelease()Lkl/q;

    move-result-object v13

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    .line 28
    invoke-static/range {v6 .. v13}, Le1/s;->b(Lkl/a;Lt1/h;Lb1/f;Lt0/q;Le1/d0;Lw0/q0;Lkl/q;Lh1/g;)V

    .line 29
    invoke-static/range {v56 .. v56}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v6

    .line 30
    sget-object v7, Lt1/a$a;->j:Lt1/b$b;

    .line 31
    sget-object v8, Lw0/c;->b:Lw0/c$c;

    const v9, 0x2952b718

    .line 32
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    .line 33
    invoke-static {v8, v7, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 34
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 35
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 36
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Li3/b;

    .line 38
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 39
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Li3/j;

    .line 41
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 42
    invoke-virtual {v0, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 44
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v15

    .line 45
    sget-object v15, Lo2/f$a;->b:Lo2/u$a;

    .line 46
    invoke-static {v6}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v17

    .line 47
    iget-object v6, v0, Lh1/h;->a:Lh1/d;

    .line 48
    instance-of v6, v6, Lh1/d;

    const/16 v60, 0x0

    if-eqz v6, :cond_21

    .line 49
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 50
    iget-boolean v6, v0, Lh1/h;->L:Z

    if-eqz v6, :cond_e

    .line 51
    invoke-virtual {v0, v15}, Lh1/h;->b(Lkl/a;)V

    goto :goto_7

    .line 52
    :cond_e
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 53
    :goto_7
    iput-boolean v14, v0, Lh1/h;->x:Z

    .line 54
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 55
    invoke-static {v0, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 56
    sget-object v7, Lo2/f$a;->d:Lo2/f$a$a;

    .line 57
    invoke-static {v0, v8, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 58
    sget-object v8, Lo2/f$a;->f:Lo2/f$a$b;

    .line 59
    invoke-static {v0, v9, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 60
    sget-object v9, Lo2/f$a;->g:Lo2/f$a$e;

    .line 61
    invoke-static {v0, v10, v9, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v10

    const v18, 0x7ab4aae9

    const v19, -0x286e2e7f

    move-object/from16 v61, v6

    move v6, v14

    move-object/from16 v62, v7

    move-object/from16 v7, v17

    move-object/from16 v63, v8

    move-object v8, v10

    move-object/from16 v64, v9

    move-object v9, v0

    move/from16 v10, v18

    move-object v14, v11

    move/from16 v11, v19

    .line 62
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    move/from16 v6, v58

    .line 63
    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v17

    const v7, 0x7f0600c6

    .line 65
    invoke-static {v7, v0}, Lug/b;->z(ILh1/g;)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x3fffe

    .line 66
    invoke-static/range {v17 .. v27}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v25

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xe

    move-object/from16 v7, v56

    move/from16 v8, p4

    move-object/from16 v65, v12

    move/from16 v12, v17

    .line 67
    invoke-static/range {v7 .. v12}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v66, v13

    move-object/from16 v13, v17

    move-object/from16 v67, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move-object/from16 v68, v15

    move/from16 v30, v16

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const/16 v29, 0x7ffc

    move-object/from16 v26, v0

    .line 68
    invoke-static/range {v6 .. v29}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x1e7b2b64

    .line 69
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 70
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 71
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 72
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v7, v6, :cond_10

    .line 73
    :cond_f
    new-instance v7, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$2$1$1;

    invoke-direct {v7, v2, v1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$2$1$1;-><init>(Lkl/l;Z)V

    .line 74
    invoke-virtual {v0, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_10
    const/4 v14, 0x0

    .line 75
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 76
    move-object v6, v7

    check-cast v6, Lkl/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x58f39573

    .line 77
    new-instance v11, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$2$2;

    move/from16 v12, v59

    invoke-direct {v11, v12}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$2$2;-><init>(I)V

    invoke-static {v0, v10, v11}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v10

    const/16 v12, 0x6000

    const/16 v13, 0xe

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    const/4 v6, 0x1

    .line 78
    invoke-static {v0, v14, v14, v6, v14}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 79
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    if-eqz v1, :cond_1f

    .line 80
    invoke-static/range {v56 .. v56}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v6

    .line 81
    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getGray_97-0d7_KjU()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v7, v7

    .line 82
    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getGray-0d7_KjU()J

    move-result-wide v8

    invoke-static/range {v30 .. v30}, Lb1/g;->a(F)Lb1/f;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcm/b;->i(Lt1/h;FJLy1/j0;)Lt1/h;

    move-result-object v6

    move/from16 v7, p4

    .line 83
    invoke-static {v6, v7}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 84
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 85
    sget-object v7, Lw0/c;->c:Lw0/c$j;

    .line 86
    sget-object v8, Lt1/a$a;->k:Lt1/b$a;

    .line 87
    invoke-static {v7, v8, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 88
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    move-object/from16 v15, v66

    .line 89
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 90
    move-object v10, v8

    check-cast v10, Li3/b;

    move-object/from16 v13, v65

    .line 91
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 92
    move-object/from16 v16, v8

    check-cast v16, Li3/j;

    move-object/from16 v12, v67

    .line 93
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 94
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 95
    invoke-static {v6}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v19

    .line 96
    iget-object v6, v0, Lh1/h;->a:Lh1/d;

    .line 97
    instance-of v6, v6, Lh1/d;

    if-eqz v6, :cond_1e

    .line 98
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 99
    iget-boolean v6, v0, Lh1/h;->L:Z

    if-eqz v6, :cond_11

    move-object/from16 v11, v68

    .line 100
    invoke-virtual {v0, v11}, Lh1/h;->b(Lkl/a;)V

    goto :goto_8

    :cond_11
    move-object/from16 v11, v68

    .line 101
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 102
    :goto_8
    iput-boolean v14, v0, Lh1/h;->x:Z

    move-object v6, v0

    move-object/from16 v8, v61

    move-object v9, v0

    move-object v14, v11

    move-object/from16 v11, v62

    move-object v1, v12

    move-object v12, v0

    move-object v2, v13

    move-object/from16 v13, v16

    move-object v4, v14

    move-object/from16 v14, v63

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v64

    move-object/from16 v18, v0

    .line 103
    invoke-static/range {v6 .. v18}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v8

    const/4 v6, 0x0

    const v10, 0x7ab4aae9

    const v11, -0x455f09d5

    move-object/from16 v7, v19

    .line 104
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const v6, 0x2952b718

    .line 105
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 106
    sget-object v15, Lw0/c;->a:Lw0/c$i;

    .line 107
    sget-object v14, Lt1/a$a;->i:Lt1/b$b;

    .line 108
    invoke-static {v15, v14, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 109
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 110
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    move-object v10, v6

    check-cast v10, Li3/b;

    .line 112
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 113
    move-object v13, v6

    check-cast v13, Li3/j;

    .line 114
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 116
    invoke-static/range {v56 .. v56}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v19

    .line 117
    iget-object v6, v0, Lh1/h;->a:Lh1/d;

    .line 118
    instance-of v6, v6, Lh1/d;

    if-eqz v6, :cond_1d

    .line 119
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 120
    iget-boolean v6, v0, Lh1/h;->L:Z

    if-eqz v6, :cond_12

    .line 121
    invoke-virtual {v0, v4}, Lh1/h;->b(Lkl/a;)V

    goto :goto_9

    .line 122
    :cond_12
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_9
    const/4 v6, 0x0

    .line 123
    iput-boolean v6, v0, Lh1/h;->x:Z

    move-object v6, v0

    move-object/from16 v8, v61

    move-object v9, v0

    move-object/from16 v11, v62

    move-object v12, v0

    move-object v3, v14

    move-object/from16 v14, v63

    move-object/from16 v68, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v17, v64

    move-object/from16 v18, v0

    .line 124
    invoke-static/range {v6 .. v18}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v8

    const/4 v6, 0x0

    const v10, 0x7ab4aae9

    const v11, -0x286e2e7f

    move-object/from16 v7, v19

    .line 125
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v10, 0x0

    const/16 v36, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v27, 0x6

    const/16 v52, 0x0

    const/16 v53, 0x7ffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffe

    const-string v25, "\u2022 "

    move-object/from16 v6, v25

    move-object/from16 v25, v55

    move-object/from16 v26, v0

    .line 126
    invoke-static/range {v6 .. v29}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v6, 0x7f1203d7

    .line 127
    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v30

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v51, 0x0

    move-object/from16 v49, v55

    move-object/from16 v50, v0

    .line 128
    invoke-static/range {v30 .. v53}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 129
    invoke-static {v0, v15, v15, v6, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 130
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    const v6, 0x2952b718

    .line 131
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 132
    invoke-static {v4, v3, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 133
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 134
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 135
    move-object v10, v6

    check-cast v10, Li3/b;

    .line 136
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 137
    move-object v13, v6

    check-cast v13, Li3/j;

    .line 138
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 139
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 140
    invoke-static/range {v56 .. v56}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v19

    .line 141
    iget-object v6, v0, Lh1/h;->a:Lh1/d;

    .line 142
    instance-of v6, v6, Lh1/d;

    if-eqz v6, :cond_1c

    .line 143
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 144
    iget-boolean v6, v0, Lh1/h;->L:Z

    if-eqz v6, :cond_13

    move-object/from16 v14, v68

    .line 145
    invoke-virtual {v0, v14}, Lh1/h;->b(Lkl/a;)V

    goto :goto_a

    :cond_13
    move-object/from16 v14, v68

    .line 146
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 147
    :goto_a
    iput-boolean v15, v0, Lh1/h;->x:Z

    move-object v6, v0

    move-object/from16 v8, v61

    move-object v9, v0

    move-object/from16 v11, v62

    move-object v12, v0

    move-object/from16 v70, v14

    move-object/from16 v14, v63

    move/from16 v69, v15

    move-object v15, v0

    move-object/from16 v17, v64

    move-object/from16 v18, v0

    .line 148
    invoke-static/range {v6 .. v18}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x286e2e7f

    move/from16 v6, v69

    move-object/from16 v7, v19

    .line 149
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v27, 0x6

    const/16 v52, 0x0

    const/16 v53, 0x7ffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/16 v18, 0x0

    move-object/from16 v12, v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffe

    const-string v6, "\u2022 "

    move-object/from16 v25, v55

    move-object/from16 v26, v0

    .line 150
    invoke-static/range {v6 .. v29}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v6, 0x7f1203d9

    .line 151
    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v30

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v51, 0x0

    move-object/from16 v49, v55

    move-object/from16 v50, v0

    .line 152
    invoke-static/range {v30 .. v53}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v6, 0x1

    move/from16 v15, v69

    .line 153
    invoke-static {v0, v15, v15, v6, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 154
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    const v6, 0x2952b718

    .line 155
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 156
    invoke-static {v4, v3, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 157
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 158
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 159
    move-object v10, v6

    check-cast v10, Li3/b;

    .line 160
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 161
    move-object v13, v6

    check-cast v13, Li3/j;

    .line 162
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 163
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 164
    invoke-static/range {v56 .. v56}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v19

    .line 165
    iget-object v6, v0, Lh1/h;->a:Lh1/d;

    .line 166
    instance-of v6, v6, Lh1/d;

    if-eqz v6, :cond_1b

    .line 167
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 168
    iget-boolean v6, v0, Lh1/h;->L:Z

    if-eqz v6, :cond_14

    move-object/from16 v14, v70

    .line 169
    invoke-virtual {v0, v14}, Lh1/h;->b(Lkl/a;)V

    goto :goto_b

    :cond_14
    move-object/from16 v14, v70

    .line 170
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 171
    :goto_b
    iput-boolean v15, v0, Lh1/h;->x:Z

    move-object v6, v0

    move-object/from16 v8, v61

    move-object v9, v0

    move-object/from16 v11, v62

    move-object v12, v0

    move-object/from16 v71, v14

    move-object/from16 v14, v63

    move/from16 v69, v15

    move-object v15, v0

    move-object/from16 v17, v64

    move-object/from16 v18, v0

    .line 172
    invoke-static/range {v6 .. v18}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x286e2e7f

    move/from16 v6, v69

    move-object/from16 v7, v19

    .line 173
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v27, 0x6

    const/16 v52, 0x0

    const/16 v53, 0x7ffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/16 v18, 0x0

    move-object/from16 v12, v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffe

    const-string v6, "\u2022 "

    move-object/from16 v25, v55

    move-object/from16 v26, v0

    .line 174
    invoke-static/range {v6 .. v29}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v6, 0x7f1203d8

    .line 175
    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v30

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v51, 0x0

    move-object/from16 v49, v55

    move-object/from16 v50, v0

    .line 176
    invoke-static/range {v30 .. v53}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v6, 0x1

    move/from16 v15, v69

    .line 177
    invoke-static {v0, v15, v15, v6, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 178
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    const v6, 0x2952b718

    .line 179
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 180
    invoke-static {v4, v3, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 181
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 182
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 183
    move-object v10, v6

    check-cast v10, Li3/b;

    .line 184
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    move-object v13, v6

    check-cast v13, Li3/j;

    .line 186
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 187
    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 188
    invoke-static/range {v56 .. v56}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v19

    .line 189
    iget-object v6, v0, Lh1/h;->a:Lh1/d;

    .line 190
    instance-of v6, v6, Lh1/d;

    if-eqz v6, :cond_1a

    .line 191
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 192
    iget-boolean v6, v0, Lh1/h;->L:Z

    if-eqz v6, :cond_15

    move-object/from16 v14, v71

    .line 193
    invoke-virtual {v0, v14}, Lh1/h;->b(Lkl/a;)V

    goto :goto_c

    :cond_15
    move-object/from16 v14, v71

    .line 194
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 195
    :goto_c
    iput-boolean v15, v0, Lh1/h;->x:Z

    move-object v6, v0

    move-object/from16 v8, v61

    move-object v9, v0

    move-object/from16 v11, v62

    move-object v12, v0

    move-object/from16 v72, v14

    move-object/from16 v14, v63

    move/from16 v69, v15

    move-object v15, v0

    move-object/from16 v17, v64

    move-object/from16 v18, v0

    .line 196
    invoke-static/range {v6 .. v18}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x286e2e7f

    move/from16 v6, v69

    move-object/from16 v7, v19

    .line 197
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v27, 0x6

    const/16 v52, 0x0

    const/16 v53, 0x7ffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide v10, v8

    const/16 v18, 0x0

    move-object/from16 v12, v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffe

    const-string v6, "\u2022 "

    move-object/from16 v25, v55

    move-object/from16 v26, v0

    .line 198
    invoke-static/range {v6 .. v29}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v6, 0x7f1203d6

    .line 199
    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v30

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v51, 0x0

    move-object/from16 v49, v55

    move-object/from16 v50, v0

    .line 200
    invoke-static/range {v30 .. v53}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v15, 0x1

    move/from16 v14, v69

    .line 201
    invoke-static {v0, v14, v14, v15, v14}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 202
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    const v6, 0x2952b718

    .line 203
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 204
    invoke-static {v4, v3, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v7

    const v3, -0x4ee9b9da

    .line 205
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 206
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    move-object v10, v3

    check-cast v10, Li3/b;

    .line 208
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    move-object v13, v2

    check-cast v13, Li3/j;

    .line 210
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 212
    invoke-static/range {v56 .. v56}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v1

    .line 213
    iget-object v2, v0, Lh1/h;->a:Lh1/d;

    .line 214
    instance-of v2, v2, Lh1/d;

    if-eqz v2, :cond_19

    .line 215
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 216
    iget-boolean v2, v0, Lh1/h;->L:Z

    if-eqz v2, :cond_16

    move-object/from16 v2, v72

    .line 217
    invoke-virtual {v0, v2}, Lh1/h;->b(Lkl/a;)V

    goto :goto_d

    .line 218
    :cond_16
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 219
    :goto_d
    iput-boolean v14, v0, Lh1/h;->x:Z

    move-object v6, v0

    move-object/from16 v8, v61

    move-object v9, v0

    move-object/from16 v11, v62

    move-object v12, v0

    move v2, v14

    move-object/from16 v14, v63

    move v3, v15

    move-object v15, v0

    move-object/from16 v17, v64

    move-object/from16 v18, v0

    .line 220
    invoke-static/range {v6 .. v18}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x286e2e7f

    move v6, v2

    move-object v7, v1

    .line 221
    invoke-static/range {v6 .. v11}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 222
    sget-wide v32, Ly1/s;->i:J

    const-wide/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v38, 0x0

    const-wide/16 v48, 0x0

    const v41, 0x3fffe

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v31, v55

    .line 223
    invoke-static/range {v31 .. v41}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v25

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x7ffe

    const-string v6, "\u2022 "

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/16 v1, 0xe

    .line 224
    invoke-static {v1}, Lme/d;->j(I)J

    move-result-wide v39

    .line 225
    sget-object v9, Lz2/o;->g:Lz2/o;

    .line 226
    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getC20-0d7_KjU()J

    move-result-wide v37

    .line 227
    new-instance v4, Lu2/x;

    .line 228
    new-instance v5, Lf3/h;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lf3/h;-><init>(I)V

    const v50, 0x3bff8

    move-object/from16 v36, v4

    move-object/from16 v41, v9

    move-object/from16 v47, v5

    .line 229
    invoke-direct/range {v36 .. v50}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const v5, 0x44faf204

    .line 230
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    move-object/from16 v15, p2

    .line 231
    invoke-virtual {v0, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    .line 232
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_17

    .line 233
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v7, v5, :cond_18

    .line 234
    :cond_17
    new-instance v7, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$3$5$1$1;

    invoke-direct {v7, v15}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$3$5$1$1;-><init>(Lkl/a;)V

    .line 235
    invoke-virtual {v0, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 236
    :cond_18
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 237
    check-cast v7, Lkl/l;

    .line 238
    new-instance v5, Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    move-object/from16 v14, v57

    invoke-direct {v5, v14, v4, v14, v7}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Lkl/l;)V

    .line 239
    invoke-static {v5}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 240
    invoke-static {v1}, Lme/d;->j(I)J

    move-result-wide v7

    .line 241
    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    move-result-wide v10

    .line 242
    sget-object v1, Lf3/i;->c:Lf3/i;

    .line 243
    new-instance v20, Lu2/x;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    .line 244
    new-instance v5, Lf3/h;

    invoke-direct {v5, v6}, Lf3/h;-><init>(I)V

    const-wide/16 v21, 0x0

    const v18, 0x3aff8

    move-object/from16 v4, v20

    move-object/from16 v23, v5

    move-wide v5, v10

    move-object v10, v12

    move-object v11, v13

    move-wide/from16 v12, v16

    move-object/from16 v24, v14

    move-object v14, v1

    move-object/from16 v15, v23

    move-wide/from16 v16, v21

    .line 245
    invoke-direct/range {v4 .. v18}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 246
    invoke-static/range {v56 .. v56}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x0

    move-object/from16 v6, v24

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v10, v0

    .line 247
    invoke-static/range {v6 .. v12}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt;->HighlightedText(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;Lh1/g;II)V

    .line 248
    invoke-static {v0, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 249
    invoke-static {v0, v2, v2, v2, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 250
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 251
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    goto :goto_e

    .line 252
    :cond_19
    invoke-static {}, Lug/b;->P()V

    throw v60

    .line 253
    :cond_1a
    invoke-static {}, Lug/b;->P()V

    throw v60

    .line 254
    :cond_1b
    invoke-static {}, Lug/b;->P()V

    throw v60

    .line 255
    :cond_1c
    invoke-static {}, Lug/b;->P()V

    throw v60

    .line 256
    :cond_1d
    invoke-static {}, Lug/b;->P()V

    throw v60

    .line 257
    :cond_1e
    invoke-static {}, Lug/b;->P()V

    throw v60

    .line 258
    :cond_1f
    :goto_e
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 259
    :goto_f
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    new-instance v7, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$4;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$ProAccountSection$4;-><init>(ZLkl/l;Lkl/a;Lkl/a;I)V

    .line 260
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    :goto_10
    return-void

    .line 261
    :cond_21
    invoke-static {}, Lug/b;->P()V

    throw v60
.end method

.method public static final SignIn(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/g;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v0, "accountSignInViewModel"

    .line 4
    .line 5
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x6520153e

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    const v0, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRememberMe()Lcom/thehomedepotca/core/preferences/RememberMe;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/thehomedepotca/core/preferences/RememberMe;->getUsername()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :cond_1
    invoke-static {v4}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v15, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v15, v4}, Lh1/h;->T(Z)V

    .line 58
    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lh1/f1;

    .line 62
    .line 63
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v15, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v15, v4}, Lh1/h;->T(Z)V

    .line 80
    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lh1/f1;

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v15, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v15, v4}, Lh1/h;->T(Z)V

    .line 104
    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Lh1/f1;

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v15, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v15, v4}, Lh1/h;->T(Z)V

    .line 128
    .line 129
    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Lh1/f1;

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v15, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v15, v4}, Lh1/h;->T(Z)V

    .line 152
    .line 153
    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Lh1/f1;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getSignInWithBiometric()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const v0, 0x7f120486

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const v0, 0x7f120485

    .line 168
    .line 169
    .line 170
    :goto_0
    move v1, v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getSignInWithBiometric()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const v0, 0x7f120487

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const v0, 0x7f1201df

    .line 182
    .line 183
    .line 184
    :goto_1
    move v11, v0

    .line 185
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 186
    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    invoke-static {v0, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    new-instance v21, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;

    .line 207
    .line 208
    move-object/from16 v0, v21

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    move-object/from16 v3, p0

    .line 212
    .line 213
    move-object v4, v6

    .line 214
    move-object v5, v7

    .line 215
    move v6, v11

    .line 216
    move-object v7, v8

    .line 217
    move-object v8, v10

    .line 218
    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$1;-><init>(ILh1/f1;Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/f1;Lh1/f1;ILh1/f1;Lh1/f1;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    const/16 v1, 0xfe

    .line 223
    .line 224
    move-object v10, v12

    .line 225
    move-object v11, v13

    .line 226
    move-object v12, v14

    .line 227
    move/from16 v13, v16

    .line 228
    .line 229
    move-object/from16 v14, v17

    .line 230
    .line 231
    move-object v2, v15

    .line 232
    move-object/from16 v15, v18

    .line 233
    .line 234
    move-object/from16 v16, v19

    .line 235
    .line 236
    move/from16 v17, v20

    .line 237
    .line 238
    move-object/from16 v18, v21

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    move/from16 v20, v0

    .line 243
    .line 244
    move/from16 v21, v1

    .line 245
    .line 246
    invoke-static/range {v10 .. v21}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    new-instance v1, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$2;

    .line 257
    .line 258
    move/from16 v2, p2

    .line 259
    .line 260
    invoke-direct {v1, v9, v2}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignIn$2;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 264
    .line 265
    :goto_2
    return-void
.end method

.method private static final SignIn$lambda$1(Lh1/f1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SignIn$lambda$10(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SignIn$lambda$11(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SignIn$lambda$13(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SignIn$lambda$14(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SignIn$lambda$2(Lh1/f1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SignIn$lambda$4(Lh1/f1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SignIn$lambda$5(Lh1/f1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SignIn$lambda$7(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SignIn$lambda$8(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final SignInDivider(Lh1/g;I)V
    .locals 40

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x1f829fb0

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    sget-object v2, Lt1/a$a;->j:Lt1/b$b;

    .line 29
    .line 30
    const v3, 0x2952b718

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 34
    .line 35
    .line 36
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 37
    .line 38
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, -0x4ee9b9da

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Li3/b;

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Li3/j;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 73
    .line 74
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 80
    .line 81
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v1, Lh1/h;->a:Lh1/d;

    .line 86
    .line 87
    instance-of v8, v8, Lh1/d;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v1, Lh1/h;->L:Z

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lh1/h;->b(Lkl/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v8, 0x0

    .line 106
    iput-boolean v8, v1, Lh1/h;->x:Z

    .line 107
    .line 108
    sget-object v6, Lo2/f$a;->e:Lo2/f$a$c;

    .line 109
    .line 110
    invoke-static {v1, v2, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 119
    .line 120
    invoke-static {v1, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 124
    .line 125
    invoke-static {v1, v5, v2, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v6, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    const v9, -0x286e2e7f

    .line 133
    .line 134
    .line 135
    move v2, v8

    .line 136
    move-object v3, v7

    .line 137
    move-object v5, v1

    .line 138
    move v7, v9

    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Lw0/x0;->a:Lw0/x0;

    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {v14, v15, v2, v3}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    int-to-float v13, v3

    .line 152
    invoke-static {v2, v13}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f0600b0

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1}, Lug/b;->z(ILh1/g;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v2, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v1, v8}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f12048e

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    invoke-static {v15, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v9, v10

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move/from16 v26, v13

    .line 196
    .line 197
    move-object/from16 v13, v16

    .line 198
    .line 199
    move-object/from16 v27, v14

    .line 200
    .line 201
    move-object/from16 v14, v16

    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v28, v15

    .line 206
    .line 207
    move-wide/from16 v15, v16

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    sget-object v21, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 218
    .line 219
    invoke-virtual/range {v21 .. v21}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey16()Lu2/x;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    sget-object v21, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, Lcom/thehomedepotca/app/compose/AppColor;->getGrey-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v30

    .line 229
    const-wide/16 v32, 0x0

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const/16 v35, 0x0

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const-wide/16 v37, 0x0

    .line 238
    .line 239
    const v39, 0x3fffe

    .line 240
    .line 241
    .line 242
    invoke-static/range {v29 .. v39}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    const/16 v23, 0x30

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x7ffc

    .line 251
    .line 252
    move-object/from16 v22, v1

    .line 253
    .line 254
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    move-object/from16 v5, v27

    .line 261
    .line 262
    move-object/from16 v4, v28

    .line 263
    .line 264
    invoke-virtual {v5, v4, v2, v3}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move/from16 v4, v26

    .line 269
    .line 270
    invoke-static {v2, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v4, 0x7f0600b0

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v1}, Lug/b;->z(ILh1/g;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v2, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-static {v2, v1, v4}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lh1/h;->T(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lh1/h;->T(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lh1/h;->T(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lh1/h;->T(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Lh1/h;->T(Z)V

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_3

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    new-instance v2, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignInDivider$2;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$SignInDivider$2;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 317
    .line 318
    :goto_3
    return-void

    .line 319
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    throw v0
.end method

.method public static final TermsAndConditionsText(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/g;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x3dbb2515

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    const v2, 0x7f120031

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f120033

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object v3, v4, v6

    .line 41
    .line 42
    const v6, 0x7f120032

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v4, v1}, La3/o;->l0(I[Ljava/lang/Object;Lh1/g;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Landroidx/compose/ui/platform/y0;->n:Lh1/u2;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/platform/h2;

    .line 56
    .line 57
    new-instance v7, Lu2/b$a;

    .line 58
    .line 59
    invoke-direct {v7}, Lu2/b$a;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-static {v4, v2, v5, v5, v8}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v9

    .line 72
    invoke-static {v4, v3, v5, v5, v8}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {v7, v4}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lu2/r;

    .line 85
    .line 86
    move-object v10, v4

    .line 87
    sget-wide v11, Ly1/s;->h:J

    .line 88
    .line 89
    move-wide/from16 v31, v11

    .line 90
    .line 91
    sget-object v27, Lf3/i;->c:Lf3/i;

    .line 92
    .line 93
    move-object/from16 v47, v27

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const-wide/16 v20, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const-wide/16 v25, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x2ffe

    .line 119
    .line 120
    invoke-direct/range {v10 .. v29}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4, v9, v2}, Lu2/b$a;->a(Lu2/r;II)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lu2/r;

    .line 127
    .line 128
    move-object/from16 v30, v4

    .line 129
    .line 130
    const-wide/16 v33, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    const/16 v38, 0x0

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    const-wide/16 v40, 0x0

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    const/16 v44, 0x0

    .line 149
    .line 150
    const-wide/16 v45, 0x0

    .line 151
    .line 152
    const/16 v48, 0x0

    .line 153
    .line 154
    const/16 v49, 0x2ffe

    .line 155
    .line 156
    invoke-direct/range {v30 .. v49}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4, v5, v3}, Lu2/b$a;->a(Lu2/r;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v8, "recaptchaPrivacyWebView"

    .line 167
    .line 168
    invoke-interface {v4, v8}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v8, "annotation"

    .line 173
    .line 174
    invoke-static {v4, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v7, Lu2/b$a;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v11, Lu2/b$a$a;

    .line 180
    .line 181
    const-string v12, "PRIVACY"

    .line 182
    .line 183
    invoke-direct {v11, v4, v9, v2, v12}, Lu2/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "recaptchaTermsWebView"

    .line 194
    .line 195
    invoke-interface {v2, v4}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v7, Lu2/b$a;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v8, Lu2/b$a$a;

    .line 205
    .line 206
    const-string v9, "TERMS"

    .line 207
    .line 208
    invoke-direct {v8, v2, v5, v3, v9}, Lu2/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lu2/b$a;->g()Lu2/b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x0

    .line 219
    sget-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey12()Lu2/x;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-wide/16 v8, 0x0

    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    new-instance v14, Lf3/h;

    .line 231
    .line 232
    invoke-direct {v14, v4}, Lf3/h;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const v17, 0x3bfff

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v7 .. v17}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    new-instance v10, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;

    .line 251
    .line 252
    invoke-direct {v10, v2, v6}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;-><init>(Lu2/b;Landroidx/compose/ui/platform/h2;)V

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/16 v12, 0x7a

    .line 257
    .line 258
    move v6, v7

    .line 259
    move v7, v8

    .line 260
    move-object v8, v9

    .line 261
    move-object v9, v10

    .line 262
    move-object v10, v1

    .line 263
    invoke-static/range {v2 .. v12}, Lc1/j;->a(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;Lh1/g;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_0

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$2;

    .line 274
    .line 275
    move/from16 v3, p2

    .line 276
    .line 277
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$2;-><init>(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;I)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 281
    .line 282
    :goto_0
    return-void
.end method

.method public static final synthetic access$SignIn$lambda$1(Lh1/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$1(Lh1/f1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SignIn$lambda$10(Lh1/f1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$10(Lh1/f1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SignIn$lambda$11(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$11(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SignIn$lambda$13(Lh1/f1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$13(Lh1/f1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SignIn$lambda$14(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$14(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SignIn$lambda$2(Lh1/f1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$2(Lh1/f1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SignIn$lambda$4(Lh1/f1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$4(Lh1/f1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SignIn$lambda$5(Lh1/f1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$5(Lh1/f1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SignIn$lambda$7(Lh1/f1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$7(Lh1/f1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SignIn$lambda$8(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->SignIn$lambda$8(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
