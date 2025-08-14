.class public final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt;
.super Ljava/lang/Object;
.source "ProtectionPage.kt"


# direct methods
.method public static final ProtectionPage(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lkl/a;Lh1/g;I)V
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWhatsCovered"

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e516845

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 3
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    invoke-static {v1, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 5
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 8
    sget-object v53, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppColor;->getC23-0d7_KjU()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 9
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 10
    sget-object v14, Lt1/a$a;->a:Lt1/b;

    const/4 v6, 0x0

    .line 11
    invoke-static {v14, v6, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 12
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 14
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Li3/b;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 17
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Li3/j;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 20
    invoke-virtual {v0, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 22
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 24
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 25
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 26
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_11

    .line 27
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 28
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v0, v10}, Lh1/h;->b(Lkl/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_0
    const/4 v5, 0x0

    .line 31
    iput-boolean v5, v0, Lh1/h;->x:Z

    .line 32
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 33
    invoke-static {v0, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v6, Lo2/f$a;->d:Lo2/f$a$a;

    .line 35
    invoke-static {v0, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 36
    sget-object v7, Lo2/f$a;->f:Lo2/f$a$b;

    .line 37
    invoke-static {v0, v8, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 38
    sget-object v8, Lo2/f$a;->g:Lo2/f$a$e;

    .line 39
    invoke-static {v0, v9, v8, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v9

    const/16 v17, 0x0

    const v18, 0x7ab4aae9

    const v19, -0x7f65a980

    move-object/from16 v54, v5

    move/from16 v5, v17

    move-object/from16 v55, v6

    move-object/from16 v6, v16

    move-object/from16 v56, v7

    move-object v7, v9

    move-object/from16 v57, v8

    move-object v8, v0

    move/from16 v9, v18

    move-object v2, v10

    move/from16 v10, v19

    .line 40
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 41
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 43
    sget-object v58, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v6

    .line 44
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v7

    .line 45
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v8

    .line 46
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v9

    .line 47
    invoke-static {v6, v7, v8, v9}, Lb1/g;->b(FFFF)Lb1/f;

    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    move-result-object v5

    .line 49
    sget-wide v9, Ly1/s;->f:J

    .line 50
    invoke-static {v5, v9, v10}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v16

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v17, -0x4ee9b9da

    move-object v5, v0

    move-object v7, v14

    move-wide/from16 v59, v9

    move-object v9, v0

    move/from16 v10, v17

    .line 51
    invoke-static/range {v5 .. v10}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    move-result-object v6

    .line 52
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object v9, v5

    check-cast v9, Li3/b;

    .line 54
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v17, v5

    check-cast v17, Li3/j;

    .line 56
    invoke-virtual {v0, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 58
    invoke-static/range {v16 .. v16}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v19

    .line 59
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 60
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_10

    .line 61
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 62
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Lh1/h;->b(Lkl/a;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_1
    const/4 v5, 0x0

    .line 65
    iput-boolean v5, v0, Lh1/h;->x:Z

    move-object v5, v0

    move-object/from16 v7, v54

    move-object v8, v0

    move-object/from16 v10, v55

    move-object/from16 p4, v1

    move-object v1, v11

    move-object v11, v0

    move-object v4, v12

    move-object/from16 v12, v17

    move-object v3, v13

    move-object/from16 v13, v56

    move-object/from16 v20, v14

    move-object v14, v0

    move-object/from16 v61, v2

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v57

    move-object/from16 v17, v0

    .line 66
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x7f65a980

    move-object/from16 v6, v19

    .line 67
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 68
    invoke-static {v0}, Lne/y0;->s(Lh1/g;)Lt0/y2;

    move-result-object v5

    invoke-static {v2, v5}, Lne/y0;->t(Lt1/h;Lt0/y2;)Lt1/h;

    move-result-object v6

    .line 69
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 70
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 71
    sget-object v15, Lw0/c;->c:Lw0/c$j;

    .line 72
    sget-object v14, Lt1/a$a;->k:Lt1/b$a;

    .line 73
    invoke-static {v15, v14, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 74
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 75
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 76
    move-object v9, v7

    check-cast v9, Li3/b;

    .line 77
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 78
    move-object v12, v7

    check-cast v12, Li3/j;

    .line 79
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 81
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v18

    .line 82
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 83
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_f

    .line 84
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 85
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_2

    move-object/from16 v13, v61

    .line 86
    invoke-virtual {v0, v13}, Lh1/h;->b(Lkl/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v13, v61

    .line 87
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_2
    const/4 v5, 0x0

    .line 88
    iput-boolean v5, v0, Lh1/h;->x:Z

    move-object v5, v0

    move-object/from16 v7, v54

    move-object v8, v0

    move-object/from16 v10, v55

    move-object v11, v0

    move-object/from16 v62, v13

    move-object/from16 v13, v56

    move-object/from16 v63, v14

    move-object v14, v0

    move-object/from16 v64, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v57

    move-object/from16 v17, v0

    .line 89
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x455f09d5

    move-object/from16 v6, v18

    .line 90
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x5

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v5

    .line 92
    invoke-static {v5}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v11

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object/from16 v7, v20

    move-object v9, v0

    .line 93
    invoke-static/range {v5 .. v10}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    move-result-object v6

    .line 94
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    move-object v9, v5

    check-cast v9, Li3/b;

    .line 96
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    move-object v12, v5

    check-cast v12, Li3/j;

    .line 98
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 99
    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/platform/p2;

    .line 100
    invoke-static {v11}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v18

    .line 101
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 102
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_e

    .line 103
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 104
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_3

    move-object/from16 v14, v62

    .line 105
    invoke-virtual {v0, v14}, Lh1/h;->b(Lkl/a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v14, v62

    .line 106
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_3
    const/4 v5, 0x0

    .line 107
    iput-boolean v5, v0, Lh1/h;->x:Z

    move-object v5, v0

    move-object/from16 v7, v54

    move-object v8, v0

    move-object/from16 v10, v55

    move-object v11, v0

    move-object/from16 v13, v56

    move-object/from16 v29, v3

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v16, v57

    move-object/from16 v17, v0

    .line 108
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const/4 v5, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x7f65a980

    move-object/from16 v6, v18

    .line 109
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/16 v5, 0x12

    .line 110
    invoke-static {v5}, Lme/d;->j(I)J

    move-result-wide v9

    .line 111
    sget-object v30, Lz2/o;->i:Lz2/o;

    move-object/from16 v12, v30

    const v5, 0x7f1203ea

    .line 112
    invoke-static {v5, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v5

    .line 113
    sget-object v7, Lt1/a$a;->d:Lt1/b;

    const-string v14, "<this>"

    .line 114
    new-instance v8, Lw0/e;

    move-object v6, v8

    .line 115
    sget-object v11, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 116
    invoke-direct {v8, v7}, Lw0/e;-><init>(Lt1/b;)V

    .line 117
    invoke-interface {v2, v8}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    const-wide/16 v15, 0x0

    move-object/from16 v65, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x0

    const v28, 0xffd4

    move-object/from16 v25, v0

    .line 118
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v5, -0x1d58f75c

    .line 119
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 120
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v5

    .line 121
    sget-object v9, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v5, v9, :cond_4

    .line 122
    invoke-static {v0}, Lc1/e;->a(Lh1/h;)Lv0/m;

    move-result-object v5

    :cond_4
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v0, v6}, Lh1/h;->T(Z)V

    .line 124
    move-object v11, v5

    check-cast v11, Lv0/l;

    const v5, 0x7f1200dd

    .line 125
    invoke-static {v5, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppColor;->getC20-0d7_KjU()J

    move-result-wide v7

    const/16 v31, 0x10

    .line 127
    invoke-static/range {v31 .. v31}, Lme/d;->j(I)J

    move-result-wide v32

    .line 128
    sget-object v10, Lt1/a$a;->e:Lt1/b;

    .line 129
    new-instance v12, Lw0/e;

    .line 130
    sget-object v13, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 131
    invoke-direct {v12, v10}, Lw0/e;-><init>(Lt1/b;)V

    .line 132
    invoke-interface {v2, v12}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    const v10, 0x44faf204

    .line 133
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    move-object/from16 v15, p2

    move-object/from16 v14, v29

    .line 134
    invoke-virtual {v0, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v10

    .line 135
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_5

    if-ne v13, v9, :cond_6

    .line 136
    :cond_5
    new-instance v13, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$1$1$1;

    invoke-direct {v13, v15}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$1$1$1;-><init>(Lkl/a;)V

    .line 137
    invoke-virtual {v0, v13}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 138
    :cond_6
    invoke-virtual {v0, v6}, Lh1/h;->T(Z)V

    .line 139
    move-object v6, v13

    check-cast v6, Lkl/a;

    const/16 v17, 0x1c

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v10, v12

    const/4 v12, 0x0

    move-object/from16 v66, v14

    move-object/from16 v14, v18

    move-object v15, v6

    move/from16 v16, v17

    .line 140
    invoke-static/range {v10 .. v16}, Lt0/t;->c(Lt1/h;Lv0/l;Lg1/e;ZLs2/h;Lkl/a;I)Lt1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xd80

    const/16 v27, 0x0

    const v28, 0xfff0

    move-object/from16 v67, v9

    move-wide/from16 v9, v32

    move-object/from16 v25, v0

    .line 141
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 142
    invoke-static {v0, v5, v5, v6, v5}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 143
    invoke-virtual {v0, v5}, Lh1/h;->T(Z)V

    const/16 v61, 0xe

    .line 144
    invoke-static/range {v61 .. v61}, Lme/d;->j(I)J

    move-result-wide v9

    const v5, 0x7f1203ec

    .line 145
    invoke-static {v5, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thehomedepotca/utils/StringExtKt;->parseBold(Ljava/lang/String;)Lu2/b;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 146
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v15

    const/16 v16, 0x7

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/16 v32, 0x0

    const/16 v38, 0x0

    move-object/from16 v12, v38

    const/16 v39, 0x0

    move-object/from16 v13, v39

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x0

    const v29, 0x1fff4

    const/4 v11, 0x0

    move-object/from16 v26, v0

    .line 147
    invoke-static/range {v5 .. v29}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    .line 148
    new-instance v5, Lu2/b;

    const v6, 0x7f1204ed

    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    const/4 v6, 0x0

    .line 149
    new-instance v7, Lu2/x;

    .line 150
    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppColor;->getC20-0d7_KjU()J

    move-result-wide v34

    .line 151
    invoke-static/range {v61 .. v61}, Lme/d;->j(I)J

    move-result-wide v36

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    .line 152
    sget-object v62, Lf3/i;->c:Lf3/i;

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const v47, 0x3effc

    move-object/from16 v33, v7

    move-object/from16 v43, v62

    .line 153
    invoke-direct/range {v33 .. v47}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x44faf204

    .line 154
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    move-object v15, v4

    move-object/from16 v4, p3

    .line 155
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v11

    .line 156
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v67

    if-nez v11, :cond_7

    if-ne v12, v14, :cond_8

    .line 157
    :cond_7
    new-instance v12, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$2$1;

    invoke-direct {v12, v4}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$2$1;-><init>(Lkl/a;)V

    .line 158
    invoke-virtual {v0, v12}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_8
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 160
    check-cast v12, Lkl/l;

    const/16 v16, 0x0

    const/16 v17, 0x7a

    move-object/from16 v11, v32

    move-object v13, v0

    move-object/from16 v68, v14

    move/from16 v14, v16

    move-object v4, v15

    move/from16 v15, v17

    .line 161
    invoke-static/range {v5 .. v15}, Lc1/j;->a(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;Lh1/g;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 162
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x7

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    const v5, 0x7f1201ba

    .line 163
    invoke-static {v5, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 164
    invoke-static/range {v31 .. v31}, Lme/d;->j(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/16 v37, 0x0

    const-wide/16 v14, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v26, 0x30c00

    const/16 v51, 0x0

    const v28, 0xffd6

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v12, v30

    move-object/from16 v25, v0

    .line 165
    invoke-static/range {v5 .. v28}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v5, 0x7f1202f2

    .line 166
    invoke-static {v5, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x0

    .line 167
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    .line 168
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x5

    const/16 v36, 0x0

    move-object v5, v2

    .line 169
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v30

    const-wide/16 v31, 0x0

    .line 170
    invoke-static/range {v61 .. v61}, Lme/d;->j(I)J

    move-result-wide v33

    const/16 v35, 0x0

    const-wide/16 v38, 0x0

    const/16 v50, 0xc30

    const v52, 0xfff4

    move-object/from16 v49, v0

    .line 171
    invoke-static/range {v29 .. v52}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    const v5, 0x7f12011e

    .line 172
    invoke-static {v5, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12011f

    .line 173
    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v6

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    new-instance v7, Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    .line 176
    invoke-static/range {v61 .. v61}, Lme/d;->j(I)J

    move-result-wide v11

    .line 177
    sget-object v23, Lz2/o;->g:Lz2/o;

    .line 178
    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppColor;->getC20-0d7_KjU()J

    move-result-wide v9

    .line 179
    new-instance v15, Lu2/x;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    .line 180
    new-instance v14, Lf3/h;

    const/4 v13, 0x5

    invoke-direct {v14, v13}, Lf3/h;-><init>(I)V

    const-wide/16 v32, 0x0

    const v22, 0x3aff8

    const-wide/16 v20, 0x0

    move-object v8, v15

    move-object/from16 v13, v23

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v69, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v62

    move-object/from16 v19, v24

    .line 181
    invoke-direct/range {v8 .. v22}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 182
    new-instance v8, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$3;

    move-object/from16 v12, p4

    invoke-direct {v8, v12}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$3;-><init>(Landroid/app/Activity;)V

    move-object/from16 v9, v69

    .line 183
    invoke-direct {v7, v6, v9, v6, v8}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Lkl/l;)V

    .line 184
    invoke-static {v7}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 185
    invoke-static/range {v61 .. v61}, Lme/d;->j(I)J

    move-result-wide v16

    .line 186
    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    move-result-wide v14

    .line 187
    new-instance v7, Lu2/x;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/4 v8, 0x0

    .line 188
    new-instance v9, Lf3/h;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lf3/h;-><init>(I)V

    const-wide/16 v25, 0x0

    const v27, 0x3bff8

    move-object v13, v7

    move-object/from16 v18, v23

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 189
    invoke-direct/range {v13 .. v27}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v9, v0

    .line 190
    invoke-static/range {v5 .. v11}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt;->HighlightedText(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;Lh1/g;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 191
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x7

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v0, v7}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 192
    new-instance v5, Lu2/b;

    const v6, 0x7f1203d5

    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v6

    const/16 v23, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 193
    new-instance v24, Lu2/x;

    .line 194
    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppColor;->getC20-0d7_KjU()J

    move-result-wide v9

    .line 195
    invoke-static/range {v61 .. v61}, Lme/d;->j(I)J

    move-result-wide v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3effc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const v34, 0x3effc

    move-object/from16 v8, v24

    move-object v6, v12

    move-wide v11, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-object/from16 v18, v62

    move-object/from16 v19, v20

    move-wide/from16 v20, v21

    move/from16 v22, v34

    .line 196
    invoke-direct/range {v8 .. v22}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 197
    new-instance v12, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$4;

    invoke-direct {v12, v6}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$4;-><init>(Landroid/app/Activity;)V

    const/16 v34, 0x0

    const/16 v15, 0x7a

    const/4 v14, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    move v11, v7

    move-object/from16 v7, v24

    move-object/from16 v11, v23

    move-object/from16 v70, v13

    move-object v13, v0

    invoke-static/range {v5 .. v15}, Lc1/j;->a(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;Lh1/g;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 198
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x7

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v0, v7}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 199
    new-instance v5, Lu2/b;

    const v6, 0x7f120230

    invoke-static {v6, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    const/4 v6, 0x0

    .line 200
    new-instance v24, Lu2/x;

    .line 201
    invoke-virtual/range {v53 .. v53}, Lcom/thehomedepotca/app/compose/AppColor;->getC20-0d7_KjU()J

    move-result-wide v9

    .line 202
    invoke-static/range {v61 .. v61}, Lme/d;->j(I)J

    move-result-wide v11

    move-object/from16 v8, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-wide/from16 v16, v30

    move-object/from16 v19, v26

    move-wide/from16 v20, v32

    move/from16 v22, v27

    .line 203
    invoke-direct/range {v8 .. v22}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 204
    new-instance v12, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$5;

    move-object/from16 v15, p0

    move-object/from16 v11, v70

    invoke-direct {v12, v11, v15}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$1$5;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v16, 0x7a

    move v14, v7

    move-object/from16 v7, v24

    move-object/from16 v11, v23

    move-object v13, v0

    move/from16 v14, v34

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lc1/j;->a(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;Lh1/g;II)V

    const/4 v5, 0x0

    .line 205
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v6

    const/16 v7, 0x8c

    int-to-float v7, v7

    const/4 v15, 0x2

    .line 206
    invoke-static {v6, v7, v5, v15}, Lw0/b1;->j(Lt1/h;FFI)Lt1/h;

    move-result-object v5

    const/4 v6, 0x6

    .line 207
    invoke-static {v5, v0, v6}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    const/4 v14, 0x0

    .line 208
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 209
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    const/4 v13, 0x1

    .line 210
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 211
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 212
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 213
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    move-wide/from16 v6, v59

    .line 214
    invoke-static {v5, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v5

    .line 215
    sget-object v6, Lt1/a$a;->g:Lt1/b;

    move-object/from16 v7, v65

    .line 216
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v7, Lw0/e;

    .line 218
    sget-object v8, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 219
    invoke-direct {v7, v6}, Lw0/e;-><init>(Lt1/b;)V

    .line 220
    invoke-interface {v5, v7}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 221
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    move-object/from16 v7, v63

    move-object/from16 v6, v64

    .line 222
    invoke-static {v6, v7, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 223
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    move-object/from16 v7, v66

    .line 224
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 225
    move-object v9, v7

    check-cast v9, Li3/b;

    .line 226
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    move-object v12, v4

    check-cast v12, Li3/j;

    .line 228
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 229
    check-cast v1, Landroidx/compose/ui/platform/p2;

    .line 230
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v4

    .line 231
    iget-object v5, v0, Lh1/h;->a:Lh1/d;

    .line 232
    instance-of v5, v5, Lh1/d;

    if-eqz v5, :cond_d

    .line 233
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 234
    iget-boolean v5, v0, Lh1/h;->L:Z

    if-eqz v5, :cond_9

    .line 235
    invoke-virtual {v0, v3}, Lh1/h;->b(Lkl/a;)V

    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 237
    :goto_4
    iput-boolean v14, v0, Lh1/h;->x:Z

    move-object v5, v0

    move-object/from16 v7, v54

    move-object v8, v0

    move-object/from16 v10, v55

    move-object v11, v0

    move v3, v13

    move-object/from16 v13, v56

    move/from16 p4, v14

    move-object v14, v0

    move v3, v15

    move-object v15, v1

    move-object/from16 v16, v57

    move-object/from16 v17, v0

    .line 238
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x455f09d5

    move/from16 v5, p4

    move-object v6, v4

    .line 239
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const v1, 0x3e19999a    # 0.15f

    int-to-float v3, v3

    const/16 v4, 0x36

    move/from16 v11, p4

    .line 240
    invoke-static {v1, v3, v0, v4, v11}, Lcom/thehomedepotca/app/composable/BottomShadowKt;->BottomShadow-rAjV9yQ(FFLh1/g;II)V

    .line 241
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 242
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v6

    .line 243
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v8

    .line 244
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 245
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v5

    const v1, 0x7f120036

    .line 246
    invoke-static {v1, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v6

    .line 247
    new-instance v7, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$2$1;

    move-object/from16 v3, p1

    invoke-direct {v7, v3}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$2$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lcom/thehomedepotca/app/composable/ButtonsKt;->PrimaryButton(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    .line 248
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v12

    .line 249
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v13

    const/4 v14, 0x0

    .line 250
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v15

    .line 251
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v16

    const/16 v17, 0x2

    .line 252
    invoke-static/range {v12 .. v17}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v5

    const v1, 0x7f1202ce

    .line 253
    invoke-static {v1, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x44faf204

    .line 254
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    move-object/from16 v4, p2

    .line 255
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    .line 256
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    move-object/from16 v1, v68

    if-ne v2, v1, :cond_b

    .line 257
    :cond_a
    new-instance v2, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$2$2$1;

    invoke-direct {v2, v4}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$1$1$2$2$1;-><init>(Lkl/a;)V

    .line 258
    invoke-virtual {v0, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 259
    :cond_b
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 260
    move-object v7, v2

    check-cast v7, Lkl/a;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, v0

    .line 261
    invoke-static/range {v5 .. v10}, Lcom/thehomedepotca/app/composable/ButtonsKt;->ViewDetails(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    const/4 v1, 0x1

    .line 262
    invoke-static {v0, v11, v11, v1, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 263
    invoke-static {v0, v11, v11, v11, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 264
    invoke-static {v0, v11, v11, v11, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 265
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 266
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 267
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 268
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v7, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lkl/a;I)V

    .line 269
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    :goto_5
    return-void

    .line 270
    :cond_d
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 271
    invoke-static {}, Lug/b;->P()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 272
    invoke-static {}, Lug/b;->P()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 273
    invoke-static {}, Lug/b;->P()V

    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 274
    invoke-static {}, Lug/b;->P()V

    throw v0
.end method
