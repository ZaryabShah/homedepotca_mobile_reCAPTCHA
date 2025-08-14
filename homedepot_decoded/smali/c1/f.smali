.class public final Lc1/f;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# direct methods
.method public static final a(La3/x;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;Lh1/g;III)V
    .locals 36
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
            "ZZ",
            "Lu2/x;",
            "Lc1/t0;",
            "Lc1/s0;",
            "ZI",
            "La3/g0;",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Lv0/l;",
            "Ly1/n;",
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

    const v0, -0x2168495b

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v10, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v10, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v10, v6}, Lh1/h;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v11, 0x10

    const v8, 0xe000

    const/16 v16, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_b

    :cond_c
    and-int v17, v13, v8

    move/from16 v4, p4

    if-nez v17, :cond_e

    invoke-virtual {v10, v4}, Lh1/h;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v17, v16

    :goto_a
    or-int v0, v0, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v11, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v19, 0x30000

    or-int v0, v0, v19

    move-object/from16 v5, p5

    goto :goto_d

    :cond_f
    and-int v19, v13, v18

    move-object/from16 v5, p5

    if-nez v19, :cond_11

    invoke-virtual {v10, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000

    :goto_c
    or-int v0, v0, v20

    :cond_11
    :goto_d
    and-int/lit8 v20, v11, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v0, v0, v22

    move-object/from16 v9, p6

    goto :goto_f

    :cond_12
    and-int v22, v13, v21

    move-object/from16 v9, p6

    if-nez v22, :cond_14

    invoke-virtual {v10, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x80000

    :goto_e
    or-int v0, v0, v23

    :cond_14
    :goto_f
    and-int/lit16 v8, v11, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v8, :cond_15

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v2, p7

    goto :goto_11

    :cond_15
    and-int v25, v13, v24

    move-object/from16 v2, p7

    if-nez v25, :cond_17

    invoke-virtual {v10, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v25, 0x400000

    :goto_10
    or-int v0, v0, v25

    :cond_17
    :goto_11
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v25, 0x6000000

    or-int v0, v0, v25

    move/from16 v4, p8

    goto :goto_13

    :cond_18
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    move/from16 v4, p8

    if-nez v25, :cond_1a

    invoke-virtual {v10, v4}, Lh1/h;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x2000000

    :goto_12
    or-int v0, v0, v25

    :cond_1a
    :goto_13
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v25, 0x30000000

    or-int v0, v0, v25

    move/from16 v5, p9

    goto :goto_15

    :cond_1b
    const/high16 v25, 0x70000000

    and-int v25, v13, v25

    move/from16 v5, p9

    if-nez v25, :cond_1d

    invoke-virtual {v10, v5}, Lh1/h;->e(I)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_14
    or-int v0, v0, v25

    :cond_1d
    :goto_15
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v25, v12, 0x6

    move-object/from16 v6, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v25, v12, 0xe

    move-object/from16 v6, p10

    if-nez v25, :cond_20

    invoke-virtual {v10, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v25, 0x4

    goto :goto_16

    :cond_1f
    const/16 v25, 0x2

    :goto_16
    or-int v25, v12, v25

    goto :goto_17

    :cond_20
    move/from16 v25, v12

    :goto_17
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v25, v25, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v26, v12, 0x70

    move-object/from16 v9, p11

    if-nez v26, :cond_23

    invoke-virtual {v10, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v26, 0x20

    goto :goto_18

    :cond_22
    const/16 v26, 0x10

    :goto_18
    or-int v25, v25, v26

    :cond_23
    :goto_19
    move/from16 v9, v25

    and-int/lit16 v14, v11, 0x1000

    if-eqz v14, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v15, v12, 0x380

    if-nez v15, :cond_26

    move-object/from16 v15, p12

    invoke-virtual {v10, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v25, 0x100

    goto :goto_1a

    :cond_25
    const/16 v25, 0x80

    :goto_1a
    or-int v9, v9, v25

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v15, p12

    :goto_1c
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_29

    and-int/lit16 v15, v11, 0x2000

    if-nez v15, :cond_27

    move-object/from16 v15, p13

    invoke-virtual {v10, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_28

    const/16 v19, 0x800

    goto :goto_1d

    :cond_27
    move-object/from16 v15, p13

    :cond_28
    const/16 v19, 0x400

    :goto_1d
    or-int v9, v9, v19

    goto :goto_1e

    :cond_29
    move-object/from16 v15, p13

    :goto_1e
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v12, p14

    goto :goto_1f

    :cond_2a
    const v19, 0xe000

    and-int v25, v12, v19

    move-object/from16 v12, p14

    if-nez v25, :cond_2c

    invoke-virtual {v10, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v16, 0x4000

    :cond_2b
    or-int v9, v9, v16

    :cond_2c
    :goto_1f
    const v16, 0x5b6db6db

    and-int v12, v0, v16

    move/from16 p15, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_2e

    const v0, 0xb6db

    and-int/2addr v0, v9

    const/16 v12, 0x2492

    if-ne v0, v12, :cond_2e

    invoke-virtual {v10}, Lh1/h;->j()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_20

    .line 2
    :cond_2d
    invoke-virtual {v10}, Lh1/h;->E()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v21, v10

    move/from16 v10, p9

    goto/16 :goto_31

    .line 3
    :cond_2e
    :goto_20
    invoke-virtual {v10}, Lh1/h;->v0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {v10}, Lh1/h;->a0()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    .line 4
    :cond_2f
    invoke-virtual {v10}, Lh1/h;->E()V

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_30

    and-int/lit16 v9, v9, -0x1c01

    :cond_30
    move-object/from16 v19, p2

    move/from16 v20, p3

    move/from16 v22, p4

    move-object/from16 v25, p5

    move-object/from16 v15, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    goto/16 :goto_2f

    :cond_31
    :goto_21
    if-eqz v1, :cond_32

    .line 5
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    goto :goto_22

    :cond_32
    move-object/from16 v0, p2

    :goto_22
    if-eqz v3, :cond_33

    const/4 v1, 0x1

    goto :goto_23

    :cond_33
    move/from16 v1, p3

    :goto_23
    if-eqz v7, :cond_34

    const/4 v3, 0x0

    goto :goto_24

    :cond_34
    move/from16 v3, p4

    :goto_24
    if-eqz v17, :cond_35

    .line 6
    sget-object v7, Lu2/x;->d:Lu2/x;

    goto :goto_25

    :cond_35
    move-object/from16 v7, p5

    :goto_25
    if-eqz v20, :cond_36

    .line 7
    sget-object v16, Lc1/t0;->e:Lc1/t0;

    goto :goto_26

    :cond_36
    move-object/from16 v16, p6

    :goto_26
    if-eqz v8, :cond_37

    .line 8
    sget-object v8, Lc1/s0;->g:Lc1/s0;

    goto :goto_27

    :cond_37
    move-object/from16 v8, p7

    :goto_27
    if-eqz v2, :cond_38

    const/4 v2, 0x0

    goto :goto_28

    :cond_38
    move/from16 v2, p8

    :goto_28
    if-eqz v4, :cond_39

    const v4, 0x7fffffff

    goto :goto_29

    :cond_39
    move/from16 v4, p9

    :goto_29
    if-eqz v5, :cond_3a

    .line 9
    sget-object v5, La3/g0;->a:La3/g0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La3/g0$a$a;->b:La3/g0$a$a;

    goto :goto_2a

    :cond_3a
    move-object/from16 v5, p10

    :goto_2a
    if-eqz v6, :cond_3b

    .line 10
    sget-object v6, Lc1/f$e;->d:Lc1/f$e;

    goto :goto_2b

    :cond_3b
    move-object/from16 v6, p11

    :goto_2b
    if-eqz v14, :cond_3d

    const v14, -0x1d58f75c

    .line 11
    invoke-virtual {v10, v14}, Lh1/h;->v(I)V

    .line 12
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v14

    .line 13
    sget-object v12, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v14, v12, :cond_3c

    .line 14
    invoke-static {v10}, Lc1/e;->a(Lh1/h;)Lv0/m;

    move-result-object v14

    :cond_3c
    const/4 v12, 0x0

    .line 15
    invoke-virtual {v10, v12}, Lh1/h;->T(Z)V

    .line 16
    move-object v12, v14

    check-cast v12, Lv0/l;

    goto :goto_2c

    :cond_3d
    move-object/from16 v12, p12

    :goto_2c
    and-int/lit16 v14, v11, 0x2000

    if-eqz v14, :cond_3e

    .line 17
    new-instance v14, Ly1/m0;

    move-object/from16 p2, v0

    move/from16 p3, v1

    .line 18
    sget-wide v0, Ly1/s;->b:J

    .line 19
    invoke-direct {v14, v0, v1}, Ly1/m0;-><init>(J)V

    and-int/lit16 v9, v9, -0x1c01

    goto :goto_2d

    :cond_3e
    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v14, p13

    :goto_2d
    if-eqz v15, :cond_3f

    .line 20
    sget-object v0, Lc1/k;->b:Lo1/a;

    goto :goto_2e

    :cond_3f
    move-object/from16 v0, p14

    :goto_2e
    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v33, v0

    move/from16 v27, v2

    move/from16 v22, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v15, v16

    .line 21
    :goto_2f
    invoke-virtual {v10}, Lh1/h;->U()V

    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    new-instance v12, La3/k;

    .line 23
    iget v0, v15, Lc1/t0;->a:I

    .line 24
    iget-boolean v1, v15, Lc1/t0;->b:Z

    .line 25
    iget v2, v15, Lc1/t0;->c:I

    .line 26
    iget v3, v15, Lc1/t0;->d:I

    move-object/from16 p2, v12

    move/from16 p3, v27

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    .line 27
    invoke-direct/range {p2 .. p7}, La3/k;-><init>(ZIZII)V

    xor-int/lit8 v8, v27, 0x1

    if-eqz v27, :cond_40

    const/4 v14, 0x1

    goto :goto_30

    :cond_40
    move/from16 v14, v28

    :goto_30
    and-int/lit8 v0, p15, 0xe

    const v1, 0x1e7b2b64

    .line 28
    invoke-virtual {v10, v1}, Lh1/h;->v(I)V

    move-object/from16 v7, p0

    .line 29
    invoke-virtual {v10, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 30
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    .line 31
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v2, v1, :cond_42

    .line 32
    :cond_41
    new-instance v2, Lc1/f$f;

    invoke-direct {v2, v7, v6}, Lc1/f$f;-><init>(La3/x;Lkl/l;)V

    .line 33
    invoke-virtual {v10, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_42
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v10, v1}, Lh1/h;->T(Z)V

    .line 35
    move-object v1, v2

    check-cast v1, Lkl/l;

    move/from16 v2, p15

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v9, 0xc

    const v4, 0xe000

    and-int v5, v3, v4

    or-int/2addr v0, v5

    and-int v4, v3, v18

    or-int/2addr v0, v4

    and-int v4, v3, v21

    or-int/2addr v0, v4

    and-int v3, v3, v24

    or-int v16, v0, v3

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move v9, v14

    move-object/from16 v21, v10

    move-object v10, v12

    move-object/from16 v11, v26

    move/from16 v12, v20

    move/from16 v13, v22

    move-object/from16 v14, v33

    move-object/from16 v23, v15

    move-object/from16 v15, v21

    .line 36
    invoke-static/range {v0 .. v18}, Lc1/o;->a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    .line 37
    :goto_31
    invoke-virtual/range {v21 .. v21}, Lh1/h;->W()Lh1/t1;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_32

    :cond_43
    new-instance v1, Lc1/f$g;

    move-object v0, v1

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lc1/f$g;-><init>(La3/x;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    .line 38
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    :goto_32
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;Lh1/g;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Ljava/lang/String;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
            "ZZ",
            "Lu2/x;",
            "Lc1/t0;",
            "Lc1/s0;",
            "ZI",
            "La3/g0;",
            "Lkl/l<",
            "-",
            "Lu2/v;",
            "Lzk/k;",
            ">;",
            "Lv0/l;",
            "Ly1/n;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "value"

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b1aab2e

    move-object/from16 v3, p15

    .line 1
    invoke-interface {v3, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lh1/h;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v13, 0x10

    const v11, 0xe000

    const/16 v16, 0x2000

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v17, v15, v11

    move/from16 v7, p4

    if-nez v17, :cond_e

    invoke-virtual {v0, v7}, Lh1/h;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v17, v16

    :goto_a
    or-int v3, v3, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v13, 0x20

    const/high16 v18, 0x70000

    if-eqz v17, :cond_f

    const/high16 v19, 0x30000

    or-int v3, v3, v19

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    and-int v19, v15, v18

    move-object/from16 v8, p5

    if-nez v19, :cond_11

    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000

    :goto_c
    or-int v3, v3, v20

    :cond_11
    :goto_d
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move-object/from16 v12, p6

    goto :goto_f

    :cond_12
    and-int v22, v15, v21

    move-object/from16 v12, p6

    if-nez v22, :cond_14

    invoke-virtual {v0, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x80000

    :goto_e
    or-int v3, v3, v23

    :cond_14
    :goto_f
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_15

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    move-object/from16 v5, p7

    goto :goto_11

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v15, v24

    move-object/from16 v5, p7

    if-nez v24, :cond_17

    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v3, v3, v24

    :cond_17
    :goto_11
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_18

    const/high16 v24, 0x6000000

    or-int v3, v3, v24

    move/from16 v7, p8

    goto :goto_13

    :cond_18
    const/high16 v24, 0xe000000

    and-int v24, v15, v24

    move/from16 v7, p8

    if-nez v24, :cond_1a

    invoke-virtual {v0, v7}, Lh1/h;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v24, 0x2000000

    :goto_12
    or-int v3, v3, v24

    :cond_1a
    :goto_13
    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_1b

    const/high16 v24, 0x30000000

    or-int v3, v3, v24

    move/from16 v8, p9

    goto :goto_15

    :cond_1b
    const/high16 v24, 0x70000000

    and-int v24, v15, v24

    move/from16 v8, p9

    if-nez v24, :cond_1d

    invoke-virtual {v0, v8}, Lh1/h;->e(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_14
    or-int v3, v3, v24

    :cond_1d
    :goto_15
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v24, v14, 0x6

    move-object/from16 v9, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v24, v14, 0xe

    move-object/from16 v9, p10

    if-nez v24, :cond_20

    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v24, 0x4

    goto :goto_16

    :cond_1f
    const/16 v24, 0x2

    :goto_16
    or-int v24, v14, v24

    goto :goto_17

    :cond_20
    move/from16 v24, v14

    :goto_17
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v24, v24, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v25, v14, 0x70

    move-object/from16 v12, p11

    if-nez v25, :cond_23

    invoke-virtual {v0, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v25, 0x20

    goto :goto_18

    :cond_22
    const/16 v25, 0x10

    :goto_18
    or-int v24, v24, v25

    :cond_23
    :goto_19
    move/from16 v12, v24

    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v12, v12, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v24, 0x100

    goto :goto_1a

    :cond_25
    const/16 v24, 0x80

    :goto_1a
    or-int v12, v12, v24

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v1, p12

    :goto_1c
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_29

    and-int/lit16 v1, v13, 0x2000

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    const/16 v19, 0x800

    goto :goto_1d

    :cond_27
    move-object/from16 v1, p13

    :cond_28
    const/16 v19, 0x400

    :goto_1d
    or-int v12, v12, v19

    goto :goto_1e

    :cond_29
    move-object/from16 v1, p13

    :goto_1e
    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v12, v12, 0x6000

    move-object/from16 v14, p14

    goto :goto_1f

    :cond_2a
    const v19, 0xe000

    and-int v24, v14, v19

    move-object/from16 v14, p14

    if-nez v24, :cond_2c

    invoke-virtual {v0, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v16, 0x4000

    :cond_2b
    or-int v12, v12, v16

    :cond_2c
    :goto_1f
    const v16, 0x5b6db6db

    and-int v14, v3, v16

    move/from16 p15, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_2e

    const v3, 0xb6db

    and-int/2addr v3, v12

    const/16 v14, 0x2492

    if-ne v3, v14, :cond_2e

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_20

    .line 2
    :cond_2d
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    goto/16 :goto_32

    .line 3
    :cond_2e
    :goto_20
    invoke-virtual {v0}, Lh1/h;->v0()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Lh1/h;->a0()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_21

    .line 4
    :cond_2f
    invoke-virtual {v0}, Lh1/h;->E()V

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_30

    and-int/lit16 v12, v12, -0x1c01

    :cond_30
    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v14, p6

    move-object/from16 v11, p7

    move/from16 v3, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move/from16 v16, v12

    move-object/from16 v12, p14

    goto/16 :goto_2f

    :cond_31
    :goto_21
    if-eqz v4, :cond_32

    .line 5
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    goto :goto_22

    :cond_32
    move-object/from16 v3, p2

    :goto_22
    if-eqz v6, :cond_33

    const/4 v4, 0x1

    goto :goto_23

    :cond_33
    move/from16 v4, p3

    :goto_23
    if-eqz v10, :cond_34

    const/4 v6, 0x0

    goto :goto_24

    :cond_34
    move/from16 v6, p4

    :goto_24
    if-eqz v17, :cond_35

    .line 6
    sget-object v10, Lu2/x;->d:Lu2/x;

    goto :goto_25

    :cond_35
    move-object/from16 v10, p5

    :goto_25
    if-eqz v20, :cond_36

    .line 7
    sget-object v14, Lc1/t0;->e:Lc1/t0;

    goto :goto_26

    :cond_36
    move-object/from16 v14, p6

    :goto_26
    if-eqz v11, :cond_37

    .line 8
    sget-object v11, Lc1/s0;->g:Lc1/s0;

    goto :goto_27

    :cond_37
    move-object/from16 v11, p7

    :goto_27
    if-eqz v5, :cond_38

    const/4 v5, 0x0

    goto :goto_28

    :cond_38
    move/from16 v5, p8

    :goto_28
    if-eqz v7, :cond_39

    const v7, 0x7fffffff

    goto :goto_29

    :cond_39
    move/from16 v7, p9

    :goto_29
    if-eqz v8, :cond_3a

    .line 9
    sget-object v8, La3/g0;->a:La3/g0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, La3/g0$a$a;->b:La3/g0$a$a;

    goto :goto_2a

    :cond_3a
    move-object/from16 v8, p10

    :goto_2a
    if-eqz v9, :cond_3b

    .line 10
    sget-object v9, Lc1/f$a;->d:Lc1/f$a;

    goto :goto_2b

    :cond_3b
    move-object/from16 v9, p11

    :goto_2b
    if-eqz v2, :cond_3d

    const v2, -0x1d58f75c

    .line 11
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 12
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v3

    .line 13
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v2, v3, :cond_3c

    .line 14
    invoke-static {v0}, Lc1/e;->a(Lh1/h;)Lv0/m;

    move-result-object v2

    :cond_3c
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Lh1/h;->T(Z)V

    .line 16
    check-cast v2, Lv0/l;

    goto :goto_2c

    :cond_3d
    move-object/from16 p2, v3

    move-object/from16 v2, p12

    :goto_2c
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3e

    .line 17
    new-instance v3, Ly1/m0;

    move/from16 p3, v4

    move/from16 p4, v5

    .line 18
    sget-wide v4, Ly1/s;->b:J

    .line 19
    invoke-direct {v3, v4, v5}, Ly1/m0;-><init>(J)V

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_2d

    :cond_3e
    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 v3, p13

    :goto_2d
    if-eqz v1, :cond_3f

    .line 20
    sget-object v1, Lc1/k;->a:Lo1/a;

    goto :goto_2e

    :cond_3f
    move-object/from16 v1, p14

    :goto_2e
    move-object v4, v2

    move-object v5, v3

    move/from16 v16, v12

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v12, v1

    move-object/from16 v1, p2

    .line 21
    :goto_2f
    invoke-virtual {v0}, Lh1/h;->U()V

    sget-object v17, Lh1/z;->a:Lh1/z$b;

    move/from16 p8, v7

    const v7, -0x1d58f75c

    .line 22
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 23
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v7

    .line 24
    sget-object v13, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v7, v13, :cond_40

    .line 25
    new-instance v7, La3/x;

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    const-wide/16 v11, 0x0

    const/4 v15, 0x6

    move/from16 p11, v6

    move-object/from16 v6, p0

    invoke-direct {v7, v6, v11, v12, v15}, La3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v7}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object v7

    .line 26
    invoke-virtual {v0, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_40
    move/from16 p11, v6

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 v6, p0

    :goto_30
    const/4 v11, 0x0

    .line 27
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 28
    check-cast v7, Lh1/f1;

    .line 29
    invoke-interface {v7}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La3/x;

    .line 30
    invoke-static {v11, v6}, La3/x;->a(La3/x;Ljava/lang/String;)La3/x;

    move-result-object v11

    const v12, 0x1e7b2b64

    .line 31
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    .line 32
    invoke-virtual {v0, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 33
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_41

    if-ne v15, v13, :cond_42

    .line 34
    :cond_41
    new-instance v15, Lc1/f$b;

    invoke-direct {v15, v7, v11}, Lc1/f$b;-><init>(Lh1/f1;La3/x;)V

    .line 35
    invoke-virtual {v0, v15}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_42
    const/4 v12, 0x0

    .line 36
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 37
    check-cast v15, Lkl/a;

    .line 38
    invoke-static {v15, v0}, Lh1/q0;->f(Lkl/a;Lh1/g;)V

    const v12, 0x44faf204

    .line 39
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    .line 40
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v12

    .line 41
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_43

    if-ne v15, v13, :cond_44

    .line 42
    :cond_43
    invoke-static/range {p0 .. p0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    move-result-object v15

    .line 43
    invoke-virtual {v0, v15}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_44
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 45
    check-cast v15, Lh1/f1;

    .line 46
    new-instance v26, La3/k;

    .line 47
    iget v12, v14, Lc1/t0;->a:I

    .line 48
    iget-boolean v6, v14, Lc1/t0;->b:Z

    move/from16 p12, v2

    .line 49
    iget v2, v14, Lc1/t0;->c:I

    move-object/from16 p13, v5

    .line 50
    iget v5, v14, Lc1/t0;->d:I

    move-object/from16 p2, v26

    move/from16 p3, v3

    move/from16 p4, v12

    move/from16 p5, v6

    move/from16 p6, v2

    move/from16 p7, v5

    .line 51
    invoke-direct/range {p2 .. p7}, La3/k;-><init>(ZIZII)V

    xor-int/lit8 v24, v3, 0x1

    if-eqz v3, :cond_45

    const/4 v2, 0x1

    move/from16 v25, v2

    goto :goto_31

    :cond_45
    move/from16 v25, p8

    :goto_31
    const v2, 0x607fb4c4

    .line 52
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 53
    invoke-virtual {v0, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    .line 54
    invoke-virtual {v0, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v5, p1

    .line 55
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 56
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_46

    if-ne v6, v13, :cond_47

    .line 57
    :cond_46
    new-instance v6, Lc1/f$c;

    invoke-direct {v6, v5, v7, v15}, Lc1/f$c;-><init>(Lkl/l;Lh1/f1;Lh1/f1;)V

    .line 58
    invoke-virtual {v0, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_47
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 60
    move-object/from16 v17, v6

    check-cast v17, Lkl/l;

    move/from16 v2, p15

    and-int/lit16 v6, v2, 0x380

    shr-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v16, 0xc

    const v12, 0xe000

    and-int v13, v7, v12

    or-int/2addr v6, v13

    and-int v12, v7, v18

    or-int/2addr v6, v12

    and-int v12, v7, v21

    or-int/2addr v6, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v7, v12

    or-int v32, v6, v7

    shr-int/lit8 v6, v2, 0x12

    and-int/lit8 v6, v6, 0x70

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int v6, v16, v6

    or-int v33, v2, v6

    const/16 v34, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, p13

    move-object/from16 v27, p9

    move/from16 v28, p12

    move/from16 v29, p11

    move-object/from16 v30, p10

    move-object/from16 v31, v0

    .line 61
    invoke-static/range {v16 .. v34}, Lc1/o;->a(La3/x;Lkl/l;Lt1/h;Lu2/x;La3/g0;Lkl/l;Lv0/l;Ly1/n;ZILa3/k;Lc1/s0;ZZLkl/q;Lh1/g;III)V

    move/from16 v11, p8

    move-object/from16 v16, p10

    move/from16 v6, p11

    move-object/from16 v15, p13

    move-object v12, v8

    move-object v13, v9

    move-object v7, v14

    move-object/from16 v8, p9

    move v9, v3

    move-object v14, v4

    move/from16 v4, p12

    move-object v3, v1

    .line 62
    :goto_32
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v2

    if-nez v2, :cond_48

    goto :goto_33

    :cond_48
    new-instance v1, Lc1/f$d;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move v5, v6

    move-object v6, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lc1/f$d;-><init>(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 63
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    :goto_33
    return-void
.end method
