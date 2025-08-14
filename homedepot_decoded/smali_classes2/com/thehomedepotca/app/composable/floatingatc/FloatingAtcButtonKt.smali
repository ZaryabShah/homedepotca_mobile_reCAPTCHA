.class public final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;
.super Ljava/lang/Object;
.source "FloatingAtcButton.kt"


# static fields
.field private static final MIN_QTY_TEXT_FIELD_LENGTH:I = 0x3


# direct methods
.method public static final ATCPlusLessButton(Lt1/h;ILkl/l;Lkl/a;ZLkl/l;ZLkl/a;Lkl/a;Lkl/a;Lkl/a;Lh1/g;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "I",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v0, p4

    move-object/from16 v15, p5

    move/from16 v14, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move/from16 v6, p12

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cartQuantityChanged"

    invoke-static {v10, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openSelectQtyDialog"

    invoke-static {v11, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cancelEdit"

    invoke-static {v15, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "minusEvent"

    invoke-static {v12, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plusEvent"

    invoke-static {v13, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "qtyPickerEvent"

    invoke-static {v8, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "manualAtcEvent"

    invoke-static {v7, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x48c70046

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    move-result-object v5

    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    const/16 v24, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v5, v9}, Lh1/h;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move/from16 v3, v24

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v5, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v6, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v5, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v6

    if-nez v3, :cond_9

    invoke-virtual {v5, v0}, Lh1/h;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v6

    if-nez v3, :cond_b

    invoke-virtual {v5, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v6

    if-nez v3, :cond_d

    invoke-virtual {v5, v14}, Lh1/h;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v6

    if-nez v3, :cond_f

    invoke-virtual {v5, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v6

    if-nez v3, :cond_11

    invoke-virtual {v5, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x70000000

    and-int/2addr v3, v6

    if-nez v3, :cond_13

    invoke-virtual {v5, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v2, v3

    :cond_13
    move/from16 v27, v2

    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_15

    invoke-virtual {v5, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_b

    :cond_14
    const/4 v2, 0x2

    :goto_b
    or-int v2, p13, v2

    goto :goto_c

    :cond_15
    move/from16 v2, p13

    :goto_c
    const v3, 0x5b6db6db

    and-int v3, v27, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_17

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    invoke-virtual {v5}, Lh1/h;->j()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-virtual {v5}, Lh1/h;->E()V

    move v7, v0

    move-object v1, v5

    move v6, v9

    move-object v11, v13

    move v2, v14

    goto/16 :goto_1a

    .line 3
    :cond_17
    :goto_d
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    const v2, -0x1d58f75c

    .line 4
    invoke-virtual {v5, v2}, Lh1/h;->v(I)V

    .line 5
    invoke-virtual {v5}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v2, v3, :cond_18

    .line 7
    new-instance v2, Lw1/w;

    invoke-direct {v2}, Lw1/w;-><init>()V

    .line 8
    invoke-virtual {v5, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_18
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v5, v4}, Lh1/h;->T(Z)V

    .line 10
    move-object v4, v2

    check-cast v4, Lw1/w;

    const v2, -0x1d58f75c

    .line 11
    invoke-virtual {v5, v2}, Lh1/h;->v(I)V

    .line 12
    invoke-virtual {v5}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    if-ne v2, v3, :cond_19

    .line 13
    new-instance v2, La3/x;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-direct {v2, v3, v6, v7, v1}, La3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object v2

    .line 14
    invoke-virtual {v5, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_19
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v5, v1}, Lh1/h;->T(Z)V

    .line 16
    move-object v1, v2

    check-cast v1, Lh1/f1;

    .line 17
    invoke-static/range {p0 .. p0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v2

    const-string v7, "<this>"

    .line 18
    invoke-static {v2, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lw0/l0;->d:Lw0/l0;

    invoke-interface {v2, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v2

    .line 20
    sget-object v3, Lw0/c;->g:Lw0/c$f;

    .line 21
    sget-object v6, Lt1/a$a;->j:Lt1/b$b;

    move-object/from16 p11, v4

    const v4, 0x2952b718

    .line 22
    invoke-virtual {v5, v4}, Lh1/h;->v(I)V

    .line 23
    invoke-static {v3, v6, v5}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 24
    invoke-virtual {v5, v4}, Lh1/h;->v(I)V

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 26
    invoke-virtual {v5, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Li3/b;

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 29
    invoke-virtual {v5, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Li3/j;

    move-object/from16 v22, v7

    .line 31
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 32
    invoke-virtual {v5, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 34
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 36
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v17

    .line 37
    iget-object v2, v5, Lh1/h;->a:Lh1/d;

    .line 38
    instance-of v2, v2, Lh1/d;

    if-eqz v2, :cond_32

    .line 39
    invoke-virtual {v5}, Lh1/h;->A()V

    .line 40
    iget-boolean v2, v5, Lh1/h;->L:Z

    if-eqz v2, :cond_1a

    .line 41
    invoke-virtual {v5, v8}, Lh1/h;->b(Lkl/a;)V

    goto :goto_e

    .line 42
    :cond_1a
    invoke-virtual {v5}, Lh1/h;->o()V

    :goto_e
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v5, Lh1/h;->x:Z

    .line 44
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 45
    invoke-static {v5, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 46
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 47
    invoke-static {v5, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 48
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 49
    invoke-static {v5, v6, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 50
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 51
    invoke-static {v5, v7, v2, v5}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v18

    const/4 v2, 0x0

    const v20, 0x7ab4aae9

    const v21, -0x286e2e7f

    move/from16 v16, v2

    move-object/from16 v19, v5

    .line 52
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v2

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v10, v3, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    const/4 v4, 0x5

    aput-object v15, v3, v4

    const v4, -0x21de6e89

    invoke-virtual {v5, v4}, Lh1/h;->v(I)V

    move v4, v2

    :goto_f
    const/4 v6, 0x6

    if-ge v2, v6, :cond_1b

    .line 54
    aget-object v6, v3, v2

    invoke-virtual {v5, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 55
    :cond_1b
    invoke-virtual {v5}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1d

    .line 56
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v2, v3, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move v6, v3

    move-object v14, v5

    move-object/from16 v0, v22

    goto :goto_11

    .line 57
    :cond_1d
    :goto_10
    new-instance v8, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;

    const/16 v16, 0x0

    move-object v2, v8

    move-object/from16 v3, p7

    move-object/from16 v7, p11

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p2

    move-object v14, v6

    move/from16 v6, p1

    move-object/from16 v12, p10

    move-object v13, v7

    move-object/from16 v0, v22

    move-object/from16 v7, p5

    move-object/from16 v9, p9

    move-object v15, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$1$1;-><init>(Lkl/a;ZLkl/l;ILkl/l;Lh1/f1;)V

    .line 58
    invoke-virtual {v14, v15}, Lh1/h;->H0(Ljava/lang/Object;)V

    move-object v2, v15

    move/from16 v6, v16

    .line 59
    :goto_11
    invoke-virtual {v14, v6}, Lh1/h;->T(Z)V

    .line 60
    move-object/from16 v16, v2

    check-cast v16, Lkl/a;

    .line 61
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    const v3, 0x7f060085

    .line 62
    invoke-static {v3, v14}, Lug/b;->z(ILh1/g;)J

    move-result-wide v3

    const/4 v5, 0x3

    int-to-float v15, v5

    int-to-float v5, v6

    int-to-float v7, v6

    .line 63
    invoke-static {v15, v5, v7, v15}, Lb1/g;->b(FFFF)Lb1/f;

    move-result-object v5

    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v3, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;

    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->getLambda-2$app_prodRelease()Lkl/p;

    move-result-object v20

    const/16 v22, 0x6000

    const/16 v23, 0xc

    move-object/from16 v21, v14

    .line 65
    invoke-static/range {v16 .. v23}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    const/4 v3, 0x1

    int-to-float v3, v3

    const v4, 0x7f060051

    .line 66
    invoke-static {v4, v14}, Lug/b;->z(ILh1/g;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lic/bb;->a(FJ)Lt0/q;

    move-result-object v3

    .line 67
    sget-object v8, Ly1/e0;->a:Ly1/e0$a;

    invoke-static {v2, v3, v8}, Lcm/b;->h(Lt1/h;Lt0/q;Ly1/j0;)Lt1/h;

    move-result-object v3

    .line 68
    sget-object v7, Lt1/a$a;->j:Lt1/b$b;

    const/4 v4, 0x2

    invoke-static {v3, v7, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object/from16 p11, v8

    float-to-double v7, v4

    const-wide/16 v16, 0x0

    cmpl-double v5, v7, v16

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_12

    :cond_1e
    move v5, v6

    :goto_12
    if-eqz v5, :cond_31

    .line 70
    new-instance v5, Lw0/k0;

    .line 71
    sget-object v7, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    const/4 v7, 0x1

    .line 72
    invoke-direct {v5, v4, v7}, Lw0/k0;-><init>(FZ)V

    .line 73
    invoke-interface {v3, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 74
    invoke-virtual {v14, v4}, Lh1/h;->v(I)V

    .line 75
    invoke-virtual {v14, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 76
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    .line 77
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v5, v4, :cond_20

    .line 78
    :cond_1f
    new-instance v5, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$2$1;

    invoke-direct {v5, v11, v9}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$2$1;-><init>(Lkl/a;Lkl/a;)V

    .line 79
    invoke-virtual {v14, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 80
    :cond_20
    invoke-virtual {v14, v6}, Lh1/h;->T(Z)V

    .line 81
    check-cast v5, Lkl/a;

    .line 82
    invoke-static {v3, v5}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v3

    .line 83
    invoke-static {v3}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    move-result-object v3

    .line 84
    sget-wide v7, Ly1/s;->i:J

    .line 85
    invoke-static {v3, v7, v8}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v16

    .line 86
    sget-object v5, Lt1/a$a;->d:Lt1/b;

    const v4, 0x2bb5b5d7

    const v17, -0x4ee9b9da

    move-object v3, v14

    move-wide/from16 v31, v7

    move-object v7, v14

    move-object/from16 v9, p11

    move/from16 v8, v17

    .line 87
    invoke-static/range {v3 .. v8}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 89
    invoke-virtual {v14, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Li3/b;

    .line 91
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 92
    invoke-virtual {v14, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Li3/j;

    .line 94
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 95
    invoke-virtual {v14, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 97
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 99
    invoke-static/range {v16 .. v16}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v8

    .line 100
    iget-object v11, v14, Lh1/h;->a:Lh1/d;

    .line 101
    instance-of v11, v11, Lh1/d;

    if-eqz v11, :cond_30

    .line 102
    invoke-virtual {v14}, Lh1/h;->A()V

    .line 103
    iget-boolean v11, v14, Lh1/h;->L:Z

    if-eqz v11, :cond_21

    .line 104
    invoke-virtual {v14, v7}, Lh1/h;->b(Lkl/a;)V

    goto :goto_13

    .line 105
    :cond_21
    invoke-virtual {v14}, Lh1/h;->o()V

    :goto_13
    const/4 v7, 0x0

    .line 106
    iput-boolean v7, v14, Lh1/h;->x:Z

    .line 107
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 108
    invoke-static {v14, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 109
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 110
    invoke-static {v14, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 112
    invoke-static {v14, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 113
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 114
    invoke-static {v14, v6, v3, v14}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v5

    const/4 v3, 0x0

    const v7, 0x7ab4aae9

    const v11, -0x7f65a980

    move-object v4, v8

    move-object v6, v14

    move v8, v11

    .line 115
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 116
    invoke-static {v2, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v4, v3

    const/4 v5, 0x0

    .line 117
    invoke-static {v2, v4, v5, v3}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    move-result-object v2

    .line 118
    invoke-static {v2, v13}, Lw1/y;->a(Lt1/h;Lw1/w;)Lt1/h;

    move-result-object v2

    .line 119
    sget-wide v4, Ly1/s;->f:J

    .line 120
    invoke-static {v2, v4, v5, v9}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v2

    const/4 v4, 0x0

    int-to-float v4, v4

    move-wide/from16 v5, v31

    .line 121
    invoke-static {v4, v5, v6}, Lic/bb;->a(FJ)Lt0/q;

    move-result-object v5

    .line 122
    invoke-static {v2, v5, v9}, Lcm/b;->h(Lt1/h;Lt0/q;Ly1/j0;)Lt1/h;

    move-result-object v2

    .line 123
    invoke-static {v2, v0, v3}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    move-result-object v0

    .line 124
    invoke-static {v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ATCPlusLessButton$lambda$9(Lh1/f1;)La3/x;

    move-result-object v2

    .line 125
    invoke-static/range {v24 .. v24}, Lme/d;->j(I)J

    move-result-wide v31

    const/16 v3, 0x18

    .line 126
    invoke-static {v3}, Lme/d;->j(I)J

    move-result-wide v40

    .line 127
    sget-object v33, Lz2/o;->j:Lz2/o;

    .line 128
    new-instance v17, Lu2/x;

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    .line 129
    new-instance v3, Lf3/h;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lf3/h;-><init>(I)V

    const v42, 0x2bff9

    move-object/from16 v28, v17

    move-object/from16 v39, v3

    .line 130
    invoke-direct/range {v28 .. v42}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 131
    new-instance v3, Lc1/t0;

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v6}, Lc1/t0;-><init>(III)V

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    aput-object v10, v7, v8

    move-object/from16 v8, p5

    aput-object v8, v7, v6

    const v6, -0x21de6e89

    .line 132
    invoke-virtual {v14, v6}, Lh1/h;->v(I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v6, v5, :cond_22

    .line 133
    aget-object v11, v7, v6

    invoke-virtual {v14, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 134
    :cond_22
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_23

    .line 135
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v6, v7, :cond_24

    .line 136
    :cond_23
    new-instance v6, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$1$1;

    invoke-direct {v6, v12, v10, v8, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$1$1;-><init>(Lkl/a;Lkl/l;Lkl/l;Lh1/f1;)V

    .line 137
    invoke-virtual {v14, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_24
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v14, v7}, Lh1/h;->T(Z)V

    .line 139
    check-cast v6, Lkl/l;

    const/16 v7, 0x3e

    .line 140
    new-instance v9, Lc1/s0;

    const/4 v11, 0x0

    invoke-direct {v9, v6, v11, v7}, Lc1/s0;-><init>(Lkl/l;Lkl/l;I)V

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 141
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v6, v11

    const/4 v7, 0x2

    aput-object v10, v6, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    const v7, -0x21de6e89

    invoke-virtual {v14, v7}, Lh1/h;->v(I)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_15
    if-ge v7, v5, :cond_25

    .line 142
    aget-object v5, v6, v7

    invoke-virtual {v14, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v11, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto :goto_15

    .line 143
    :cond_25
    invoke-virtual {v14}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_27

    .line 144
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v5, v6, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v6, p1

    move/from16 v7, p4

    goto :goto_17

    .line 145
    :cond_27
    :goto_16
    new-instance v5, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;

    move/from16 v6, p1

    move/from16 v7, p4

    invoke-direct {v5, v7, v10, v6, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$2$1;-><init>(ZLkl/l;ILh1/f1;)V

    .line 146
    invoke-virtual {v14, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    :goto_17
    const/4 v11, 0x0

    .line 147
    invoke-virtual {v14, v11}, Lh1/h;->T(Z)V

    .line 148
    check-cast v5, Lkl/l;

    move-object/from16 v11, p8

    move-object/from16 v31, v13

    move-object v13, v5

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v5, v27, 0x3

    and-int/lit16 v5, v5, 0x1c00

    const/high16 v18, 0x6000000

    or-int v5, v5, v18

    .line 149
    sget-object v18, Lc1/s0;->g:Lc1/s0;

    or-int/lit8 v28, v5, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7e10

    const v5, -0x21de6e89

    const/16 v32, 0x2

    move-object v12, v2

    move/from16 v2, p6

    move-object/from16 p11, v14

    move-object v14, v0

    move v0, v15

    move/from16 v15, p4

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v27, p11

    .line 150
    invoke-static/range {v12 .. v30}, Lc1/f;->a(La3/x;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;Lh1/g;III)V

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    .line 151
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v8, v12

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v32

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v8, v13

    move-object/from16 v15, p11

    invoke-virtual {v15, v5}, Lh1/h;->v(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    if-ge v12, v3, :cond_28

    .line 152
    aget-object v3, v8, v12

    invoke-virtual {v15, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v13, v3

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    goto :goto_18

    .line 153
    :cond_28
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_29

    .line 154
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v8, :cond_2a

    .line 155
    :cond_29
    new-instance v3, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;

    invoke-direct {v3, v7, v6, v2, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$3$3$1;-><init>(ZIZLh1/f1;)V

    .line 156
    invoke-virtual {v15, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_2a
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v15, v8}, Lh1/h;->T(Z)V

    .line 158
    check-cast v3, Lkl/a;

    .line 159
    invoke-static {v3, v15}, Lh1/q0;->f(Lkl/a;Lh1/g;)V

    .line 160
    invoke-virtual {v15, v8}, Lh1/h;->T(Z)V

    .line 161
    invoke-virtual {v15, v8}, Lh1/h;->T(Z)V

    .line 162
    invoke-virtual {v15, v9}, Lh1/h;->T(Z)V

    .line 163
    invoke-virtual {v15, v8}, Lh1/h;->T(Z)V

    .line 164
    invoke-virtual {v15, v8}, Lh1/h;->T(Z)V

    if-eqz v2, :cond_2b

    .line 165
    invoke-virtual/range {v31 .. v31}, Lw1/w;->b()V

    :cond_2b
    const/4 v3, 0x4

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v8

    aput-object v1, v12, v9

    aput-object v10, v12, v32

    .line 166
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-virtual {v15, v5}, Lh1/h;->v(I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v5, v3, :cond_2c

    .line 167
    aget-object v13, v12, v5

    invoke-virtual {v15, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 168
    :cond_2c
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_2d

    .line 169
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v5, :cond_2e

    .line 170
    :cond_2d
    new-instance v3, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;

    invoke-direct {v3, v11, v10, v6, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$1$4$1;-><init>(Lkl/a;Lkl/l;ILh1/f1;)V

    .line 171
    invoke-virtual {v15, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_2e
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v15, v1}, Lh1/h;->T(Z)V

    .line 173
    move-object v12, v3

    check-cast v12, Lkl/a;

    .line 174
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    const v3, 0x7f060085

    .line 175
    invoke-static {v3, v15}, Lug/b;->z(ILh1/g;)J

    move-result-wide v13

    .line 176
    invoke-static {v4, v0, v0, v4}, Lb1/g;->b(FFFF)Lb1/f;

    move-result-object v0

    .line 177
    invoke-static {v1, v13, v14, v0}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->getLambda-3$app_prodRelease()Lkl/p;

    move-result-object v16

    const/16 v18, 0x6000

    const/16 v19, 0xc

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, v1

    .line 178
    invoke-static/range {v12 .. v19}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0, v0, v9, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 180
    invoke-virtual {v1, v0}, Lh1/h;->T(Z)V

    .line 181
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 182
    :goto_1a
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    move-result-object v14

    if-nez v14, :cond_2f

    goto :goto_1b

    :cond_2f
    new-instance v15, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ATCPlusLessButton$2;-><init>(Lt1/h;ILkl/l;Lkl/a;ZLkl/l;ZLkl/a;Lkl/a;Lkl/a;Lkl/a;II)V

    .line 183
    iput-object v15, v14, Lh1/t1;->d:Lkl/p;

    :goto_1b
    return-void

    .line 184
    :cond_30
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0

    .line 185
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_32
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final ATCPlusLessButton$lambda$10(Lh1/f1;La3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "La3/x;",
            ">;",
            "La3/x;",
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

.method private static final ATCPlusLessButton$lambda$9(Lh1/f1;)La3/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "La3/x;",
            ">;)",
            "La3/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La3/x;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final CheckIconBox(Lt1/h;Lh1/g;I)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x703d3d38

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 47
    .line 48
    invoke-static {p0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x1

    .line 53
    int-to-float v1, v9

    .line 54
    const v2, 0x7f060051

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lug/b;->z(ILh1/g;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 v4, 0x3

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v4}, Lb1/g;->a(F)Lb1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v1, v2, v3, v4}, Lcm/b;->i(Lt1/h;FJLy1/j0;)Lt1/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lt1/a$a;->d:Lt1/b;

    .line 72
    .line 73
    const v2, 0x2bb5b5d7

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const v6, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move v4, v10

    .line 82
    move-object v5, p1

    .line 83
    invoke-static/range {v1 .. v6}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Li3/b;

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Li3/j;

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 110
    .line 111
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 117
    .line 118
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v6, p1, Lh1/h;->a:Lh1/d;

    .line 123
    .line 124
    instance-of v6, v6, Lh1/d;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, p1, Lh1/h;->L:Z

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lh1/h;->b(Lkl/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 140
    .line 141
    .line 142
    :goto_3
    iput-boolean v10, p1, Lh1/h;->x:Z

    .line 143
    .line 144
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 145
    .line 146
    invoke-static {p1, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 150
    .line 151
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 155
    .line 156
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 160
    .line 161
    invoke-static {p1, v4, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v5, 0x7ab4aae9

    .line 166
    .line 167
    .line 168
    const v6, -0x7f65a980

    .line 169
    .line 170
    .line 171
    move v1, v10

    .line 172
    move-object v2, v0

    .line 173
    move-object v4, p1

    .line 174
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$CheckIconBox$1$1;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$CheckIconBox$1$1;

    .line 178
    .line 179
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 180
    .line 181
    const v2, 0x7f06031b

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p1}, Lug/b;->z(ILh1/g;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 189
    .line 190
    invoke-static {v0, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    sget-object v0, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/floatingatc/ComposableSingletons$FloatingAtcButtonKt;->getLambda-1$app_prodRelease()Lkl/p;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v7, 0x6006

    .line 203
    .line 204
    const/16 v8, 0xc

    .line 205
    .line 206
    move-object v6, p1

    .line 207
    invoke-static/range {v1 .. v8}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v10, v10, v9, v10}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v10}, Lh1/h;->T(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    new-instance v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$CheckIconBox$2;

    .line 224
    .line 225
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$CheckIconBox$2;-><init>(Lt1/h;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 229
    .line 230
    :goto_5
    return-void

    .line 231
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    throw p0
.end method

.method public static final ComposableFloatingAtc(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;Lh1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt1/h;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "floatingATCProduct"

    .line 20
    .line 21
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "from"

    .line 25
    .line 26
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x2dc5b380

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    and-int/lit8 v0, p7, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$1;

    .line 43
    .line 44
    move-object v14, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v14, p4

    .line 47
    .line 48
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    sget-object v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$showSelectAmountDialog$2;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$showSelectAmountDialog$2;

    .line 56
    .line 57
    const/4 v13, 0x6

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x6

    .line 61
    move-object v5, v15

    .line 62
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lh1/f1;

    .line 68
    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$editing$2;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$editing$2;

    .line 72
    .line 73
    move-object v2, v7

    .line 74
    move-object v3, v8

    .line 75
    move-object v8, v6

    .line 76
    move v6, v13

    .line 77
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v13, v1

    .line 82
    check-cast v13, Lh1/f1;

    .line 83
    .line 84
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 85
    .line 86
    sget-wide v2, Ly1/s;->f:J

    .line 87
    .line 88
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 89
    .line 90
    invoke-static {v1, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x2bb5b5d7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v2}, Lh1/h;->v(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 101
    .line 102
    invoke-static {v2, v0, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, -0x4ee9b9da

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v2}, Lh1/h;->v(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 113
    .line 114
    invoke-virtual {v15, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Li3/b;

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 121
    .line 122
    invoke-virtual {v15, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Li3/j;

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 129
    .line 130
    invoke-virtual {v15, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 135
    .line 136
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 142
    .line 143
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v1, v15, Lh1/h;->a:Lh1/d;

    .line 148
    .line 149
    instance-of v1, v1, Lh1/d;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v15}, Lh1/h;->A()V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v15, Lh1/h;->L:Z

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v15, v5}, Lh1/h;->b(Lkl/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v15}, Lh1/h;->o()V

    .line 165
    .line 166
    .line 167
    :goto_1
    const/4 v1, 0x0

    .line 168
    iput-boolean v1, v15, Lh1/h;->x:Z

    .line 169
    .line 170
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 171
    .line 172
    invoke-static {v15, v0, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 176
    .line 177
    invoke-static {v15, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 181
    .line 182
    invoke-static {v15, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 186
    .line 187
    invoke-static {v15, v4, v0, v15}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v0, 0x0

    .line 192
    const v5, 0x7ab4aae9

    .line 193
    .line 194
    .line 195
    const v16, -0x7f65a980

    .line 196
    .line 197
    .line 198
    move v1, v0

    .line 199
    move-object v2, v6

    .line 200
    move-object v4, v15

    .line 201
    move/from16 v6, v16

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getVisible()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-static {v7, v1}, Lr0/o;->b(Ls0/j1;I)Lr0/b0;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static {}, Lr0/o;->c()Lr0/d0;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const v7, -0x181b751e

    .line 224
    .line 225
    .line 226
    new-instance v6, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;

    .line 227
    .line 228
    move v5, v0

    .line 229
    move-object v0, v6

    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    move/from16 v3, p6

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    move v12, v5

    .line 239
    move-object v5, v8

    .line 240
    move-object v12, v6

    .line 241
    move-object v6, v13

    .line 242
    move-object/from16 p5, v13

    .line 243
    .line 244
    move v13, v7

    .line 245
    move-object v7, v14

    .line 246
    move-object/from16 v22, v8

    .line 247
    .line 248
    move-object/from16 v8, p3

    .line 249
    .line 250
    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lt1/h;ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/f1;Lh1/f1;Lkl/l;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v15, v13, v12}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v1, 0x30d80

    .line 258
    .line 259
    .line 260
    const/16 v21, 0x12

    .line 261
    .line 262
    move-object/from16 v2, p5

    .line 263
    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    move-object v12, v14

    .line 267
    move-object/from16 v14, v17

    .line 268
    .line 269
    move-object v8, v15

    .line 270
    move-object/from16 v15, v18

    .line 271
    .line 272
    move-object/from16 v16, v19

    .line 273
    .line 274
    move-object/from16 v17, v20

    .line 275
    .line 276
    move-object/from16 v18, v0

    .line 277
    .line 278
    move-object/from16 v19, v8

    .line 279
    .line 280
    move/from16 v20, v1

    .line 281
    .line 282
    invoke-static/range {v13 .. v21}, Lr0/g;->c(ZLt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;Lh1/g;II)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-static {v8, v1, v1, v0, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v1}, Lh1/h;->T(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static/range {v22 .. v22}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc$lambda$0(Lh1/f1;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v0, 0x44faf204

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Lh1/h;->v(I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v22

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v8}, Lh1/h;->d0()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v3, :cond_2

    .line 314
    .line 315
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 316
    .line 317
    if-ne v4, v3, :cond_3

    .line 318
    .line 319
    :cond_2
    new-instance v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$3$1;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$3$1;-><init>(Lh1/f1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v8, v3}, Lh1/h;->T(Z)V

    .line 329
    .line 330
    .line 331
    move-object v3, v4

    .line 332
    check-cast v3, Lkl/a;

    .line 333
    .line 334
    new-instance v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$4;

    .line 335
    .line 336
    invoke-direct {v4, v9, v10, v0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$4;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lh1/f1;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$5;

    .line 340
    .line 341
    invoke-direct {v0, v9, v10, v12, v2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$5;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lh1/f1;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$6;

    .line 345
    .line 346
    invoke-direct {v5, v9, v11}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$6;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$7;

    .line 350
    .line 351
    invoke-direct {v6, v9, v10}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$7;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 352
    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-object v2, v3

    .line 356
    move-object v3, v4

    .line 357
    move-object v4, v0

    .line 358
    move-object v7, v8

    .line 359
    move-object v0, v8

    .line 360
    move v8, v13

    .line 361
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->SelectAmountAlertDialog(ZLkl/a;Lkl/l;Lkl/a;Lkl/a;Lkl/a;Lh1/g;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-nez v8, :cond_4

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    new-instance v13, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$8;

    .line 372
    .line 373
    move-object v0, v13

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    move-object/from16 v4, p3

    .line 381
    .line 382
    move-object v5, v12

    .line 383
    move/from16 v6, p6

    .line 384
    .line 385
    move/from16 v7, p7

    .line 386
    .line 387
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$8;-><init>(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;II)V

    .line 388
    .line 389
    .line 390
    iput-object v13, v8, Lh1/t1;->d:Lkl/p;

    .line 391
    .line 392
    :goto_2
    return-void

    .line 393
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 394
    .line 395
    .line 396
    throw v7
.end method

.method private static final ComposableFloatingAtc$lambda$0(Lh1/f1;)Z
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

.method private static final ComposableFloatingAtc$lambda$1(Lh1/f1;Z)V
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

.method private static final ComposableFloatingAtc$lambda$2(Lh1/f1;)Z
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

.method private static final ComposableFloatingAtc$lambda$3(Lh1/f1;Z)V
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

.method public static final DisabledATCButton(Lt1/h;Ljava/lang/String;Lh1/g;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x3433ed79

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    move v11, v4

    .line 59
    and-int/lit8 v4, v11, 0x5b

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lh1/h;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3}, Lh1/h;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 77
    .line 78
    invoke-static/range {p0 .. p0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v4, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Lb1/g;->a(F)Lb1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v4, Le1/o;->a:Lw0/q0;

    .line 93
    .line 94
    const v4, 0x7f0600ce

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3}, Lug/b;->z(ILh1/g;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sget-object v6, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const v9, 0x8030

    .line 108
    .line 109
    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    invoke-static/range {v4 .. v10}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    sget-object v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$DisabledATCButton$1;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$DisabledATCButton$1;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const v5, 0x66c9ab89

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$DisabledATCButton$2;

    .line 128
    .line 129
    invoke-direct {v9, v1, v11}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$DisabledATCButton$2;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5, v9}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    const v17, 0x30000186

    .line 137
    .line 138
    .line 139
    const/16 v18, 0x158

    .line 140
    .line 141
    move-object v5, v12

    .line 142
    move-object v9, v13

    .line 143
    move-object v11, v14

    .line 144
    move-object v12, v15

    .line 145
    move-object/from16 v13, v16

    .line 146
    .line 147
    move-object v14, v3

    .line 148
    move/from16 v15, v17

    .line 149
    .line 150
    move/from16 v16, v18

    .line 151
    .line 152
    invoke-static/range {v4 .. v16}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    new-instance v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$DisabledATCButton$3;

    .line 163
    .line 164
    invoke-direct {v4, v0, v1, v2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$DisabledATCButton$3;-><init>(Lt1/h;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 168
    .line 169
    :goto_5
    return-void
.end method

.method public static final SelectAmountAlertDialog(ZLkl/a;Lkl/l;Lkl/a;Lkl/a;Lkl/a;Lh1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
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

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const-string v0, "onDismiss"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onConfirm"

    .line 21
    .line 22
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "editing"

    .line 26
    .line 27
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "addCartQtyPicker"

    .line 31
    .line 32
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "backToOrange"

    .line 36
    .line 37
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6eecc1d0

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    and-int/lit8 v2, v13, 0xe

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lh1/h;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x2

    .line 62
    :goto_0
    or-int/2addr v2, v13

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v13

    .line 65
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v3, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v2, v3

    .line 81
    :cond_3
    and-int/lit16 v3, v13, 0x380

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v2, v3

    .line 97
    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v3, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v2, v3

    .line 113
    :cond_7
    const v3, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v3, v13

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const/16 v3, 0x4000

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/16 v3, 0x2000

    .line 129
    .line 130
    :goto_5
    or-int/2addr v2, v3

    .line 131
    :cond_9
    const/high16 v3, 0x70000

    .line 132
    .line 133
    and-int/2addr v3, v13

    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    const/high16 v3, 0x20000

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v3, 0x10000

    .line 146
    .line 147
    :goto_6
    or-int/2addr v2, v3

    .line 148
    :cond_b
    move v14, v2

    .line 149
    const v2, 0x5b6db

    .line 150
    .line 151
    .line 152
    and-int/2addr v2, v14

    .line 153
    const v3, 0x12492

    .line 154
    .line 155
    .line 156
    if-ne v2, v3, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_d
    :goto_7
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 171
    .line 172
    const v2, -0x1d58f75c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 183
    .line 184
    if-ne v2, v3, :cond_e

    .line 185
    .line 186
    const/4 v2, -0x1

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v0, v3}, Lh1/h;->T(Z)V

    .line 200
    .line 201
    .line 202
    move-object v15, v2

    .line 203
    check-cast v15, Lh1/f1;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    sget-object v20, Ly1/e0;->a:Ly1/e0$a;

    .line 208
    .line 209
    sget-object v16, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$1;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$1;

    .line 210
    .line 211
    const v7, -0x23df5883

    .line 212
    .line 213
    .line 214
    new-instance v6, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;

    .line 215
    .line 216
    move-object v2, v6

    .line 217
    move-object/from16 v3, p4

    .line 218
    .line 219
    move-object v4, v15

    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    move-object v1, v6

    .line 223
    move-object/from16 v6, p1

    .line 224
    .line 225
    move v9, v7

    .line 226
    move-object/from16 v7, p3

    .line 227
    .line 228
    invoke-direct/range {v2 .. v7}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$2;-><init>(Lkl/a;Lh1/f1;Lkl/l;Lkl/a;Lkl/a;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v9, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x0

    .line 236
    const v3, 0x54297eff

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;

    .line 240
    .line 241
    invoke-direct {v4, v15, v8, v12, v14}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$3;-><init>(Lh1/f1;Lkl/a;Lkl/a;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v4}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const v3, -0x33cda97f    # -4.6750212E7f

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4;

    .line 254
    .line 255
    invoke-direct {v4, v15}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$4;-><init>(Lh1/f1;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3, v4}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    const-wide/16 v21, 0x0

    .line 263
    .line 264
    const-wide/16 v23, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const v27, 0x1b0c36

    .line 269
    .line 270
    .line 271
    const/16 v28, 0x394

    .line 272
    .line 273
    move-object/from16 v14, v16

    .line 274
    .line 275
    move-object v15, v1

    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move-object/from16 v26, v0

    .line 279
    .line 280
    invoke-static/range {v14 .. v28}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v9, :cond_10

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    new-instance v14, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;

    .line 291
    .line 292
    move-object v0, v14

    .line 293
    move/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v6, p5

    .line 304
    .line 305
    move/from16 v7, p7

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$SelectAmountAlertDialog$5;-><init>(ZLkl/a;Lkl/l;Lkl/a;Lkl/a;Lkl/a;I)V

    .line 308
    .line 309
    .line 310
    iput-object v14, v9, Lh1/t1;->d:Lkl/p;

    .line 311
    .line 312
    :goto_9
    return-void
.end method

.method private static final SelectAmountAlertDialog$lambda$20(Lh1/f1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SelectAmountAlertDialog$lambda$21(Lh1/f1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static final synthetic access$ATCPlusLessButton$lambda$10(Lh1/f1;La3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ATCPlusLessButton$lambda$10(Lh1/f1;La3/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ATCPlusLessButton$lambda$9(Lh1/f1;)La3/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ATCPlusLessButton$lambda$9(Lh1/f1;)La3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ComposableFloatingAtc$lambda$1(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc$lambda$1(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ComposableFloatingAtc$lambda$2(Lh1/f1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc$lambda$2(Lh1/f1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ComposableFloatingAtc$lambda$3(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc$lambda$3(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SelectAmountAlertDialog$lambda$20(Lh1/f1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->SelectAmountAlertDialog$lambda$20(Lh1/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SelectAmountAlertDialog$lambda$21(Lh1/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->SelectAmountAlertDialog$lambda$21(Lh1/f1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
