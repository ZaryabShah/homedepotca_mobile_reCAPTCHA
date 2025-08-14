.class public final Lx0/x;
.super Ljava/lang/Object;
.source "LazyList.kt"


# direct methods
.method public static final a(Lt1/h;Lx0/m0;Lw0/p0;ZZLu0/f0;ZLt1/a$b;Lw0/c$k;Lt1/a$c;Lw0/c$d;Lkl/l;Lh1/g;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lx0/m0;",
            "Lw0/p0;",
            "ZZ",
            "Lu0/f0;",
            "Z",
            "Lt1/a$b;",
            "Lw0/c$k;",
            "Lt1/a$c;",
            "Lw0/c$d;",
            "Lkl/l<",
            "-",
            "Lx0/j0;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p6

    move-object/from16 v9, p11

    move/from16 v8, p13

    move/from16 v7, p15

    sget-object v6, Lu0/j0;->d:Lu0/j0;

    const-string v1, "modifier"

    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v14, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPadding"

    invoke-static {v15, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flingBehavior"

    invoke-static {v11, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v9, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x38f0b7d6

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    move-result-object v4

    and-int/lit8 v1, v7, 0x1

    const/16 v16, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v4, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v7, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    invoke-virtual {v4, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v2, v18

    goto :goto_2

    :cond_4
    move/from16 v2, v17

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-virtual {v4, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    invoke-virtual {v4, v13}, Lh1/h;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v8

    if-nez v2, :cond_e

    invoke-virtual {v4, v12}, Lh1/h;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_11

    invoke-virtual {v4, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    :cond_11
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_12

    const/high16 v2, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v8

    if-nez v2, :cond_14

    invoke-virtual {v4, v10}, Lh1/h;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    :cond_14
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_15

    const/high16 v19, 0xc00000

    or-int v1, v1, v19

    move-object/from16 v3, p7

    goto :goto_d

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v8, v19

    move-object/from16 v3, p7

    if-nez v19, :cond_17

    invoke-virtual {v4, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v19, 0x400000

    :goto_c
    or-int v1, v1, v19

    :cond_17
    :goto_d
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_18

    const/high16 v19, 0x6000000

    or-int v1, v1, v19

    goto :goto_f

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v8, v19

    if-nez v19, :cond_1a

    move-object/from16 v19, v5

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v20, 0x2000000

    :goto_e
    or-int v1, v1, v20

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v19, v5

    move-object/from16 v5, p8

    :goto_10
    and-int/lit16 v5, v7, 0x200

    if-eqz v5, :cond_1b

    const/high16 v20, 0x30000000

    or-int v1, v1, v20

    goto :goto_12

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v8, v20

    if-nez v20, :cond_1d

    move-object/from16 v20, v6

    move-object/from16 v6, p9

    invoke-virtual {v4, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_11

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_11
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    :goto_12
    move-object/from16 v20, v6

    move-object/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v7, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v21, p14, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p14, 0xe

    move-object/from16 v8, p10

    if-nez v21, :cond_20

    invoke-virtual {v4, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    move/from16 v21, v16

    :goto_14
    or-int v21, p14, v21

    goto :goto_15

    :cond_20
    move/from16 v21, p14

    :goto_15
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v21, v21, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v8, p14, 0x70

    if-nez v8, :cond_23

    invoke-virtual {v4, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move/from16 v17, v18

    :cond_22
    or-int v21, v21, v17

    :cond_23
    :goto_16
    const v8, 0x5b6db6db

    and-int/2addr v8, v1

    const v7, 0x12492492

    if-ne v8, v7, :cond_25

    and-int/lit8 v7, v21, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_25

    invoke-virtual {v4}, Lh1/h;->j()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_17

    .line 2
    :cond_24
    invoke-virtual {v4}, Lh1/h;->E()V

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object v15, v4

    goto/16 :goto_2e

    :cond_25
    :goto_17
    if-eqz v2, :cond_26

    const/16 v17, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v17, p7

    :goto_18
    if-eqz v3, :cond_27

    const/16 v18, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v18, p8

    :goto_19
    if-eqz v5, :cond_28

    const/16 v21, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v21, p9

    :goto_1a
    if-eqz v6, :cond_29

    const/16 v22, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v22, p10

    .line 3
    :goto_1b
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 4
    invoke-static {v4}, Lgc/xc;->q(Lh1/g;)Lt0/k2;

    move-result-object v7

    const v2, 0x739a4a8b

    .line 5
    invoke-virtual {v4, v2}, Lh1/h;->v(I)V

    const/16 v23, 0x3

    .line 6
    invoke-static {v9, v4}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    move-result-object v2

    const v3, 0x44faf204

    .line 7
    invoke-virtual {v4, v3}, Lh1/h;->v(I)V

    .line 8
    invoke-virtual {v4, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    .line 10
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v6, v5, :cond_2b

    .line 11
    :cond_2a
    new-instance v6, Lx0/u;

    invoke-direct {v6, v14}, Lx0/u;-><init>(Lx0/m0;)V

    .line 12
    invoke-virtual {v4, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_2b
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Lh1/h;->T(Z)V

    .line 14
    check-cast v6, Lkl/a;

    .line 15
    sget-object v3, Lx0/v;->d:Lx0/v;

    sget-object v5, Lx0/w;->d:Lx0/w;

    const-string v8, "firstVisibleItemIndex"

    .line 16
    invoke-static {v6, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "slidingWindowSize"

    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extraItemCount"

    invoke-static {v5, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x199d35e1

    invoke-virtual {v4, v8}, Lh1/h;->v(I)V

    const v8, 0x607fb4c4

    .line 17
    invoke-virtual {v4, v8}, Lh1/h;->v(I)V

    .line 18
    invoke-virtual {v4, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v8

    .line 19
    invoke-virtual {v4, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    or-int v8, v8, v24

    .line 20
    invoke-virtual {v4, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    or-int v8, v8, v24

    .line 21
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c

    .line 22
    sget-object v8, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v9, v8, :cond_2d

    .line 23
    :cond_2c
    sget-object v8, Lr1/m;->b:Lg1/n;

    .line 24
    invoke-virtual {v8}, Lg1/n;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr1/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 25
    invoke-static {v8, v9, v10}, Lr1/m;->g(Lr1/h;Lkl/l;Z)Lr1/h;

    move-result-object v8

    .line 26
    :try_start_0
    invoke-virtual {v8}, Lr1/h;->i()Lr1/h;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {v6}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v24

    .line 28
    invoke-virtual {v3}, Lx0/v;->invoke()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 29
    invoke-virtual {v5}, Lx0/w;->invoke()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v26

    .line 30
    div-int v24, v24, v25

    mul-int v24, v24, v25

    sub-int v9, v24, v26

    const/4 v11, 0x0

    .line 31
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v24, v24, v25

    add-int v11, v24, v26

    .line 32
    invoke-static {v9, v11}, La3/o;->v0(II)Lql/f;

    move-result-object v9

    .line 33
    invoke-static {v9}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {v10}, Lr1/h;->o(Lr1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    invoke-virtual {v8}, Lr1/h;->c()V

    .line 36
    invoke-virtual {v4, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_2d
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v4, v8}, Lh1/h;->T(Z)V

    .line 38
    check-cast v9, Lh1/f1;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v8

    const/16 v31, 0x1

    aput-object v3, v11, v31

    aput-object v5, v11, v16

    aput-object v9, v11, v23

    const v8, -0x21de6e89

    .line 39
    invoke-virtual {v4, v8}, Lh1/h;->v(I)V

    const/4 v8, 0x0

    const/16 v24, 0x0

    :goto_1c
    if-ge v8, v10, :cond_2e

    .line 40
    aget-object v10, v11, v8

    invoke-virtual {v4, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int v24, v24, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x4

    goto :goto_1c

    .line 41
    :cond_2e
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v8

    if-nez v24, :cond_2f

    .line 42
    sget-object v10, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v8, v10, :cond_30

    .line 43
    :cond_2f
    new-instance v8, Ly0/c0;

    const/16 v29, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    invoke-direct/range {v24 .. v29}, Ly0/c0;-><init>(Lkl/a;Lkl/a;Lkl/a;Lh1/f1;Ldl/d;)V

    .line 44
    invoke-virtual {v4, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_30
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v4, v3}, Lh1/h;->T(Z)V

    .line 46
    check-cast v8, Lkl/p;

    .line 47
    invoke-static {v9, v8, v4}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 48
    invoke-virtual {v4, v3}, Lh1/h;->T(Z)V

    const v3, 0x44faf204

    .line 49
    invoke-virtual {v4, v3}, Lh1/h;->v(I)V

    .line 50
    invoke-virtual {v4, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_31

    .line 52
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v5, v3, :cond_32

    .line 53
    :cond_31
    new-instance v3, Lx0/g;

    invoke-direct {v3}, Lx0/g;-><init>()V

    .line 54
    new-instance v5, Lx0/t;

    invoke-direct {v5, v2, v9, v3}, Lx0/t;-><init>(Lh1/f1;Lh1/f1;Lx0/g;)V

    invoke-static {v5}, La3/o;->G(Lkl/a;)Lh1/k0;

    move-result-object v2

    .line 55
    new-instance v5, Lx0/s;

    invoke-direct {v5, v2}, Lx0/s;-><init>(Lh1/k0;)V

    .line 56
    invoke-virtual {v4, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_32
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v4, v2}, Lh1/h;->T(Z)V

    .line 58
    move-object v11, v5

    check-cast v11, Lx0/s;

    .line 59
    invoke-virtual {v4, v2}, Lh1/h;->T(Z)V

    const-string v3, "itemProvider"

    .line 60
    invoke-static {v11, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x60d45369

    invoke-virtual {v4, v3}, Lh1/h;->v(I)V

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v14, v5, v2

    aput-object v11, v5, v31

    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v23

    const v2, -0x21de6e89

    invoke-virtual {v4, v2}, Lh1/h;->v(I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v2, v3, :cond_33

    .line 62
    aget-object v3, v5, v2

    invoke-virtual {v4, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v6, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x4

    goto :goto_1d

    .line 63
    :cond_33
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_34

    .line 64
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v2, v3, :cond_35

    .line 65
    :cond_34
    new-instance v2, Lx0/r0;

    invoke-direct {v2, v13, v14, v11, v12}, Lx0/r0;-><init>(ZLx0/m0;Lx0/s;Z)V

    .line 66
    invoke-virtual {v4, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_35
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v4, v3}, Lh1/h;->T(Z)V

    .line 68
    move-object v10, v2

    check-cast v10, Lx0/r0;

    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 69
    invoke-virtual {v4, v3}, Lh1/h;->T(Z)V

    const v9, -0x1d58f75c

    .line 70
    invoke-virtual {v4, v9}, Lh1/h;->v(I)V

    .line 71
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    .line 72
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v2, v3, :cond_36

    .line 73
    new-instance v2, Lx0/i;

    invoke-direct {v2}, Lx0/i;-><init>()V

    .line 74
    invoke-virtual {v4, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_36
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v5}, Lh1/h;->T(Z)V

    .line 76
    move-object v8, v2

    check-cast v8, Lx0/i;

    const v2, 0x2e20b340

    .line 77
    invoke-virtual {v4, v2}, Lh1/h;->v(I)V

    .line 78
    invoke-virtual {v4, v9}, Lh1/h;->v(I)V

    .line 79
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_37

    .line 80
    sget-object v2, Ldl/g;->d:Ldl/g;

    invoke-static {v2, v4}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    move-result-object v2

    .line 81
    new-instance v5, Lh1/h0;

    invoke-direct {v5, v2}, Lh1/h0;-><init>(Lzl/d;)V

    .line 82
    invoke-virtual {v4, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_37
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v5}, Lh1/h;->T(Z)V

    .line 84
    check-cast v2, Lh1/h0;

    .line 85
    iget-object v2, v2, Lh1/h0;->d:Lul/b0;

    .line 86
    invoke-virtual {v4, v5}, Lh1/h;->T(Z)V

    .line 87
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 88
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 89
    invoke-virtual {v4, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 90
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_38

    if-ne v6, v3, :cond_39

    .line 91
    :cond_38
    new-instance v6, Lx0/n;

    invoke-direct {v6, v2, v12}, Lx0/n;-><init>(Lul/b0;Z)V

    .line 92
    invoke-virtual {v4, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_39
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v4, v2}, Lh1/h;->T(Z)V

    .line 94
    check-cast v6, Lx0/n;

    .line 95
    iget-object v2, v14, Lx0/m0;->n:Lh1/j1;

    .line 96
    invoke-virtual {v2, v6}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v5, v1, 0x70

    const v1, -0x53be6930

    .line 97
    invoke-virtual {v4, v1}, Lh1/h;->v(I)V

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v14, v1, v24

    aput-object v8, v1, v31

    aput-object v7, v1, v16

    aput-object v15, v1, v23

    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 99
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v15, 0x5

    aput-object v2, v1, v15

    const/4 v2, 0x6

    aput-object v17, v1, v2

    const/4 v2, 0x7

    aput-object v21, v1, v2

    const/16 v2, 0x8

    aput-object v22, v1, v2

    const/16 v2, 0x9

    aput-object v18, v1, v2

    const/16 v2, 0xa

    aput-object v6, v1, v2

    const v2, -0x21de6e89

    .line 100
    invoke-virtual {v4, v2}, Lh1/h;->v(I)V

    move/from16 v2, v24

    move/from16 v25, v2

    :goto_1e
    const/16 v3, 0xb

    if-ge v2, v3, :cond_3a

    .line 101
    aget-object v3, v1, v2

    invoke-virtual {v4, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int v25, v25, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 102
    :cond_3a
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_3c

    .line 103
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v1, v2, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object v0, v4

    move/from16 v32, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move/from16 v14, v24

    const/16 v20, 0x0

    goto :goto_20

    .line 104
    :cond_3c
    :goto_1f
    new-instance v3, Lx0/a0;

    move-object v1, v3

    const v25, -0x21de6e89

    move/from16 v2, p4

    move-object v15, v3

    move-object/from16 v3, p2

    move-object v0, v4

    move/from16 v4, p3

    move/from16 v32, v5

    move-object/from16 v33, v19

    move/from16 v14, v24

    move-object/from16 v5, p1

    move-object/from16 v19, v6

    move-object/from16 v34, v20

    move-object v6, v11

    move-object/from16 p8, v7

    move-object/from16 v7, v18

    move-object/from16 p9, v8

    const/16 v20, 0x0

    move-object/from16 v8, v22

    move-object/from16 v9, v19

    move-object/from16 v35, v10

    move-object/from16 v10, p9

    move-object/from16 v36, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v21

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lx0/a0;-><init>(ZLw0/p0;ZLx0/m0;Lx0/s;Lw0/c$k;Lw0/c$d;Lx0/n;Lx0/i;Lt1/a$b;Lt1/a$c;Lt0/k2;)V

    .line 105
    invoke-virtual {v0, v15}, Lh1/h;->H0(Ljava/lang/Object;)V

    move-object v1, v15

    .line 106
    :goto_20
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 107
    move-object v10, v1

    check-cast v10, Lkl/p;

    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 108
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    move v7, v14

    move/from16 v1, v32

    move-object/from16 v9, v36

    move-object/from16 v14, p1

    .line 109
    invoke-static {v9, v14, v0, v1}, Lx0/x;->b(Lx0/p;Lx0/m0;Lh1/g;I)V

    if-eqz p4, :cond_3d

    move-object/from16 v8, v34

    goto :goto_21

    .line 110
    :cond_3d
    sget-object v1, Lu0/j0;->e:Lu0/j0;

    move-object v8, v1

    .line 111
    :goto_21
    iget-object v1, v14, Lx0/m0;->l:Lx0/m0$c;

    move-object v15, v0

    move-object/from16 v0, p0

    .line 112
    invoke-interface {v0, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 113
    iget-object v2, v14, Lx0/m0;->m:Lx0/a;

    .line 114
    invoke-interface {v1, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v1

    const-string v11, "<this>"

    .line 115
    invoke-static {v1, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v33

    move-object/from16 v2, v35

    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5c4743bf

    invoke-virtual {v15, v3}, Lh1/h;->v(I)V

    const v3, 0x2e20b340

    .line 116
    invoke-virtual {v15, v3}, Lh1/h;->v(I)V

    const v3, -0x1d58f75c

    .line 117
    invoke-virtual {v15, v3}, Lh1/h;->v(I)V

    .line 118
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v3

    .line 119
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v4, :cond_3e

    .line 120
    sget-object v3, Ldl/g;->d:Ldl/g;

    invoke-static {v3, v15}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    move-result-object v3

    .line 121
    new-instance v4, Lh1/h0;

    invoke-direct {v4, v3}, Lh1/h0;-><init>(Lzl/d;)V

    .line 122
    invoke-virtual {v15, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    move-object v3, v4

    .line 123
    :cond_3e
    invoke-virtual {v15, v7}, Lh1/h;->T(Z)V

    .line 124
    check-cast v3, Lh1/h0;

    .line 125
    iget-object v3, v3, Lh1/h0;->d:Lul/b0;

    .line 126
    invoke-virtual {v15, v7}, Lh1/h;->T(Z)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v7

    aput-object v2, v5, v31

    aput-object v8, v5, v16

    .line 127
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v23

    const v6, -0x21de6e89

    .line 128
    invoke-virtual {v15, v6}, Lh1/h;->v(I)V

    move v12, v7

    move v13, v12

    :goto_22
    if-ge v12, v4, :cond_3f

    .line 129
    aget-object v6, v5, v12

    invoke-virtual {v15, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    add-int/lit8 v12, v12, 0x1

    const v6, -0x21de6e89

    goto :goto_22

    .line 130
    :cond_3f
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_41

    .line 131
    sget-object v6, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v5, v6, :cond_40

    goto :goto_23

    :cond_40
    move-object/from16 v12, v34

    goto :goto_27

    :cond_41
    :goto_23
    move-object/from16 v12, v34

    if-ne v8, v12, :cond_42

    move/from16 v5, v31

    goto :goto_24

    :cond_42
    move v5, v7

    .line 132
    :goto_24
    new-instance v6, Ly0/x;

    invoke-direct {v6, v9}, Ly0/x;-><init>(Lx0/s;)V

    .line 133
    invoke-virtual {v2}, Lx0/r0;->d()Ls2/i;

    move-result-object v27

    if-eqz p6, :cond_43

    .line 134
    new-instance v13, Ly0/z;

    invoke-direct {v13, v5, v3, v2}, Ly0/z;-><init>(ZLul/b0;Lx0/r0;)V

    move-object/from16 v28, v13

    goto :goto_25

    :cond_43
    move-object/from16 v28, v20

    :goto_25
    if-eqz p6, :cond_44

    .line 135
    new-instance v13, Ly0/b0;

    invoke-direct {v13, v9, v3, v2}, Ly0/b0;-><init>(Lx0/s;Lul/b0;Lx0/r0;)V

    move-object/from16 v29, v13

    goto :goto_26

    :cond_44
    move-object/from16 v29, v20

    .line 136
    :goto_26
    invoke-virtual {v2}, Lx0/r0;->c()Ls2/b;

    move-result-object v30

    .line 137
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    new-instance v3, Ly0/w;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move/from16 v26, v5

    invoke-direct/range {v24 .. v30}, Ly0/w;-><init>(Ly0/x;ZLs2/i;Ly0/z;Ly0/b0;Ls2/b;)V

    .line 138
    invoke-static {v2, v7, v3}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    move-result-object v5

    .line 139
    invoke-virtual {v15, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 140
    :goto_27
    invoke-virtual {v15, v7}, Lh1/h;->T(Z)V

    .line 141
    check-cast v5, Lt1/h;

    .line 142
    invoke-interface {v1, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v1

    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 143
    invoke-virtual {v15, v7}, Lh1/h;->T(Z)V

    .line 144
    sget v2, Lt0/h0;->a:F

    .line 145
    invoke-static {v1, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v8, v12, :cond_45

    .line 146
    sget-object v2, Lt0/h0;->c:Lt1/h;

    goto :goto_28

    .line 147
    :cond_45
    sget-object v2, Lt0/h0;->b:Lt1/h;

    .line 148
    :goto_28
    invoke-interface {v1, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v13

    .line 149
    invoke-static {v13, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beyondBoundsInfo"

    move-object/from16 v6, p9

    invoke-static {v6, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x19362c25

    invoke-virtual {v15, v1}, Lh1/h;->v(I)V

    .line 150
    sget-object v1, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 151
    invoke-virtual {v15, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    move-object v5, v1

    check-cast v5, Li3/j;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v14, v2, v7

    aput-object v6, v2, v31

    .line 153
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v16

    aput-object v5, v2, v23

    aput-object v8, v2, v4

    const v3, -0x21de6e89

    .line 154
    invoke-virtual {v15, v3}, Lh1/h;->v(I)V

    move v3, v7

    move v4, v3

    :goto_29
    if-ge v3, v1, :cond_46

    .line 155
    aget-object v1, v2, v3

    invoke-virtual {v15, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x5

    goto :goto_29

    .line 156
    :cond_46
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_48

    .line 157
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v1, v2, :cond_47

    goto :goto_2a

    :cond_47
    move-object v0, v6

    goto :goto_2b

    .line 158
    :cond_48
    :goto_2a
    new-instance v4, Lx0/j;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v7, v4

    move/from16 v4, p3

    move-object v0, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lx0/j;-><init>(Lx0/m0;Lx0/i;ZLi3/j;Lu0/j0;)V

    .line 159
    invoke-virtual {v15, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_2b
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v15, v2}, Lh1/h;->T(Z)V

    .line 161
    check-cast v1, Lt1/h;

    .line 162
    invoke-interface {v13, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v1

    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 163
    invoke-virtual {v15, v2}, Lh1/h;->T(Z)V

    .line 164
    invoke-static {v1, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x32f5025d

    invoke-virtual {v15, v2}, Lh1/h;->v(I)V

    const v2, 0x1e7b2b64

    .line 165
    invoke-virtual {v15, v2}, Lh1/h;->v(I)V

    .line 166
    invoke-virtual {v15, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 167
    invoke-virtual {v15}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_49

    .line 168
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v3, v2, :cond_4a

    .line 169
    :cond_49
    new-instance v3, Lx0/f0;

    invoke-direct {v3, v14, v0}, Lx0/f0;-><init>(Lx0/m0;Lx0/i;)V

    .line 170
    invoke-virtual {v15, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_4a
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v15, v0}, Lh1/h;->T(Z)V

    .line 172
    check-cast v3, Lt1/h;

    .line 173
    invoke-interface {v1, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 174
    invoke-virtual {v15, v0}, Lh1/h;->T(Z)V

    .line 175
    invoke-static {v1, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "overscrollEffect"

    move-object/from16 v4, p8

    invoke-static {v4, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {v4}, Lt0/k2;->e()Lt1/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 177
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 178
    invoke-virtual {v15, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/j;

    const-string v3, "layoutDirection"

    .line 179
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p3, 0x1

    .line 180
    sget-object v5, Li3/j;->e:Li3/j;

    if-ne v2, v5, :cond_4b

    move/from16 v5, v31

    goto :goto_2c

    :cond_4b
    move v5, v0

    :goto_2c
    if-eqz v5, :cond_4c

    if-eq v8, v12, :cond_4c

    xor-int/lit8 v0, v3, 0x1

    move v6, v0

    goto :goto_2d

    :cond_4c
    move v6, v3

    .line 181
    :goto_2d
    iget-object v0, v14, Lx0/m0;->c:Lv0/m;

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p6

    move-object/from16 v7, p5

    move-object v8, v0

    .line 182
    invoke-static/range {v1 .. v8}, Lu0/r0;->b(Lt1/h;Lu0/y0;Lu0/j0;Lt0/k2;ZZLu0/f0;Lv0/l;)Lt1/h;

    move-result-object v8

    .line 183
    iget-object v0, v14, Lx0/m0;->r:Ly0/s;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v9

    move-object v9, v0

    move-object v11, v15

    .line 184
    invoke-static/range {v7 .. v13}, Ly0/p;->a(Ly0/l;Lt1/h;Ly0/s;Lkl/p;Lh1/g;II)V

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    .line 185
    :goto_2e
    invoke-virtual {v15}, Lh1/h;->W()Lh1/t1;

    move-result-object v0

    if-nez v0, :cond_4d

    goto :goto_2f

    :cond_4d
    new-instance v15, Lx0/x$a;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v13, p11

    move/from16 v14, p13

    move-object/from16 v37, v15

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lx0/x$a;-><init>(Lt1/h;Lx0/m0;Lw0/p0;ZZLu0/f0;ZLt1/a$b;Lw0/c$k;Lt1/a$c;Lw0/c$d;Lkl/l;III)V

    move-object/from16 v1, v37

    .line 186
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    :goto_2f
    return-void

    :catchall_0
    move-exception v0

    .line 187
    :try_start_3
    invoke-static {v10}, Lr1/h;->o(Lr1/h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 188
    invoke-virtual {v8}, Lr1/h;->c()V

    throw v0
.end method

.method public static final b(Lx0/p;Lx0/m0;Lh1/g;I)V
    .locals 2

    .line 1
    const v0, 0x306dc6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 58
    .line 59
    invoke-interface {p0}, Ly0/l;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lx0/m0;->h(Lx0/p;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    new-instance v0, Lx0/x$b;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lx0/x$b;-><init>(Lx0/p;Lx0/m0;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 81
    .line 82
    :goto_5
    return-void
.end method
