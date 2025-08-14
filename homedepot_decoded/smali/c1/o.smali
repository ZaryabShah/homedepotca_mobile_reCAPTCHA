.class public final Lc1/o;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# direct methods
.method public static final a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/x;",
            "Lkl/l<",
            "-",
            "La3/x;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "Lu2/x;",
            "La3/g0;",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Lv0/l;",
            "Ly1/n;",
            "ZI",
            "La3/k;",
            "Lc1/s0;",
            "ZZ",
            "Lkl/q<",
            "-",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x683fead

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v10, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v10, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_7

    :cond_a
    move/from16 v19, v18

    :goto_7
    or-int v1, v1, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_b

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move-object/from16 v3, p4

    if-nez v22, :cond_e

    invoke-virtual {v10, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_a

    :cond_d
    move/from16 v23, v20

    :goto_a
    or-int v1, v1, v23

    :cond_e
    :goto_b
    and-int/lit8 v23, v11, 0x20

    if-eqz v23, :cond_f

    const/high16 v24, 0x30000

    or-int v1, v1, v24

    move-object/from16 v5, p5

    goto :goto_d

    :cond_f
    const/high16 v24, 0x70000

    and-int v24, v13, v24

    move-object/from16 v5, p5

    if-nez v24, :cond_11

    invoke-virtual {v10, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v25, 0x10000

    :goto_c
    or-int v1, v1, v25

    :cond_11
    :goto_d
    and-int/lit8 v25, v11, 0x40

    if-eqz v25, :cond_12

    const/high16 v26, 0x180000

    or-int v1, v1, v26

    move-object/from16 v7, p6

    goto :goto_f

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v13, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_14

    invoke-virtual {v10, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v27, 0x80000

    :goto_e
    or-int v1, v1, v27

    :cond_14
    :goto_f
    const/high16 v27, 0x1c00000

    and-int v27, v13, v27

    if-nez v27, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_10
    or-int v1, v1, v28

    goto :goto_11

    :cond_17
    move-object/from16 v8, p7

    :goto_11
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v29, 0x6000000

    or-int v1, v1, v29

    move/from16 v2, p8

    goto :goto_13

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    move/from16 v2, p8

    if-nez v29, :cond_1a

    invoke-virtual {v10, v2}, Lh1/h;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v29, 0x2000000

    :goto_12
    or-int v1, v1, v29

    :cond_1a
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v29, 0x30000000

    or-int v1, v1, v29

    move/from16 v3, p9

    goto :goto_15

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move/from16 v3, p9

    if-nez v29, :cond_1d

    invoke-virtual {v10, v3}, Lh1/h;->e(I)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_14
    or-int v1, v1, v29

    :cond_1d
    :goto_15
    and-int/lit8 v29, v12, 0xe

    if-nez v29, :cond_20

    and-int/lit16 v3, v11, 0x400

    if-nez v3, :cond_1e

    move-object/from16 v3, p10

    invoke-virtual {v10, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v22, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v3, p10

    :cond_1f
    const/16 v22, 0x2

    :goto_16
    or-int v22, v12, v22

    goto :goto_17

    :cond_20
    move-object/from16 v3, p10

    move/from16 v22, v12

    :goto_17
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v29, v12, 0x70

    move-object/from16 v5, p11

    if-nez v29, :cond_23

    invoke-virtual {v10, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v22, v22, v24

    :cond_23
    :goto_19
    move/from16 v5, v22

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_26

    move/from16 v8, p12

    invoke-virtual {v10, v8}, Lh1/h;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v26, 0x100

    goto :goto_1a

    :cond_25
    const/16 v26, 0x80

    :goto_1a
    or-int v5, v5, v26

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v8, p12

    :goto_1c
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-virtual {v10, v9}, Lh1/h;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v17, v18

    :goto_1d
    or-int v5, v5, v17

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v9, p13

    :goto_1f
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v12, p14

    goto :goto_20

    :cond_2a
    const v17, 0xe000

    and-int v17, v12, v17

    move-object/from16 v12, p14

    if-nez v17, :cond_2c

    invoke-virtual {v10, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v5, v5, v20

    :cond_2c
    :goto_20
    const v17, 0x5b6db6db

    and-int v1, v1, v17

    const v12, 0x12492492

    if-ne v1, v12, :cond_2e

    const v1, 0xb6db

    and-int/2addr v1, v5

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_2e

    invoke-virtual {v10}, Lh1/h;->j()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-virtual {v10}, Lh1/h;->E()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object v2, v10

    move/from16 v10, p9

    goto/16 :goto_4d

    .line 3
    :cond_2e
    :goto_21
    invoke-virtual {v10}, Lh1/h;->v0()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_31

    invoke-virtual {v10}, Lh1/h;->a0()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_22

    .line 4
    :cond_2f
    invoke-virtual {v10}, Lh1/h;->E()V

    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_30

    and-int/lit8 v1, v5, -0xf

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v19, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v22, p8

    move/from16 v5, p9

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move/from16 v2, p12

    move/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v21, v0

    move/from16 v16, v1

    goto/16 :goto_30

    :cond_30
    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v19, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v22, p8

    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move/from16 v2, p12

    move/from16 v23, p13

    move-object/from16 v24, p14

    move-object/from16 v21, v0

    move/from16 v16, v5

    move/from16 v5, p9

    goto/16 :goto_30

    :cond_31
    :goto_22
    if-eqz v4, :cond_32

    .line 5
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    goto :goto_23

    :cond_32
    move-object/from16 v1, p2

    :goto_23
    if-eqz v16, :cond_33

    .line 6
    sget-object v4, Lu2/x;->d:Lu2/x;

    goto :goto_24

    :cond_33
    move-object/from16 v4, p3

    :goto_24
    if-eqz v19, :cond_34

    .line 7
    sget-object v16, La3/g0;->a:La3/g0$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, La3/g0$a$a;->b:La3/g0$a$a;

    goto :goto_25

    :cond_34
    move-object/from16 v16, p4

    :goto_25
    if-eqz v23, :cond_35

    .line 8
    sget-object v18, Lc1/o$a;->d:Lc1/o$a;

    goto :goto_26

    :cond_35
    move-object/from16 v18, p5

    :goto_26
    if-eqz v25, :cond_36

    const/16 v19, 0x0

    goto :goto_27

    :cond_36
    move-object/from16 v19, p6

    :goto_27
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_37

    .line 9
    new-instance v12, Ly1/m0;

    move-object/from16 v21, v0

    move-object/from16 p2, v1

    .line 10
    sget-wide v0, Ly1/s;->j:J

    .line 11
    invoke-direct {v12, v0, v1}, Ly1/m0;-><init>(J)V

    goto :goto_28

    :cond_37
    move-object/from16 v21, v0

    move-object/from16 p2, v1

    move-object/from16 v12, p7

    :goto_28
    if-eqz v6, :cond_38

    const/4 v0, 0x1

    goto :goto_29

    :cond_38
    move/from16 v0, p8

    :goto_29
    if-eqz v2, :cond_39

    const v1, 0x7fffffff

    goto :goto_2a

    :cond_39
    move/from16 v1, p9

    :goto_2a
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_3a

    .line 12
    sget-object v2, La3/k;->f:La3/k;

    and-int/lit8 v5, v5, -0xf

    goto :goto_2b

    :cond_3a
    move-object/from16 v2, p10

    :goto_2b
    if-eqz v3, :cond_3b

    .line 13
    sget-object v3, Lc1/s0;->g:Lc1/s0;

    goto :goto_2c

    :cond_3b
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v7, :cond_3c

    const/4 v6, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v6, p12

    :goto_2d
    if-eqz v8, :cond_3d

    const/4 v7, 0x0

    goto :goto_2e

    :cond_3d
    move/from16 v7, p13

    :goto_2e
    if-eqz v9, :cond_3e

    .line 14
    sget-object v8, Lc1/m;->a:Lo1/a;

    goto :goto_2f

    :cond_3e
    move-object/from16 v8, p14

    :goto_2f
    move/from16 v22, v0

    move-object v9, v4

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v16

    move-object/from16 v7, v19

    move-object v4, v2

    move/from16 v16, v5

    move v2, v6

    move-object v6, v12

    move-object/from16 v19, v18

    move-object/from16 v12, p2

    move v5, v1

    .line 15
    :goto_30
    invoke-virtual {v10}, Lh1/h;->U()V

    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 16
    new-instance v0, Lw1/w;

    invoke-direct {v0}, Lw1/w;-><init>()V

    const v1, -0x3476f8d

    invoke-virtual {v10, v1}, Lh1/h;->v(I)V

    if-eqz v2, :cond_40

    if-eqz v23, :cond_3f

    goto :goto_31

    .line 17
    :cond_3f
    sget-object v1, Landroidx/compose/ui/platform/y0;->l:Lh1/u2;

    .line 18
    invoke-virtual {v10, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/y;

    goto :goto_32

    :cond_40
    :goto_31
    const/4 v1, 0x0

    :goto_32
    const/4 v11, 0x0

    .line 19
    invoke-virtual {v10, v11}, Lh1/h;->T(Z)V

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 21
    invoke-virtual {v10, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Li3/b;

    .line 23
    sget-object v13, Landroidx/compose/ui/platform/y0;->h:Lh1/u2;

    .line 24
    invoke-virtual {v10, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 25
    check-cast v13, Lz2/f$a;

    move-object/from16 v18, v12

    .line 26
    sget-object v12, Ld1/k0;->a:Lh1/p0;

    .line 27
    invoke-virtual {v10, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld1/j0;

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    .line 28
    iget-wide v6, v12, Ld1/j0;->b:J

    .line 29
    sget-object v12, Landroidx/compose/ui/platform/y0;->f:Lh1/u2;

    .line 30
    invoke-virtual {v10, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Lw1/i;

    move/from16 p13, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_41

    if-nez v22, :cond_41

    .line 32
    iget-boolean v2, v4, La3/k;->a:Z

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_33

    :cond_41
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_42

    .line 33
    sget-object v2, Lu0/j0;->e:Lu0/j0;

    goto :goto_34

    :cond_42
    sget-object v2, Lu0/j0;->d:Lu0/j0;

    :goto_34
    move-object/from16 v29, v4

    move/from16 v27, v5

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 34
    sget-object v5, Lc1/j2;->f:Lq1/n;

    const/16 v30, 0x0

    move-object/from16 p14, v1

    const v1, 0x44faf204

    .line 35
    invoke-virtual {v10, v1}, Lh1/h;->v(I)V

    .line 36
    invoke-virtual {v10, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p12, v0

    .line 37
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_43

    .line 38
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v0, v1, :cond_44

    .line 39
    :cond_43
    new-instance v0, Lc1/o$l;

    invoke-direct {v0, v2}, Lc1/o$l;-><init>(Lu0/j0;)V

    .line 40
    invoke-virtual {v10, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_44
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v10, v1}, Lh1/h;->T(Z)V

    .line 42
    check-cast v0, Lkl/a;

    const/4 v1, 0x4

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v30

    move-object/from16 p5, v0

    move-object/from16 p6, v10

    move/from16 p7, v1

    .line 43
    invoke-static/range {p2 .. p7}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc1/j2;

    const v0, 0x1e7b2b64

    .line 44
    invoke-virtual {v10, v0}, Lh1/h;->v(I)V

    .line 45
    invoke-virtual {v10, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    .line 47
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v1, v0, :cond_45

    goto :goto_35

    :cond_45
    move-object/from16 v30, v5

    move-wide/from16 v32, v6

    move-object/from16 v31, v8

    goto/16 :goto_37

    .line 48
    :cond_46
    :goto_35
    iget-object v0, v15, La3/x;->a:Lu2/b;

    .line 49
    invoke-static {v8, v0}, Lc1/t2;->a(La3/g0;Lu2/b;)La3/f0;

    move-result-object v0

    .line 50
    iget-object v1, v15, La3/x;->c:Lu2/w;

    if-eqz v1, :cond_47

    .line 51
    iget-wide v1, v1, Lu2/w;->a:J

    .line 52
    new-instance v4, Lu2/b$a;

    move-object/from16 v30, v5

    .line 53
    iget-object v5, v0, La3/f0;->a:Lu2/b;

    .line 54
    invoke-direct {v4, v5}, Lu2/b$a;-><init>(Lu2/b;)V

    .line 55
    new-instance v5, Lu2/r;

    move-object/from16 v31, v5

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    sget-object v48, Lf3/i;->c:Lf3/i;

    const/16 v49, 0x0

    const/16 v50, 0x2fff

    invoke-direct/range {v31 .. v50}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    move-object/from16 v31, v8

    .line 56
    iget-object v8, v0, La3/f0;->b:La3/p;

    .line 57
    sget v32, Lu2/w;->c:I

    move-wide/from16 v32, v6

    const/16 v28, 0x20

    shr-long v6, v1, v28

    long-to-int v6, v6

    invoke-interface {v8, v6}, La3/p;->b(I)I

    move-result v6

    .line 58
    iget-object v7, v0, La3/f0;->b:La3/p;

    .line 59
    invoke-static {v1, v2}, Lu2/w;->c(J)I

    move-result v1

    invoke-interface {v7, v1}, La3/p;->b(I)I

    move-result v1

    .line 60
    invoke-virtual {v4, v5, v6, v1}, Lu2/b$a;->a(Lu2/r;II)V

    .line 61
    invoke-virtual {v4}, Lu2/b$a;->g()Lu2/b;

    move-result-object v1

    .line 62
    iget-object v0, v0, La3/f0;->b:La3/p;

    .line 63
    new-instance v2, La3/f0;

    invoke-direct {v2, v1, v0}, La3/f0;-><init>(Lu2/b;La3/p;)V

    move-object v1, v2

    goto :goto_36

    :cond_47
    move-object/from16 v30, v5

    move-wide/from16 v32, v6

    move-object/from16 v31, v8

    move-object v1, v0

    .line 64
    :goto_36
    invoke-virtual {v10, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    :goto_37
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v10, v0}, Lh1/h;->T(Z)V

    .line 66
    move-object v0, v1

    check-cast v0, La3/f0;

    .line 67
    iget-object v1, v0, La3/f0;->a:Lu2/b;

    .line 68
    iget-object v2, v0, La3/f0;->b:La3/p;

    .line 69
    invoke-virtual {v10}, Lh1/h;->t()Lh1/t1;

    move-result-object v4

    if-eqz v4, :cond_68

    .line 70
    invoke-virtual {v10, v4}, Lh1/h;->B(Lh1/r1;)V

    const v5, -0x1d58f75c

    .line 71
    invoke-virtual {v10, v5}, Lh1/h;->v(I)V

    .line 72
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v6

    .line 73
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v6, v7, :cond_48

    .line 74
    new-instance v6, Lc1/o2;

    .line 75
    new-instance v8, Lc1/i1;

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x94

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move/from16 p5, v28

    move/from16 p6, v22

    move/from16 p7, v34

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move/from16 p10, v35

    invoke-direct/range {p2 .. p10}, Lc1/i1;-><init>(Lu2/b;Lu2/x;IZILi3/b;Lz2/f$a;I)V

    .line 76
    invoke-direct {v6, v8, v4}, Lc1/o2;-><init>(Lc1/i1;Lh1/r1;)V

    .line 77
    invoke-virtual {v10, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_48
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v10, v4}, Lh1/h;->T(Z)V

    .line 79
    move-object v4, v6

    check-cast v4, Lc1/o2;

    .line 80
    iget-object v6, v15, La3/x;->a:Lu2/b;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "untransformedText"

    .line 82
    invoke-static {v6, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "visualText"

    invoke-static {v1, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textStyle"

    invoke-static {v9, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "density"

    invoke-static {v11, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fontFamilyResolver"

    invoke-static {v13, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "keyboardActions"

    invoke-static {v3, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "focusManager"

    invoke-static {v12, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v14, v4, Lc1/o2;->q:Lkl/l;

    .line 84
    iget-object v8, v4, Lc1/o2;->t:Ly1/f;

    move-object/from16 v28, v6

    move-wide/from16 v5, v32

    invoke-virtual {v8, v5, v6}, Ly1/f;->h(J)V

    .line 85
    iget-object v5, v4, Lc1/o2;->p:Lc1/q0;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v3, v5, Lc1/q0;->a:Lc1/s0;

    .line 88
    iput-object v12, v5, Lc1/q0;->b:Lw1/i;

    .line 89
    iget-object v6, v4, Lc1/o2;->d:La3/e0;

    .line 90
    iput-object v6, v5, Lc1/q0;->c:La3/e0;

    move-object/from16 v5, v28

    .line 91
    iput-object v5, v4, Lc1/o2;->i:Lu2/b;

    .line 92
    iget-object v5, v4, Lc1/o2;->a:Lc1/i1;

    .line 93
    sget-object v6, Lal/s;->d:Lal/s;

    const/4 v8, 0x1

    const v12, 0x7fffffff

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    move/from16 p7, v22

    move/from16 p8, v8

    move/from16 p9, v12

    move-object/from16 p10, v6

    .line 94
    invoke-static/range {p2 .. p10}, Lc1/h0;->b(Lc1/i1;Lu2/b;Lu2/x;Li3/b;Lz2/f$a;ZIILjava/util/List;)Lc1/i1;

    move-result-object v1

    .line 95
    iget-object v5, v4, Lc1/o2;->a:Lc1/i1;

    if-eq v5, v1, :cond_49

    const/4 v5, 0x1

    iput-boolean v5, v4, Lc1/o2;->o:Z

    goto :goto_38

    :cond_49
    const/4 v5, 0x1

    .line 96
    :goto_38
    iput-object v1, v4, Lc1/o2;->a:Lc1/i1;

    .line 97
    iget-object v1, v4, Lc1/o2;->c:La3/f;

    .line 98
    iget-object v6, v4, Lc1/o2;->d:La3/e0;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v8, v15, La3/x;->c:Lu2/w;

    .line 101
    iget-object v12, v1, La3/f;->b:La3/g;

    invoke-virtual {v12}, La3/g;->c()Lu2/w;

    move-result-object v12

    invoke-static {v8, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 102
    iget-object v5, v1, La3/f;->a:La3/x;

    .line 103
    iget-object v5, v5, La3/x;->a:Lu2/b;

    .line 104
    iget-object v12, v15, La3/x;->a:Lu2/b;

    .line 105
    invoke-static {v5, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 106
    new-instance v5, La3/g;

    .line 107
    iget-object v12, v15, La3/x;->a:Lu2/b;

    .line 108
    iget-wide v13, v15, La3/x;->b:J

    .line 109
    invoke-direct {v5, v12, v13, v14}, La3/g;-><init>(Lu2/b;J)V

    iput-object v5, v1, La3/f;->b:La3/g;

    move-object v5, v3

    move-object v14, v4

    const/4 v3, 0x1

    goto :goto_39

    .line 110
    :cond_4a
    iget-object v5, v1, La3/f;->a:La3/x;

    .line 111
    iget-wide v12, v5, La3/x;->b:J

    move-object v5, v3

    move-object v14, v4

    .line 112
    iget-wide v3, v15, La3/x;->b:J

    .line 113
    invoke-static {v12, v13, v3, v4}, Lu2/w;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_4b

    .line 114
    iget-object v3, v1, La3/f;->b:La3/g;

    .line 115
    iget-wide v12, v15, La3/x;->b:J

    .line 116
    invoke-static {v12, v13}, Lu2/w;->e(J)I

    move-result v4

    .line 117
    iget-wide v12, v15, La3/x;->b:J

    .line 118
    invoke-static {v12, v13}, Lu2/w;->d(J)I

    move-result v12

    invoke-virtual {v3, v4, v12}, La3/g;->g(II)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_3a

    :cond_4b
    const/4 v3, 0x0

    :goto_39
    move v4, v3

    const/4 v3, 0x0

    .line 119
    :goto_3a
    iget-object v12, v15, La3/x;->c:Lu2/w;

    if-nez v12, :cond_4c

    .line 120
    iget-object v12, v1, La3/f;->b:La3/g;

    const/4 v13, -0x1

    .line 121
    iput v13, v12, La3/g;->d:I

    .line 122
    iput v13, v12, La3/g;->e:I

    goto :goto_3b

    .line 123
    :cond_4c
    iget-wide v12, v12, Lu2/w;->a:J

    .line 124
    invoke-static {v12, v13}, Lu2/w;->b(J)Z

    move-result v12

    if-nez v12, :cond_4d

    .line 125
    iget-object v12, v1, La3/f;->b:La3/g;

    .line 126
    iget-object v13, v15, La3/x;->c:Lu2/w;

    move-object/from16 p2, v14

    .line 127
    iget-wide v13, v13, Lu2/w;->a:J

    .line 128
    invoke-static {v13, v14}, Lu2/w;->e(J)I

    move-result v13

    .line 129
    iget-object v14, v15, La3/x;->c:Lu2/w;

    move-object/from16 v32, v9

    move-object/from16 v28, v10

    .line 130
    iget-wide v9, v14, Lu2/w;->a:J

    .line 131
    invoke-static {v9, v10}, Lu2/w;->d(J)I

    move-result v9

    invoke-virtual {v12, v13, v9}, La3/g;->f(II)V

    goto :goto_3c

    :cond_4d
    :goto_3b
    move-object/from16 v32, v9

    move-object/from16 v28, v10

    move-object/from16 p2, v14

    :goto_3c
    if-nez v4, :cond_4f

    if-nez v3, :cond_4e

    if-eqz v8, :cond_4e

    goto :goto_3d

    :cond_4e
    move-object v3, v15

    goto :goto_3e

    .line 132
    :cond_4f
    :goto_3d
    iget-object v3, v1, La3/f;->b:La3/g;

    const/4 v4, -0x1

    .line 133
    iput v4, v3, La3/g;->d:I

    .line 134
    iput v4, v3, La3/g;->e:I

    const-wide/16 v3, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 135
    invoke-static {v15, v9, v3, v4, v8}, La3/x;->b(La3/x;Lu2/b;JI)La3/x;

    move-result-object v3

    .line 136
    :goto_3e
    iget-object v4, v1, La3/f;->a:La3/x;

    .line 137
    iput-object v3, v1, La3/f;->a:La3/x;

    if-eqz v6, :cond_50

    .line 138
    iget-object v1, v6, La3/e0;->a:La3/y;

    .line 139
    iget-object v1, v1, La3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/e0;

    .line 141
    invoke-static {v1, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 142
    iget-object v1, v6, La3/e0;->b:La3/s;

    invoke-interface {v1, v4, v3}, La3/s;->c(La3/x;La3/x;)V

    :cond_50
    move-object/from16 v10, v28

    const v1, -0x1d58f75c

    .line 143
    invoke-virtual {v10, v1}, Lh1/h;->v(I)V

    .line 144
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_51

    .line 145
    new-instance v1, Lc1/r2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lc1/r2;-><init>(I)V

    .line 146
    invoke-virtual {v10, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_51
    const/4 v3, 0x0

    .line 147
    :goto_3f
    invoke-virtual {v10, v3}, Lh1/h;->T(Z)V

    .line 148
    check-cast v1, Lc1/r2;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-boolean v6, v1, Lc1/r2;->f:Z

    if-nez v6, :cond_53

    iget-object v6, v1, Lc1/r2;->e:Ljava/lang/Long;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_40

    :cond_52
    const-wide/16 v8, 0x0

    :goto_40
    const/16 v6, 0x1388

    int-to-long v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v3, v8

    if-lez v6, :cond_54

    .line 152
    :cond_53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lc1/r2;->e:Ljava/lang/Long;

    .line 153
    invoke-virtual {v1, v15}, Lc1/r2;->a(La3/x;)V

    :cond_54
    const v3, -0x1d58f75c

    .line 154
    invoke-virtual {v10, v3}, Lh1/h;->v(I)V

    .line 155
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_55

    .line 156
    new-instance v3, Ld1/b0;

    invoke-direct {v3, v1}, Ld1/b0;-><init>(Lc1/r2;)V

    .line 157
    invoke-virtual {v10, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_55
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v10, v4}, Lh1/h;->T(Z)V

    .line 159
    move-object v14, v3

    check-cast v14, Ld1/b0;

    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    .line 161
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v2, v14, Ld1/b0;->b:La3/p;

    move-object/from16 v8, v31

    .line 163
    invoke-static {v8, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object v8, v14, Ld1/b0;->f:La3/g0;

    move-object/from16 v6, p2

    .line 165
    iget-object v4, v6, Lc1/o2;->r:Lc1/o2$b;

    .line 166
    invoke-static {v4, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v4, v14, Ld1/b0;->c:Lkl/l;

    .line 168
    iput-object v6, v14, Ld1/b0;->d:Lc1/o2;

    .line 169
    iget-object v3, v14, Ld1/b0;->e:Lh1/j1;

    .line 170
    invoke-virtual {v3, v15}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 171
    sget-object v3, Landroidx/compose/ui/platform/y0;->d:Lh1/u2;

    .line 172
    invoke-virtual {v10, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/w0;

    .line 173
    iput-object v3, v14, Ld1/b0;->g:Landroidx/compose/ui/platform/w0;

    .line 174
    sget-object v3, Landroidx/compose/ui/platform/y0;->m:Lh1/u2;

    .line 175
    invoke-virtual {v10, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/f2;

    .line 176
    iput-object v3, v14, Ld1/b0;->h:Landroidx/compose/ui/platform/f2;

    .line 177
    sget-object v3, Landroidx/compose/ui/platform/y0;->i:Lh1/u2;

    .line 178
    invoke-virtual {v10, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/a;

    .line 179
    iput-object v3, v14, Ld1/b0;->i:Le2/a;

    move-object/from16 v3, p12

    .line 180
    iput-object v3, v14, Ld1/b0;->j:Lw1/w;

    xor-int/lit8 v4, v23, 0x1

    .line 181
    iget-object v9, v14, Ld1/b0;->k:Lh1/j1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 182
    invoke-virtual {v9, v12}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    const v9, 0x2e20b340

    .line 183
    invoke-virtual {v10, v9}, Lh1/h;->v(I)V

    const v9, -0x1d58f75c

    .line 184
    invoke-virtual {v10, v9}, Lh1/h;->v(I)V

    .line 185
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_56

    .line 186
    sget-object v9, Ldl/g;->d:Ldl/g;

    invoke-static {v9, v10}, Lh1/q0;->g(Ldl/f;Lh1/g;)Lzl/d;

    move-result-object v9

    .line 187
    new-instance v12, Lh1/h0;

    invoke-direct {v12, v9}, Lh1/h0;-><init>(Lzl/d;)V

    .line 188
    invoke-virtual {v10, v12}, Lh1/h;->H0(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_56
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v10, v12}, Lh1/h;->T(Z)V

    .line 190
    check-cast v9, Lh1/h0;

    .line 191
    iget-object v9, v9, Lh1/h0;->d:Lul/b0;

    .line 192
    invoke-virtual {v10, v12}, Lh1/h;->T(Z)V

    const v12, -0x1d58f75c

    .line 193
    invoke-virtual {v10, v12}, Lh1/h;->v(I)V

    .line 194
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_57

    .line 195
    new-instance v12, Lz0/f;

    invoke-direct {v12}, Lz0/f;-><init>()V

    .line 196
    invoke-virtual {v10, v12}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_57
    const/4 v7, 0x0

    .line 197
    invoke-virtual {v10, v7}, Lh1/h;->T(Z)V

    .line 198
    move-object v13, v12

    check-cast v13, Lz0/e;

    .line 199
    sget-object v7, Lt1/h$a;->d:Lt1/h$a;

    new-instance v12, Lc1/o$i;

    move-object/from16 p2, v12

    move-object/from16 p3, v6

    move-object/from16 p4, p14

    move-object/from16 p5, p0

    move-object/from16 p6, v29

    move-object/from16 p7, v14

    move-object/from16 p8, v9

    move-object/from16 p9, v13

    move-object/from16 p10, v2

    invoke-direct/range {p2 .. p10}, Lc1/o$i;-><init>(Lc1/o2;La3/y;La3/x;La3/k;Ld1/b0;Lul/b0;Lz0/e;La3/p;)V

    .line 200
    invoke-static {v7, v3}, Lw1/y;->a(Lt1/h;Lw1/w;)Lt1/h;

    move-result-object v9

    .line 201
    invoke-static {v9, v12}, Lw1/b;->a(Lt1/h;Lkl/l;)Lt1/h;

    move-result-object v9

    .line 202
    sget-object v12, Lt0/a1;->a:Landroidx/compose/ui/platform/m1;

    const-string v12, "<this>"

    .line 203
    invoke-static {v9, v12}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v5

    .line 204
    sget-object v5, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    move-object/from16 v31, v11

    .line 205
    new-instance v11, Lt0/x0;

    move-object/from16 v33, v13

    move/from16 v13, p13

    move-object/from16 p13, v12

    move-object/from16 v12, v25

    invoke-direct {v11, v12, v13}, Lt0/x0;-><init>(Lv0/l;Z)V

    invoke-static {v9, v5, v11}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    move-result-object v9

    const v11, -0x3475e07

    .line 206
    invoke-virtual {v10, v11}, Lh1/h;->v(I)V

    if-eqz v13, :cond_58

    if-nez v23, :cond_58

    .line 207
    new-instance v11, Lc1/o$b;

    invoke-direct {v11, v6}, Lc1/o$b;-><init>(Lc1/o2;)V

    invoke-static {v6, v11, v10}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    :cond_58
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v10, v11}, Lh1/h;->T(Z)V

    .line 209
    iget-object v11, v14, Ld1/b0;->r:Ld1/b0$g;

    move-object/from16 v25, v5

    const-string v5, "observer"

    .line 210
    invoke-static {v11, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_59

    .line 211
    new-instance v5, Lc1/q1;

    move-object/from16 v34, v9

    const/4 v9, 0x0

    invoke-direct {v5, v11, v9}, Lc1/q1;-><init>(Lc1/j1;Ldl/d;)V

    invoke-static {v7, v11, v5}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    move-result-object v5

    goto :goto_41

    :cond_59
    move-object/from16 v34, v9

    move-object v5, v7

    .line 212
    :goto_41
    new-instance v9, Lc1/o$k;

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v23

    move-object/from16 p6, v14

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Lc1/o$k;-><init>(Lc1/o2;Lw1/w;ZLd1/b0;La3/p;)V

    if-eqz v13, :cond_5a

    .line 213
    new-instance v11, Lc1/g2;

    invoke-direct {v11, v9, v12}, Lc1/g2;-><init>(Lc1/o$k;Lv0/l;)V

    invoke-static {v7, v11}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    move-result-object v9

    goto :goto_42

    :cond_5a
    move-object v9, v7

    .line 214
    :goto_42
    invoke-interface {v9, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v5

    .line 215
    new-instance v9, Lc1/o$h;

    invoke-direct {v9, v6, v15, v2}, Lc1/o$h;-><init>(Lc1/o2;La3/x;La3/p;)V

    invoke-static {v7, v9}, Lbh/h;->j(Lt1/h;Lkl/l;)Lt1/h;

    move-result-object v11

    .line 216
    new-instance v9, Lc1/o$j;

    invoke-direct {v9, v6, v13, v14}, Lc1/o$j;-><init>(Lc1/o2;ZLd1/b0;)V

    invoke-static {v7, v9}, La3/o;->b0(Lt1/h;Lkl/l;)Lt1/h;

    move-result-object v35

    .line 217
    instance-of v9, v8, La3/r;

    move-object/from16 v36, v8

    .line 218
    new-instance v8, Lc1/o$m;

    move-object/from16 p2, v8

    move-object/from16 p3, v29

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    move/from16 p6, v13

    move/from16 p7, v9

    move/from16 p8, v23

    move-object/from16 p9, v6

    move-object/from16 p10, v2

    move-object/from16 p11, v14

    move-object/from16 p12, v3

    invoke-direct/range {p2 .. p12}, Lc1/o$m;-><init>(La3/k;La3/f0;La3/x;ZZZLc1/o2;La3/p;Ld1/b0;Lw1/w;)V

    const/4 v0, 0x1

    invoke-static {v7, v0, v8}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    move-result-object v3

    if-eqz v13, :cond_5b

    if-nez v23, :cond_5b

    const/4 v0, 0x1

    goto :goto_43

    :cond_5b
    const/4 v0, 0x0

    .line 219
    :goto_43
    sget-object v8, Lc1/n1;->a:Ls0/d0;

    const-string v8, "cursorBrush"

    move-object/from16 v9, v26

    .line 220
    invoke-static {v9, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5c

    .line 221
    new-instance v0, Lc1/m1;

    invoke-direct {v0, v9, v6, v15, v2}, Lc1/m1;-><init>(Ly1/n;Lc1/o2;La3/x;La3/p;)V

    invoke-static {v7, v0}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_44

    :cond_5c
    move-object/from16 v26, v7

    .line 222
    :goto_44
    new-instance v0, Lc1/o$c;

    invoke-direct {v0, v14}, Lc1/o$c;-><init>(Ld1/b0;)V

    invoke-static {v14, v0, v10}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 223
    new-instance v0, Lc1/o$d;

    move-object/from16 v8, v29

    move-object/from16 v29, v9

    move-object/from16 v9, p14

    invoke-direct {v0, v9, v6, v15, v8}, Lc1/o$d;-><init>(La3/y;Lc1/o2;La3/x;La3/k;)V

    invoke-static {v8, v0, v10}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 224
    iget-object v0, v6, Lc1/o2;->r:Lc1/o2$b;

    move-object/from16 v17, v8

    move/from16 v8, v27

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5d

    move-object/from16 v56, v21

    move/from16 v21, v9

    move-object/from16 v9, v56

    goto :goto_45

    :cond_5d
    move-object/from16 v9, v21

    const/16 v21, 0x0

    .line 225
    :goto_45
    invoke-static {v0, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v9, Lc1/c2;

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, v4

    move/from16 p7, v21

    move-object/from16 p8, v2

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Lc1/c2;-><init>(Lc1/o2;Ld1/b0;La3/x;ZZLa3/p;Lc1/r2;Lc1/o2$b;)V

    invoke-static {v7, v9}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    move-result-object v0

    move-object/from16 v9, v18

    move-object/from16 v1, v34

    .line 227
    invoke-interface {v9, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 228
    new-instance v2, Lc1/g0;

    invoke-direct {v2, v6, v14}, Lc1/g0;-><init>(Lc1/o2;Ld1/b0;)V

    sget-object v4, Lh2/e;->a:Ln2/i;

    move-object/from16 v4, p13

    .line 229
    invoke-static {v1, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v9, Lh2/d;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-direct {v9, v10, v2}, Lh2/d;-><init>(Lkl/l;Lc1/g0;)V

    invoke-static {v1, v9}, Landroidx/compose/ui/platform/n1;->a(Lt1/h;Lt1/h;)Lt1/h;

    move-result-object v1

    .line 231
    invoke-interface {v1, v0}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 232
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scrollerPosition"

    move-object/from16 v9, v30

    invoke-static {v9, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lc1/i2;

    invoke-direct {v1, v12, v9, v13}, Lc1/i2;-><init>(Lv0/l;Lc1/j2;Z)V

    move-object/from16 v2, v25

    invoke-static {v0, v2, v1}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    move-result-object v0

    .line 234
    invoke-interface {v0, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 235
    invoke-interface {v0, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 236
    new-instance v1, Lc1/o$g;

    invoke-direct {v1, v6}, Lc1/o$g;-><init>(Lc1/o2;)V

    invoke-static {v0, v1}, La3/o;->b0(Lt1/h;Lkl/l;)Lt1/h;

    move-result-object v10

    if-eqz v13, :cond_5e

    .line 237
    invoke-virtual {v6}, Lc1/o2;->b()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v25, 0x1

    goto :goto_46

    :cond_5e
    const/16 v25, 0x0

    :goto_46
    if-eqz v25, :cond_66

    .line 238
    sget-object v0, Lt0/d2;->h:Lt0/d2;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    sget-object v2, Lt0/c2;->a:Ls2/x;

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_47

    :cond_5f
    const/4 v2, 0x0

    :goto_47
    if-nez v2, :cond_60

    goto :goto_48

    .line 242
    :cond_60
    iget-boolean v2, v0, Lt0/d2;->f:Z

    if-eqz v2, :cond_61

    goto :goto_48

    .line 243
    :cond_61
    iget-boolean v2, v0, Lt0/d2;->a:Z

    if-nez v2, :cond_64

    .line 244
    sget-object v2, Lt0/d2;->g:Lt0/d2;

    .line 245
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_49

    :cond_62
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_63

    goto :goto_49

    :cond_63
    :goto_48
    const/16 v20, 0x0

    goto :goto_4a

    :cond_64
    :goto_49
    const/16 v20, 0x1

    :goto_4a
    if-nez v20, :cond_65

    goto :goto_4b

    .line 246
    :cond_65
    new-instance v0, Ld1/h0;

    invoke-direct {v0, v14}, Ld1/h0;-><init>(Ld1/b0;)V

    invoke-static {v7, v0}, Lt1/g;->b(Lt1/h;Lkl/q;)Lt1/h;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4c

    :cond_66
    :goto_4b
    move-object/from16 v20, v7

    .line 247
    :goto_4c
    new-instance v7, Lc1/o$e;

    move-object v0, v7

    move-object/from16 v1, v24

    move/from16 v27, v13

    move/from16 v2, v16

    move-object v3, v6

    move-object/from16 v30, v17

    move v4, v8

    move/from16 v34, v8

    move-object v6, v9

    move-object/from16 v5, v32

    move-object v13, v7

    move-object/from16 v37, v12

    move-object/from16 v7, p0

    move-object/from16 v8, v36

    move-object/from16 v12, v18

    move-object/from16 v9, v26

    move-object/from16 v51, v10

    move-object/from16 v52, v21

    move-object v10, v11

    move-object/from16 v18, v31

    move-object/from16 v11, v35

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    move-object/from16 v53, v13

    move-object/from16 v13, v33

    move-object/from16 p2, v14

    move/from16 v15, v25

    move/from16 v16, v23

    move-object/from16 v17, v19

    invoke-direct/range {v0 .. v18}, Lc1/o$e;-><init>(Lkl/q;ILc1/o2;ILu2/x;Lc1/j2;La3/x;La3/g0;Lt1/h;Lt1/h;Lt1/h;Lt1/h;Lz0/e;Ld1/b0;ZZLkl/l;Li3/b;)V

    const v0, -0x705d0edd

    move-object/from16 v2, v52

    move-object/from16 v1, v53

    invoke-static {v2, v0, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v0

    const/16 v1, 0x1c0

    move-object/from16 v3, p2

    move-object/from16 v4, v51

    invoke-static {v4, v3, v0, v2, v1}, Lc1/o;->b(Lt1/h;Ld1/b0;Lkl/p;Lh1/g;I)V

    sget-object v0, Lh1/z;->a:Lh1/z$b;

    move-object/from16 v6, v19

    move-object/from16 v3, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move-object/from16 v15, v24

    move/from16 v13, v27

    move-object/from16 v12, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v4, v32

    move/from16 v10, v34

    move-object/from16 v5, v36

    move-object/from16 v7, v37

    .line 248
    :goto_4d
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    move-result-object v2

    if-nez v2, :cond_67

    goto :goto_4e

    :cond_67
    new-instance v1, Lc1/o$f;

    move-object v0, v1

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    move-object/from16 v55, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lc1/o$f;-><init>(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;III)V

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    .line 249
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_4e
    return-void

    .line 250
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lt1/h;Ld1/b0;Lkl/p;Lh1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ld1/b0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0xe

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x180

    .line 13
    .line 14
    const v1, 0x2bb5b5d7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lt1/a$a;->a:Lt1/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2, p3}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    shl-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x70

    .line 30
    .line 31
    const v4, -0x4ee9b9da

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v4}, Lh1/h;->v(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 38
    .line 39
    invoke-virtual {p3, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li3/b;

    .line 44
    .line 45
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 46
    .line 47
    invoke-virtual {p3, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Li3/j;

    .line 52
    .line 53
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 54
    .line 55
    invoke-virtual {p3, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 60
    .line 61
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 67
    .line 68
    invoke-static {p0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    shl-int/lit8 v3, v3, 0x9

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x1c00

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x6

    .line 77
    .line 78
    iget-object v9, p3, Lh1/h;->a:Lh1/d;

    .line 79
    .line 80
    instance-of v9, v9, Lh1/d;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3}, Lh1/h;->A()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, p3, Lh1/h;->L:Z

    .line 88
    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {p3, v7}, Lh1/h;->b(Lkl/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p3}, Lh1/h;->o()V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v7, 0x0

    .line 99
    iput-boolean v7, p3, Lh1/h;->x:Z

    .line 100
    .line 101
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 102
    .line 103
    invoke-static {p3, v1, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 107
    .line 108
    invoke-static {p3, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 112
    .line 113
    invoke-static {p3, v5, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 117
    .line 118
    invoke-static {p3, v6, v1, p3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    shr-int/lit8 v4, v3, 0x3

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0x70

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v8, v1, p3, v4}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const v1, 0x7ab4aae9

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 137
    .line 138
    .line 139
    shr-int/lit8 v1, v3, 0x9

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0xe

    .line 142
    .line 143
    const v3, -0x7f65a980

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v3}, Lh1/h;->v(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v1, v1, 0xb

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-ne v1, v3, :cond_2

    .line 153
    .line 154
    invoke-virtual {p3}, Lh1/h;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p3}, Lh1/h;->E()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    :goto_1
    shr-int/lit8 v0, v0, 0x6

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x6

    .line 170
    .line 171
    const v1, 0x5ae1f37f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x51

    .line 178
    .line 179
    const/16 v1, 0x10

    .line 180
    .line 181
    if-ne v0, v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p3}, Lh1/h;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {p3}, Lh1/h;->E()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    :goto_2
    shr-int/lit8 v0, p4, 0x3

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x70

    .line 197
    .line 198
    or-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    invoke-static {p1, p2, p3, v0}, Lc1/n;->a(Ld1/b0;Lkl/p;Lh1/g;I)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {p3, v7, v7, v2, v7}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v7}, Lh1/h;->T(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-nez p3, :cond_5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    new-instance v0, Lc1/o$n;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p2, p4}, Lc1/o$n;-><init>(Lt1/h;Ld1/b0;Lkl/p;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 225
    .line 226
    :goto_5
    return-void

    .line 227
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0
.end method

.method public static final c(Ld1/b0;Lh1/g;I)V
    .locals 8

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5597ad88

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    iget-object v0, p0, Ld1/b0;->d:Lc1/o2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lc1/o2;->n:Lh1/j1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_6

    .line 38
    .line 39
    const v0, 0x44faf204

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lh1/g$a;->a:Lh1/g$a$a;

    .line 56
    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, Ld1/z;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Ld1/z;-><init>(Ld1/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Lh1/h;->T(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lc1/j1;

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Li3/b;

    .line 79
    .line 80
    const-string v4, "density"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Ld1/b0;->b:La3/p;

    .line 86
    .line 87
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v5, v5, La3/x;->b:J

    .line 92
    .line 93
    sget v7, Lu2/w;->c:I

    .line 94
    .line 95
    const/16 v7, 0x20

    .line 96
    .line 97
    shr-long/2addr v5, v7

    .line 98
    long-to-int v5, v5

    .line 99
    invoke-interface {v4, v5}, La3/p;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Ld1/b0;->d:Lc1/o2;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Lc1/o2;->c()Lc1/p2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v5, v6

    .line 114
    :goto_1
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lc1/p2;->a:Lu2/v;

    .line 118
    .line 119
    iget-object v7, v5, Lu2/v;->a:Lu2/u;

    .line 120
    .line 121
    iget-object v7, v7, Lu2/u;->a:Lu2/b;

    .line 122
    .line 123
    invoke-virtual {v7}, Lu2/b;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v4, v1, v7}, La3/o;->A(III)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v5, v4}, Lu2/v;->c(I)Lx1/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v5, v4, Lx1/d;->a:F

    .line 136
    .line 137
    sget v7, Lc1/n1;->b:F

    .line 138
    .line 139
    invoke-interface {v2, v7}, Li3/b;->C0(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v7, 0x2

    .line 144
    int-to-float v7, v7

    .line 145
    div-float/2addr v2, v7

    .line 146
    add-float/2addr v2, v5

    .line 147
    iget v4, v4, Lx1/d;->d:F

    .line 148
    .line 149
    invoke-static {v2, v4}, Lic/bb;->b(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 154
    .line 155
    new-instance v7, Lc1/o$o;

    .line 156
    .line 157
    invoke-direct {v7, v3, v6}, Lc1/o$o;-><init>(Lc1/j1;Ldl/d;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v7}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lx1/c;

    .line 165
    .line 166
    invoke-direct {v3, v4, v5}, Lx1/c;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 183
    .line 184
    if-ne v3, v0, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v3, Lc1/o$p;

    .line 187
    .line 188
    invoke-direct {v3, v4, v5}, Lc1/o$p;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p1, v1}, Lh1/h;->T(Z)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Lkl/l;

    .line 198
    .line 199
    invoke-static {v2, v1, v3}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v0, 0x0

    .line 204
    const/16 v6, 0x180

    .line 205
    .line 206
    move-wide v1, v4

    .line 207
    move-object v4, v0

    .line 208
    move-object v5, p1

    .line 209
    invoke-static/range {v1 .. v6}, Lc1/a;->a(JLt1/h;Lkl/p;Lh1/g;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    new-instance v0, Lc1/o$q;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Lc1/o$q;-><init>(Ld1/b0;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 225
    .line 226
    :goto_2
    return-void
.end method

.method public static final d(Ld1/b0;ZLh1/g;I)V
    .locals 7

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Ld1/b0;->d:Lc1/o2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lc1/o2;->c()Lc1/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lc1/p2;->a:Lu2/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ld1/b0;->d:Lc1/o2;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v3, Lc1/o2;->o:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    xor-int/2addr v3, v2

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v3, v0, La3/x;->b:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Lu2/w;->b(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Ld1/b0;->b:La3/p;

    .line 58
    .line 59
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v4, v4, La3/x;->b:J

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    shr-long/2addr v4, v6

    .line 68
    long-to-int v4, v4

    .line 69
    invoke-interface {v0, v4}, La3/p;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v4, p0, Ld1/b0;->b:La3/p;

    .line 74
    .line 75
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v5, v5, La3/x;->b:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Lu2/w;->c(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v4, v5}, La3/p;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v0}, Lu2/v;->a(I)Lf3/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sub-int/2addr v4, v2

    .line 94
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1, v4}, Lu2/v;->a(I)Lf3/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v4, -0x1db4e00a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Lh1/h;->v(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Ld1/b0;->d:Lc1/o2;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    iget-object v4, v4, Lc1/o2;->l:Lh1/j1;

    .line 113
    .line 114
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v2, :cond_3

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v4, v3

    .line 129
    :goto_1
    const/16 v5, 0x206

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-static {v2, v0, p0, p2, v5}, Ld1/c0;->a(ZLf3/g;Ld1/b0;Lh1/g;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p2, v3}, Lh1/h;->T(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ld1/b0;->d:Lc1/o2;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lc1/o2;->m:Lh1/j1;

    .line 144
    .line 145
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v2, :cond_5

    .line 156
    .line 157
    move v0, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v0, v3

    .line 160
    :goto_2
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {v3, v1, p0, p2, v5}, Ld1/c0;->a(ZLf3/g;Ld1/b0;Lh1/g;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Ld1/b0;->d:Lc1/o2;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, Ld1/b0;->q:La3/x;

    .line 170
    .line 171
    iget-object v1, v1, La3/x;->a:Lu2/b;

    .line 172
    .line 173
    iget-object v1, v1, Lu2/b;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Ld1/b0;->j()La3/x;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, La3/x;->a:Lu2/b;

    .line 180
    .line 181
    iget-object v4, v4, Lu2/b;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    xor-int/2addr v1, v2

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iput-boolean v3, v0, Lc1/o2;->k:Z

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v0}, Lc1/o2;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-boolean v0, v0, Lc1/o2;->k:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Ld1/b0;->n()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {p0}, Ld1/b0;->k()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {p0}, Ld1/b0;->k()V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-nez p2, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    new-instance v0, Lc1/f0;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, p3}, Lc1/f0;-><init>(Ld1/b0;ZI)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 226
    .line 227
    :goto_4
    return-void
.end method

.method public static final e(Lc1/o2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/o2;->d:La3/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lc1/o2;->c:La3/f;

    .line 7
    .line 8
    iget-object v3, p0, Lc1/o2;->r:Lc1/o2$b;

    .line 9
    .line 10
    const-string v4, "editProcessor"

    .line 11
    .line 12
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "onValueChange"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, La3/f;->a:La3/x;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-static {v2, v1, v4, v5, v6}, La3/x;->b(La3/x;Lu2/b;JI)La3/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Lc1/o2$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, La3/e0;->a:La3/y;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, La3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eq v4, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, La3/y;->a:La3/s;

    .line 57
    .line 58
    invoke-interface {v0}, La3/s;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v1, p0, Lc1/o2;->d:La3/e0;

    .line 62
    .line 63
    return-void
.end method
