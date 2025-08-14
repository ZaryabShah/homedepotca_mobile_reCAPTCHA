.class public final Ljh/y0;
.super Ljava/lang/Object;
.source "Marker.kt"


# direct methods
.method public static final a(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lh1/g;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b1;",
            "FJZZ",
            "Lqc/a;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZF",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, 0x3fb696ef

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v15, 0x2

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lh1/h;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Lh1/h;->f(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_6

    :cond_6
    :goto_5
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lh1/h;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_7

    :cond_8
    move/from16 v18, v16

    :goto_7
    or-int v2, v2, v18

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v5, p5

    goto :goto_b

    :cond_a
    and-int v22, v15, v19

    move/from16 v5, p5

    if-nez v22, :cond_c

    invoke-virtual {v0, v5}, Lh1/h;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_a

    :cond_b
    move/from16 v23, v20

    :goto_a
    or-int v2, v2, v23

    :cond_c
    :goto_b
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x10000

    if-eqz v23, :cond_d

    or-int v2, v2, v24

    :cond_d
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x380000

    const/high16 v27, 0x180000

    if-eqz v25, :cond_e

    or-int v2, v2, v27

    move-wide/from16 v8, p7

    goto :goto_d

    :cond_e
    and-int v28, v15, v26

    move-wide/from16 v8, p7

    if-nez v28, :cond_10

    invoke-virtual {v0, v8, v9}, Lh1/h;->f(J)Z

    move-result v30

    if-eqz v30, :cond_f

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    :cond_10
    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v4, :cond_11

    const/high16 v31, 0xc00000

    or-int v2, v2, v31

    move/from16 v5, p9

    goto :goto_f

    :cond_11
    and-int v31, v15, v30

    move/from16 v5, p9

    if-nez v31, :cond_13

    invoke-virtual {v0, v5}, Lh1/h;->c(F)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v31, 0x400000

    :goto_e
    or-int v2, v2, v31

    :cond_13
    :goto_f
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_14

    const/high16 v31, 0x6000000

    or-int v2, v2, v31

    move-object/from16 v6, p10

    goto :goto_11

    :cond_14
    const/high16 v31, 0xe000000

    and-int v31, v15, v31

    move-object/from16 v6, p10

    if-nez v31, :cond_16

    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v31, 0x2000000

    :goto_10
    or-int v2, v2, v31

    :cond_16
    :goto_11
    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_17

    const/high16 v31, 0x10000000

    or-int v2, v2, v31

    :cond_17
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_18

    or-int/lit8 v9, v14, 0x6

    move/from16 v31, v9

    move-object/from16 v9, p12

    goto :goto_13

    :cond_18
    and-int/lit8 v9, v14, 0xe

    if-nez v9, :cond_1a

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/16 v31, 0x4

    goto :goto_12

    :cond_19
    const/16 v31, 0x2

    :goto_12
    or-int v31, v14, v31

    goto :goto_13

    :cond_1a
    move-object/from16 v9, p12

    move/from16 v31, v14

    :goto_13
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_1b

    or-int/lit8 v31, v31, 0x30

    move/from16 v10, p13

    goto :goto_15

    :cond_1b
    and-int/lit8 v32, v14, 0x70

    move/from16 v10, p13

    if-nez v32, :cond_1d

    invoke-virtual {v0, v10}, Lh1/h;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/16 v22, 0x20

    goto :goto_14

    :cond_1c
    const/16 v22, 0x10

    :goto_14
    or-int v31, v31, v22

    :cond_1d
    :goto_15
    move/from16 v11, v31

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_1e

    or-int/lit16 v11, v11, 0x180

    move/from16 v22, v10

    goto :goto_17

    :cond_1e
    move/from16 v22, v10

    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_20

    move/from16 v10, p14

    invoke-virtual {v0, v10}, Lh1/h;->c(F)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v28, 0x100

    goto :goto_16

    :cond_1f
    const/16 v28, 0x80

    :goto_16
    or-int v11, v11, v28

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v10, p14

    :goto_18
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_21

    or-int/lit16 v11, v11, 0xc00

    move/from16 v28, v10

    goto :goto_19

    :cond_21
    move/from16 v28, v10

    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_23

    move-object/from16 v10, p15

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v11, v11, v16

    goto :goto_1a

    :cond_23
    :goto_19
    move-object/from16 v10, p15

    :goto_1a
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_24

    or-int/lit16 v11, v11, 0x6000

    goto :goto_1b

    :cond_24
    and-int v16, v14, v19

    if-nez v16, :cond_26

    move/from16 v16, v10

    move-object/from16 v10, p16

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v20, v21

    :cond_25
    or-int v11, v11, v20

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v16, v10

    move-object/from16 v10, p16

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_27

    const/high16 v20, 0x30000

    or-int v11, v11, v20

    move-object/from16 v10, p17

    goto :goto_1e

    :cond_27
    const/high16 v20, 0x70000

    and-int v20, v14, v20

    move-object/from16 v10, p17

    if-nez v20, :cond_29

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    const/high16 v20, 0x20000

    goto :goto_1d

    :cond_28
    move/from16 v20, v24

    :goto_1d
    or-int v11, v11, v20

    :cond_29
    :goto_1e
    and-int v20, v13, v24

    if-eqz v20, :cond_2a

    or-int v11, v11, v27

    move-object/from16 v10, p18

    goto :goto_20

    :cond_2a
    and-int v21, v14, v26

    move-object/from16 v10, p18

    if-nez v21, :cond_2c

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_2b
    const/high16 v21, 0x80000

    :goto_1f
    or-int v11, v11, v21

    :cond_2c
    :goto_20
    and-int/lit16 v10, v13, 0x221

    const/16 v13, 0x221

    if-ne v10, v13, :cond_2e

    const v10, 0x5b6db6db

    and-int/2addr v10, v2

    const v13, 0x12492492

    if-ne v10, v13, :cond_2e

    const v10, 0x2db6db

    and-int/2addr v10, v11

    const v13, 0x92492

    if-ne v10, v13, :cond_2e

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v10

    if-nez v10, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 p19, v0

    goto/16 :goto_35

    .line 3
    :cond_2e
    :goto_21
    invoke-virtual {v0}, Lh1/h;->v0()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_31

    invoke-virtual {v0}, Lh1/h;->a0()Z

    move-result v10

    if-eqz v10, :cond_2f

    goto :goto_22

    .line 4
    :cond_2f
    invoke-virtual {v0}, Lh1/h;->E()V

    if-eqz v1, :cond_30

    and-int/lit8 v2, v2, -0xf

    :cond_30
    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v7, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    move-wide/from16 v8, p7

    move-object/from16 v6, p10

    move-object/from16 v13, p11

    move-object/from16 v41, p12

    move/from16 v42, p13

    move/from16 v43, p14

    move-object/from16 v44, p15

    move-object/from16 v45, p16

    move-object/from16 v46, p17

    move-object/from16 v47, p18

    move v14, v2

    move/from16 v2, p9

    goto/16 :goto_34

    :cond_31
    :goto_22
    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    .line 5
    invoke-static {v13, v0, v10, v1}, Ljh/y0;->d(Lcom/google/android/gms/maps/model/LatLng;Lh1/g;II)Ljh/b1;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    goto :goto_23

    :cond_32
    move-object/from16 v1, p0

    :goto_23
    if-eqz v3, :cond_33

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_33
    move/from16 v3, p1

    :goto_24
    if-eqz v7, :cond_34

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v7, v10}, Lic/bb;->b(FF)J

    move-result-wide v31

    goto :goto_25

    :cond_34
    move-wide/from16 v31, p2

    :goto_25
    if-eqz v12, :cond_35

    const/4 v7, 0x0

    goto :goto_26

    :cond_35
    move/from16 v7, p4

    :goto_26
    if-eqz v18, :cond_36

    const/4 v10, 0x0

    goto :goto_27

    :cond_36
    move/from16 v10, p5

    :goto_27
    if-eqz v23, :cond_37

    move-object v12, v13

    goto :goto_28

    :cond_37
    move-object/from16 v12, p6

    :goto_28
    const/4 v13, 0x0

    if-eqz v25, :cond_38

    move-object/from16 p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v1, v13}, Lic/bb;->b(FF)J

    move-result-wide v23

    goto :goto_29

    :cond_38
    move-object/from16 p0, v1

    move-wide/from16 v23, p7

    :goto_29
    if-eqz v4, :cond_39

    move v1, v13

    goto :goto_2a

    :cond_39
    move/from16 v1, p9

    :goto_2a
    if-eqz v5, :cond_3a

    const/4 v4, 0x0

    goto :goto_2b

    :cond_3a
    move-object/from16 v4, p10

    :goto_2b
    if-eqz v6, :cond_3b

    const/4 v5, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 v5, p11

    :goto_2c
    if-eqz v8, :cond_3c

    const/4 v6, 0x0

    goto :goto_2d

    :cond_3c
    move-object/from16 v6, p12

    :goto_2d
    if-eqz v9, :cond_3d

    const/4 v8, 0x1

    goto :goto_2e

    :cond_3d
    move/from16 v8, p13

    :goto_2e
    if-eqz v22, :cond_3e

    goto :goto_2f

    :cond_3e
    move/from16 v13, p14

    :goto_2f
    if-eqz v28, :cond_3f

    .line 8
    sget-object v9, Ljh/y0$a;->d:Ljh/y0$a;

    goto :goto_30

    :cond_3f
    move-object/from16 v9, p15

    :goto_30
    if-eqz v16, :cond_40

    .line 9
    sget-object v16, Ljh/y0$b;->d:Ljh/y0$b;

    goto :goto_31

    :cond_40
    move-object/from16 v16, p16

    :goto_31
    if-eqz v17, :cond_41

    .line 10
    sget-object v17, Ljh/y0$c;->d:Ljh/y0$c;

    goto :goto_32

    :cond_41
    move-object/from16 v17, p17

    :goto_32
    if-eqz v20, :cond_42

    .line 11
    sget-object v18, Ljh/y0$d;->d:Ljh/y0$d;

    goto :goto_33

    :cond_42
    move-object/from16 v18, p18

    :goto_33
    move v14, v2

    move-object/from16 v41, v6

    move/from16 v42, v8

    move-object/from16 v44, v9

    move/from16 v43, v13

    move-object/from16 v45, v16

    move-object/from16 v46, v17

    move-object/from16 v47, v18

    move-wide/from16 v8, v23

    move v2, v1

    move-object v6, v4

    move-object v13, v5

    move-wide/from16 v4, v31

    move-object/from16 v1, p0

    :goto_34
    invoke-virtual {v0}, Lh1/h;->U()V

    sget-object v16, Lh1/z;->a:Lh1/z$b;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v16, 0x40040008

    and-int/lit8 v17, v14, 0x70

    or-int v16, v17, v16

    and-int/lit16 v15, v14, 0x380

    or-int v15, v16, v15

    move-object/from16 p19, v0

    and-int/lit16 v0, v14, 0x1c00

    or-int/2addr v0, v15

    and-int v15, v14, v19

    or-int/2addr v0, v15

    and-int v15, v14, v26

    or-int/2addr v0, v15

    and-int v15, v14, v30

    or-int/2addr v0, v15

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int v38, v0, v14

    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v14, v11, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v11, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v11, 0x1c00

    or-int/2addr v0, v14

    and-int v14, v11, v19

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    or-int/2addr v0, v14

    and-int v11, v11, v26

    or-int v39, v0, v11

    const/high16 v40, 0x60000

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v22, v12

    move-wide/from16 v23, v8

    move/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v41

    move/from16 v29, v42

    move/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v37, p19

    .line 12
    invoke-static/range {v16 .. v40}, Ljh/y0;->b(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lkl/q;Lh1/g;III)V

    move-object v11, v6

    move v6, v10

    move/from16 v14, v42

    move/from16 v15, v43

    move-object/from16 v16, v44

    move-object/from16 v17, v45

    move-object/from16 v18, v46

    move-object/from16 v19, v47

    move v10, v2

    move v2, v3

    move-wide v3, v4

    move v5, v7

    move-object v7, v12

    move-object v12, v13

    move-object/from16 v13, v41

    .line 13
    :goto_35
    invoke-virtual/range {p19 .. p19}, Lh1/h;->W()Lh1/t1;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_36

    :cond_43
    move/from16 p0, v15

    new-instance v15, Ljh/y0$e;

    move-object/from16 v48, v0

    move-object v0, v15

    move-object/from16 v49, v15

    move/from16 v15, p0

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Ljh/y0$e;-><init>(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    .line 14
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_36
    return-void
.end method

.method public static final b(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lkl/q;Lh1/g;III)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b1;",
            "FJZZ",
            "Lqc/a;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZF",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lqc/f;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lqc/f;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p22

    move/from16 v14, p23

    move/from16 v13, p24

    const v0, 0x29299f09

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v15, 0x2

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lh1/h;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Lh1/h;->f(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_6

    :cond_6
    :goto_5
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lh1/h;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_7

    :cond_8
    move/from16 v18, v16

    :goto_7
    or-int v2, v2, v18

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v5, p5

    goto :goto_b

    :cond_a
    and-int v22, v15, v19

    move/from16 v5, p5

    if-nez v22, :cond_c

    invoke-virtual {v0, v5}, Lh1/h;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_a

    :cond_b
    move/from16 v23, v20

    :goto_a
    or-int v2, v2, v23

    :cond_c
    :goto_b
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x10000

    if-eqz v23, :cond_d

    or-int v2, v2, v24

    :cond_d
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    const/high16 v27, 0x380000

    if-eqz v25, :cond_e

    or-int v2, v2, v26

    move-wide/from16 v8, p7

    goto :goto_d

    :cond_e
    and-int v28, v15, v27

    move-wide/from16 v8, p7

    if-nez v28, :cond_10

    invoke-virtual {v0, v8, v9}, Lh1/h;->f(J)Z

    move-result v30

    if-eqz v30, :cond_f

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    :cond_10
    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v4, :cond_11

    const/high16 v31, 0xc00000

    or-int v2, v2, v31

    move/from16 v5, p9

    goto :goto_f

    :cond_11
    and-int v31, v15, v30

    move/from16 v5, p9

    if-nez v31, :cond_13

    invoke-virtual {v0, v5}, Lh1/h;->c(F)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v31, 0x400000

    :goto_e
    or-int v2, v2, v31

    :cond_13
    :goto_f
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_14

    const/high16 v31, 0x6000000

    or-int v2, v2, v31

    move-object/from16 v6, p10

    goto :goto_11

    :cond_14
    const/high16 v31, 0xe000000

    and-int v31, v15, v31

    move-object/from16 v6, p10

    if-nez v31, :cond_16

    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v31, 0x2000000

    :goto_10
    or-int v2, v2, v31

    :cond_16
    :goto_11
    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_17

    const/high16 v31, 0x10000000

    or-int v2, v2, v31

    :cond_17
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_18

    or-int/lit8 v9, v14, 0x6

    move/from16 v31, v9

    move-object/from16 v9, p12

    goto :goto_13

    :cond_18
    and-int/lit8 v9, v14, 0xe

    if-nez v9, :cond_1a

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/16 v31, 0x4

    goto :goto_12

    :cond_19
    const/16 v31, 0x2

    :goto_12
    or-int v31, v14, v31

    goto :goto_13

    :cond_1a
    move-object/from16 v9, p12

    move/from16 v31, v14

    :goto_13
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_1b

    or-int/lit8 v31, v31, 0x30

    move/from16 v10, p13

    goto :goto_15

    :cond_1b
    and-int/lit8 v32, v14, 0x70

    move/from16 v10, p13

    if-nez v32, :cond_1d

    invoke-virtual {v0, v10}, Lh1/h;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/16 v22, 0x20

    goto :goto_14

    :cond_1c
    const/16 v22, 0x10

    :goto_14
    or-int v31, v31, v22

    :cond_1d
    :goto_15
    move/from16 v11, v31

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_1e

    or-int/lit16 v11, v11, 0x180

    move/from16 v22, v10

    goto :goto_17

    :cond_1e
    move/from16 v22, v10

    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_20

    move/from16 v10, p14

    invoke-virtual {v0, v10}, Lh1/h;->c(F)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v28, 0x100

    goto :goto_16

    :cond_1f
    const/16 v28, 0x80

    :goto_16
    or-int v11, v11, v28

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v10, p14

    :goto_18
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_21

    or-int/lit16 v11, v11, 0xc00

    move/from16 v28, v10

    goto :goto_19

    :cond_21
    move/from16 v28, v10

    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_23

    move-object/from16 v10, p15

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v11, v11, v16

    goto :goto_1a

    :cond_23
    :goto_19
    move-object/from16 v10, p15

    :goto_1a
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_24

    or-int/lit16 v11, v11, 0x6000

    goto :goto_1b

    :cond_24
    and-int v16, v14, v19

    if-nez v16, :cond_26

    move/from16 v16, v10

    move-object/from16 v10, p16

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v20, v21

    :cond_25
    or-int v11, v11, v20

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v16, v10

    move-object/from16 v10, p16

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_27

    const/high16 v19, 0x30000

    or-int v11, v11, v19

    move-object/from16 v10, p17

    goto :goto_1e

    :cond_27
    const/high16 v19, 0x70000

    and-int v19, v14, v19

    move-object/from16 v10, p17

    if-nez v19, :cond_29

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_28
    move/from16 v19, v24

    :goto_1d
    or-int v11, v11, v19

    :cond_29
    :goto_1e
    and-int v19, v13, v24

    if-eqz v19, :cond_2a

    or-int v11, v11, v26

    move-object/from16 v10, p18

    goto :goto_20

    :cond_2a
    and-int v20, v14, v27

    move-object/from16 v10, p18

    if-nez v20, :cond_2c

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2b

    const/high16 v20, 0x100000

    goto :goto_1f

    :cond_2b
    const/high16 v20, 0x80000

    :goto_1f
    or-int v11, v11, v20

    :cond_2c
    :goto_20
    const/high16 v20, 0x20000

    and-int v20, v13, v20

    if-eqz v20, :cond_2d

    const/high16 v21, 0xc00000

    or-int v11, v11, v21

    move-object/from16 v10, p19

    goto :goto_22

    :cond_2d
    and-int v21, v14, v30

    move-object/from16 v10, p19

    if-nez v21, :cond_2f

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_2e
    const/high16 v21, 0x400000

    :goto_21
    or-int v11, v11, v21

    :cond_2f
    :goto_22
    const/high16 v21, 0x40000

    and-int v21, v13, v21

    if-eqz v21, :cond_30

    const/high16 v24, 0x6000000

    or-int v11, v11, v24

    move-object/from16 v10, p20

    goto :goto_24

    :cond_30
    const/high16 v24, 0xe000000

    and-int v24, v14, v24

    move-object/from16 v10, p20

    if-nez v24, :cond_32

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_31

    const/high16 v24, 0x4000000

    goto :goto_23

    :cond_31
    const/high16 v24, 0x2000000

    :goto_23
    or-int v11, v11, v24

    :cond_32
    :goto_24
    and-int/lit16 v10, v13, 0x221

    const/16 v13, 0x221

    if-ne v10, v13, :cond_34

    const v10, 0x5b6db6db

    and-int/2addr v2, v10

    const v10, 0x12492492

    if-ne v2, v10, :cond_34

    const v2, 0xb6db6db

    and-int/2addr v2, v11

    const v10, 0x2492492

    if-ne v2, v10, :cond_34

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_25

    .line 2
    :cond_33
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v17, p14

    move-object/from16 v16, p15

    move-object/from16 v20, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    move-object/from16 v23, p20

    goto/16 :goto_3d

    .line 3
    :cond_34
    :goto_25
    invoke-virtual {v0}, Lh1/h;->v0()V

    and-int/lit8 v2, v15, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lh1/h;->a0()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_26

    .line 4
    :cond_35
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v6, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 p0, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 p1, p15

    move-object/from16 p2, p16

    move-object/from16 p3, p17

    move-object/from16 p4, p18

    move-object/from16 p5, p19

    move-object/from16 p6, p20

    goto/16 :goto_3a

    :cond_36
    :goto_26
    if-eqz v1, :cond_37

    const/4 v1, 0x3

    .line 5
    invoke-static {v13, v0, v10, v1}, Ljh/y0;->d(Lcom/google/android/gms/maps/model/LatLng;Lh1/g;II)Ljh/b1;

    move-result-object v1

    goto :goto_27

    :cond_37
    move-object/from16 v1, p0

    :goto_27
    if-eqz v3, :cond_38

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_38
    move/from16 v2, p1

    :goto_28
    if-eqz v7, :cond_39

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v7}, Lic/bb;->b(FF)J

    move-result-wide v26

    goto :goto_29

    :cond_39
    move-wide/from16 v26, p2

    :goto_29
    if-eqz v12, :cond_3a

    move v3, v10

    goto :goto_2a

    :cond_3a
    move/from16 v3, p4

    :goto_2a
    if-eqz v18, :cond_3b

    goto :goto_2b

    :cond_3b
    move/from16 v10, p5

    :goto_2b
    if-eqz v23, :cond_3c

    move-object v7, v13

    goto :goto_2c

    :cond_3c
    move-object/from16 v7, p6

    :goto_2c
    const/4 v12, 0x0

    if-eqz v25, :cond_3d

    const/high16 v13, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v13, v12}, Lic/bb;->b(FF)J

    move-result-wide v23

    goto :goto_2d

    :cond_3d
    move-wide/from16 v23, p7

    :goto_2d
    if-eqz v4, :cond_3e

    move v4, v12

    goto :goto_2e

    :cond_3e
    move/from16 v4, p9

    :goto_2e
    if-eqz v5, :cond_3f

    const/4 v5, 0x0

    goto :goto_2f

    :cond_3f
    move-object/from16 v5, p10

    :goto_2f
    if-eqz v6, :cond_40

    const/4 v6, 0x0

    goto :goto_30

    :cond_40
    move-object/from16 v6, p11

    :goto_30
    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_31

    :cond_41
    move-object/from16 v8, p12

    :goto_31
    if-eqz v9, :cond_42

    const/4 v9, 0x1

    goto :goto_32

    :cond_42
    move/from16 v9, p13

    :goto_32
    if-eqz v22, :cond_43

    goto :goto_33

    :cond_43
    move/from16 v12, p14

    :goto_33
    if-eqz v28, :cond_44

    .line 8
    sget-object v13, Ljh/y0$f;->d:Ljh/y0$f;

    goto :goto_34

    :cond_44
    move-object/from16 v13, p15

    :goto_34
    if-eqz v16, :cond_45

    .line 9
    sget-object v16, Ljh/y0$g;->d:Ljh/y0$g;

    goto :goto_35

    :cond_45
    move-object/from16 v16, p16

    :goto_35
    if-eqz v17, :cond_46

    .line 10
    sget-object v17, Ljh/y0$h;->d:Ljh/y0$h;

    goto :goto_36

    :cond_46
    move-object/from16 v17, p17

    :goto_36
    if-eqz v19, :cond_47

    .line 11
    sget-object v18, Ljh/y0$i;->d:Ljh/y0$i;

    goto :goto_37

    :cond_47
    move-object/from16 v18, p18

    :goto_37
    if-eqz v20, :cond_48

    const/16 v19, 0x0

    goto :goto_38

    :cond_48
    move-object/from16 v19, p19

    :goto_38
    if-eqz v21, :cond_49

    const/16 v20, 0x0

    goto :goto_39

    :cond_49
    move-object/from16 v20, p20

    :goto_39
    move-object/from16 p0, v8

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    move-object/from16 p6, v20

    move-object v13, v6

    move/from16 v16, v9

    move/from16 v17, v12

    move-wide/from16 v8, v23

    move v6, v4

    move-object v12, v5

    move v5, v3

    move-wide/from16 v3, v26

    .line 12
    :goto_3a
    invoke-virtual {v0}, Lh1/h;->U()V

    sget-object v18, Lh1/z;->a:Lh1/z$b;

    .line 13
    iget-object v11, v0, Lh1/h;->a:Lh1/d;

    .line 14
    instance-of v14, v11, Ljh/w;

    if-eqz v14, :cond_4a

    check-cast v11, Ljh/w;

    move-object/from16 v29, v11

    goto :goto_3b

    :cond_4a
    const/16 v29, 0x0

    .line 15
    :goto_3b
    invoke-static {v0}, Lug/b;->S(Lh1/g;)Lh1/b0;

    move-result-object v31

    .line 16
    new-instance v11, Ljh/y0$j;

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v32, v1

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    move-object/from16 v35, p3

    move-object/from16 v36, p4

    move-object/from16 v37, p5

    move-object/from16 v38, p6

    move/from16 v39, v2

    move-wide/from16 v40, v3

    move/from16 v42, v5

    move/from16 v43, v10

    move-object/from16 v44, v7

    move-wide/from16 v45, v8

    move/from16 v47, v6

    move-object/from16 v48, v12

    move-object/from16 v49, p0

    move/from16 v50, v16

    move/from16 v51, v17

    invoke-direct/range {v28 .. v51}, Ljh/y0$j;-><init>(Ljh/w;Ljava/lang/Object;Lh1/b0;Ljh/b1;Lkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lkl/q;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/String;ZF)V

    const v14, 0x7076b8d0

    invoke-virtual {v0, v14}, Lh1/h;->v(I)V

    .line 17
    iget-object v14, v0, Lh1/h;->a:Lh1/d;

    .line 18
    instance-of v14, v14, Ljh/w;

    if-eqz v14, :cond_4d

    .line 19
    invoke-virtual {v0}, Lh1/h;->l()V

    .line 20
    iget-boolean v14, v0, Lh1/h;->L:Z

    if-eqz v14, :cond_4b

    .line 21
    new-instance v14, Ljh/y0$e0;

    invoke-direct {v14, v11}, Ljh/y0$e0;-><init>(Ljh/y0$j;)V

    invoke-virtual {v0, v14}, Lh1/h;->b(Lkl/a;)V

    goto :goto_3c

    .line 22
    :cond_4b
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 23
    :goto_3c
    sget-object v11, Ljh/y0$u;->d:Ljh/y0$u;

    move-object/from16 v14, p1

    invoke-static {v0, v14, v11}, La2/c;->f0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 24
    sget-object v11, Ljh/y0$v;->d:Ljh/y0$v;

    move-object/from16 v19, v14

    move-object/from16 v14, p2

    invoke-static {v0, v14, v11}, La2/c;->f0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 25
    sget-object v11, Ljh/y0$w;->d:Ljh/y0$w;

    move-object/from16 v20, v14

    move-object/from16 v14, p3

    invoke-static {v0, v14, v11}, La2/c;->f0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 26
    sget-object v11, Ljh/y0$x;->d:Ljh/y0$x;

    move-object/from16 v21, v14

    move-object/from16 v14, p4

    invoke-static {v0, v14, v11}, La2/c;->f0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 27
    sget-object v11, Ljh/y0$y;->d:Ljh/y0$y;

    move-object/from16 v22, v14

    move-object/from16 v14, p6

    invoke-static {v0, v14, v11}, La2/c;->f0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 28
    sget-object v11, Ljh/y0$z;->d:Ljh/y0$z;

    move-object/from16 v23, v14

    move-object/from16 v14, p5

    invoke-static {v0, v14, v11}, La2/c;->f0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move/from16 p1, v2

    sget-object v2, Ljh/y0$a0;->d:Ljh/y0$a0;

    invoke-static {v0, v11, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    new-instance v2, Lx1/c;

    invoke-direct {v2, v3, v4}, Lx1/c;-><init>(J)V

    .line 31
    sget-object v11, Ljh/y0$b0;->d:Ljh/y0$b0;

    invoke-static {v0, v2, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v11, Ljh/y0$c0;->d:Ljh/y0$c0;

    invoke-static {v0, v2, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v11, Ljh/y0$k;->d:Ljh/y0$k;

    invoke-static {v0, v2, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v2, Ljh/y0$l;->d:Ljh/y0$l;

    invoke-static {v0, v7, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 35
    new-instance v2, Lx1/c;

    invoke-direct {v2, v8, v9}, Lx1/c;-><init>(J)V

    .line 36
    sget-object v11, Ljh/y0$m;->d:Ljh/y0$m;

    invoke-static {v0, v2, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 37
    iget-object v2, v1, Ljh/b1;->a:Lh1/j1;

    .line 38
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    sget-object v11, Ljh/y0$n;->d:Ljh/y0$n;

    invoke-static {v0, v2, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v11, Ljh/y0$o;->d:Ljh/y0$o;

    invoke-static {v0, v2, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 41
    sget-object v2, Ljh/y0$p;->d:Ljh/y0$p;

    invoke-static {v0, v12, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 42
    sget-object v2, Ljh/y0$q;->d:Ljh/y0$q;

    invoke-static {v0, v13, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 43
    sget-object v2, Ljh/y0$r;->d:Ljh/y0$r;

    move-object/from16 v11, p0

    invoke-static {v0, v11, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 p0, v1

    sget-object v1, Ljh/y0$s;->d:Ljh/y0$s;

    invoke-static {v0, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Ljh/y0$t;->d:Ljh/y0$t;

    invoke-static {v0, v1, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 48
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v18, v21

    move-object/from16 v21, v14

    move/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move/from16 v54, v10

    move v10, v6

    move/from16 v6, v54

    move-object/from16 v55, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v55

    .line 49
    :goto_3d
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_3e

    :cond_4c
    new-instance v15, Ljh/y0$d0;

    move-object/from16 v52, v0

    move-object v0, v15

    move-object/from16 v53, v15

    move/from16 v15, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Ljh/y0$d0;-><init>(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lkl/q;III)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    .line 50
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_3e
    return-void

    .line 51
    :cond_4d
    invoke-static {}, Lug/b;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lh1/g;III)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b1;",
            "FJZZ",
            "Lqc/a;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZF",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/f;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lqc/f;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x367d1662

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v15, 0x2

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Lh1/h;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Lh1/h;->f(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_6

    :cond_6
    :goto_5
    move-wide/from16 v10, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lh1/h;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_7

    :cond_8
    move/from16 v18, v16

    :goto_7
    or-int v2, v2, v18

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v18, :cond_a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v5, p5

    goto :goto_b

    :cond_a
    and-int v22, v15, v19

    move/from16 v5, p5

    if-nez v22, :cond_c

    invoke-virtual {v0, v5}, Lh1/h;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v21

    goto :goto_a

    :cond_b
    move/from16 v23, v20

    :goto_a
    or-int v2, v2, v23

    :cond_c
    :goto_b
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x10000

    if-eqz v23, :cond_d

    or-int v2, v2, v24

    :cond_d
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x380000

    const/high16 v27, 0x180000

    if-eqz v25, :cond_e

    or-int v2, v2, v27

    move-wide/from16 v8, p7

    goto :goto_d

    :cond_e
    and-int v28, v15, v26

    move-wide/from16 v8, p7

    if-nez v28, :cond_10

    invoke-virtual {v0, v8, v9}, Lh1/h;->f(J)Z

    move-result v30

    if-eqz v30, :cond_f

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v30, 0x80000

    :goto_c
    or-int v2, v2, v30

    :cond_10
    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v30, 0x1c00000

    const/high16 v31, 0xc00000

    if-eqz v4, :cond_11

    or-int v2, v2, v31

    move/from16 v5, p9

    goto :goto_f

    :cond_11
    and-int v32, v15, v30

    move/from16 v5, p9

    if-nez v32, :cond_13

    invoke-virtual {v0, v5}, Lh1/h;->c(F)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v32, 0x400000

    :goto_e
    or-int v2, v2, v32

    :cond_13
    :goto_f
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_14

    const/high16 v32, 0x6000000

    or-int v2, v2, v32

    move-object/from16 v6, p10

    goto :goto_11

    :cond_14
    const/high16 v32, 0xe000000

    and-int v32, v15, v32

    move-object/from16 v6, p10

    if-nez v32, :cond_16

    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_15
    const/high16 v32, 0x2000000

    :goto_10
    or-int v2, v2, v32

    :cond_16
    :goto_11
    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_17

    const/high16 v32, 0x10000000

    or-int v2, v2, v32

    :cond_17
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_18

    or-int/lit8 v9, v14, 0x6

    move/from16 v32, v9

    move-object/from16 v9, p12

    goto :goto_13

    :cond_18
    and-int/lit8 v9, v14, 0xe

    if-nez v9, :cond_1a

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/16 v32, 0x4

    goto :goto_12

    :cond_19
    const/16 v32, 0x2

    :goto_12
    or-int v32, v14, v32

    goto :goto_13

    :cond_1a
    move-object/from16 v9, p12

    move/from16 v32, v14

    :goto_13
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_1b

    or-int/lit8 v32, v32, 0x30

    move/from16 v10, p13

    goto :goto_15

    :cond_1b
    and-int/lit8 v33, v14, 0x70

    move/from16 v10, p13

    if-nez v33, :cond_1d

    invoke-virtual {v0, v10}, Lh1/h;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/16 v22, 0x20

    goto :goto_14

    :cond_1c
    const/16 v22, 0x10

    :goto_14
    or-int v32, v32, v22

    :cond_1d
    :goto_15
    move/from16 v11, v32

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_1e

    or-int/lit16 v11, v11, 0x180

    move/from16 v22, v10

    goto :goto_17

    :cond_1e
    move/from16 v22, v10

    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_20

    move/from16 v10, p14

    invoke-virtual {v0, v10}, Lh1/h;->c(F)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v28, 0x100

    goto :goto_16

    :cond_1f
    const/16 v28, 0x80

    :goto_16
    or-int v11, v11, v28

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v10, p14

    :goto_18
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_21

    or-int/lit16 v11, v11, 0xc00

    move/from16 v28, v10

    goto :goto_19

    :cond_21
    move/from16 v28, v10

    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_23

    move-object/from16 v10, p15

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v11, v11, v16

    goto :goto_1a

    :cond_23
    :goto_19
    move-object/from16 v10, p15

    :goto_1a
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_24

    or-int/lit16 v11, v11, 0x6000

    goto :goto_1b

    :cond_24
    and-int v16, v14, v19

    if-nez v16, :cond_26

    move/from16 v16, v10

    move-object/from16 v10, p16

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    move/from16 v20, v21

    :cond_25
    or-int v11, v11, v20

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v16, v10

    move-object/from16 v10, p16

    :goto_1c
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_27

    const/high16 v20, 0x30000

    or-int v11, v11, v20

    move-object/from16 v10, p17

    goto :goto_1e

    :cond_27
    const/high16 v20, 0x70000

    and-int v20, v14, v20

    move-object/from16 v10, p17

    if-nez v20, :cond_29

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    const/high16 v20, 0x20000

    goto :goto_1d

    :cond_28
    move/from16 v20, v24

    :goto_1d
    or-int v11, v11, v20

    :cond_29
    :goto_1e
    and-int v20, v13, v24

    if-eqz v20, :cond_2a

    or-int v11, v11, v27

    move-object/from16 v10, p18

    goto :goto_20

    :cond_2a
    and-int v21, v14, v26

    move-object/from16 v10, p18

    if-nez v21, :cond_2c

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_2b
    const/high16 v21, 0x80000

    :goto_1f
    or-int v11, v11, v21

    :cond_2c
    :goto_20
    const/high16 v21, 0x20000

    and-int v21, v13, v21

    if-eqz v21, :cond_2d

    or-int v11, v11, v31

    move-object/from16 v10, p19

    goto :goto_22

    :cond_2d
    and-int v24, v14, v30

    move-object/from16 v10, p19

    if-nez v24, :cond_2f

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    const/high16 v24, 0x800000

    goto :goto_21

    :cond_2e
    const/high16 v24, 0x400000

    :goto_21
    or-int v11, v11, v24

    :cond_2f
    :goto_22
    and-int/lit16 v10, v13, 0x221

    const/16 v13, 0x221

    if-ne v10, v13, :cond_31

    const v10, 0x5b6db6db

    and-int/2addr v10, v2

    const v13, 0x12492492

    if-ne v10, v13, :cond_31

    const v10, 0x16db6db

    and-int/2addr v10, v11

    const v13, 0x492492

    if-ne v10, v13, :cond_31

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_23

    .line 2
    :cond_30
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 p20, v0

    goto/16 :goto_38

    .line 3
    :cond_31
    :goto_23
    invoke-virtual {v0}, Lh1/h;->v0()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_34

    invoke-virtual {v0}, Lh1/h;->a0()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_24

    .line 4
    :cond_32
    invoke-virtual {v0}, Lh1/h;->E()V

    if-eqz v1, :cond_33

    and-int/lit8 v2, v2, -0xf

    :cond_33
    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v7, p4

    move/from16 v10, p5

    move-object/from16 v12, p6

    move-wide/from16 v8, p7

    move-object/from16 v6, p10

    move-object/from16 v13, p11

    move-object/from16 v41, p12

    move/from16 v42, p13

    move/from16 v43, p14

    move-object/from16 v44, p15

    move-object/from16 v45, p16

    move-object/from16 v46, p17

    move-object/from16 v47, p18

    move-object/from16 v48, p19

    move v14, v2

    move/from16 v2, p9

    goto/16 :goto_37

    :cond_34
    :goto_24
    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_35

    const/4 v1, 0x3

    .line 5
    invoke-static {v13, v0, v10, v1}, Ljh/y0;->d(Lcom/google/android/gms/maps/model/LatLng;Lh1/g;II)Ljh/b1;

    move-result-object v1

    and-int/lit8 v2, v2, -0xf

    goto :goto_25

    :cond_35
    move-object/from16 v1, p0

    :goto_25
    if-eqz v3, :cond_36

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_36
    move/from16 v3, p1

    :goto_26
    if-eqz v7, :cond_37

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v7, v10}, Lic/bb;->b(FF)J

    move-result-wide v31

    goto :goto_27

    :cond_37
    move-wide/from16 v31, p2

    :goto_27
    if-eqz v12, :cond_38

    const/4 v7, 0x0

    goto :goto_28

    :cond_38
    move/from16 v7, p4

    :goto_28
    if-eqz v18, :cond_39

    const/4 v10, 0x0

    goto :goto_29

    :cond_39
    move/from16 v10, p5

    :goto_29
    if-eqz v23, :cond_3a

    move-object v12, v13

    goto :goto_2a

    :cond_3a
    move-object/from16 v12, p6

    :goto_2a
    const/4 v13, 0x0

    if-eqz v25, :cond_3b

    move-object/from16 p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v1, v13}, Lic/bb;->b(FF)J

    move-result-wide v23

    goto :goto_2b

    :cond_3b
    move-object/from16 p0, v1

    move-wide/from16 v23, p7

    :goto_2b
    if-eqz v4, :cond_3c

    move v1, v13

    goto :goto_2c

    :cond_3c
    move/from16 v1, p9

    :goto_2c
    if-eqz v5, :cond_3d

    const/4 v4, 0x0

    goto :goto_2d

    :cond_3d
    move-object/from16 v4, p10

    :goto_2d
    if-eqz v6, :cond_3e

    const/4 v5, 0x0

    goto :goto_2e

    :cond_3e
    move-object/from16 v5, p11

    :goto_2e
    if-eqz v8, :cond_3f

    const/4 v6, 0x0

    goto :goto_2f

    :cond_3f
    move-object/from16 v6, p12

    :goto_2f
    if-eqz v9, :cond_40

    const/4 v8, 0x1

    goto :goto_30

    :cond_40
    move/from16 v8, p13

    :goto_30
    if-eqz v22, :cond_41

    goto :goto_31

    :cond_41
    move/from16 v13, p14

    :goto_31
    if-eqz v28, :cond_42

    .line 8
    sget-object v9, Ljh/y0$f0;->d:Ljh/y0$f0;

    goto :goto_32

    :cond_42
    move-object/from16 v9, p15

    :goto_32
    if-eqz v16, :cond_43

    .line 9
    sget-object v16, Ljh/y0$g0;->d:Ljh/y0$g0;

    goto :goto_33

    :cond_43
    move-object/from16 v16, p16

    :goto_33
    if-eqz v17, :cond_44

    .line 10
    sget-object v17, Ljh/y0$h0;->d:Ljh/y0$h0;

    goto :goto_34

    :cond_44
    move-object/from16 v17, p17

    :goto_34
    if-eqz v20, :cond_45

    .line 11
    sget-object v18, Ljh/y0$i0;->d:Ljh/y0$i0;

    goto :goto_35

    :cond_45
    move-object/from16 v18, p18

    :goto_35
    if-eqz v21, :cond_46

    const/16 v20, 0x0

    goto :goto_36

    :cond_46
    move-object/from16 v20, p19

    :goto_36
    move v14, v2

    move-object/from16 v41, v6

    move/from16 v42, v8

    move-object/from16 v44, v9

    move/from16 v43, v13

    move-object/from16 v45, v16

    move-object/from16 v46, v17

    move-object/from16 v47, v18

    move-object/from16 v48, v20

    move-wide/from16 v8, v23

    move v2, v1

    move-object v6, v4

    move-object v13, v5

    move-wide/from16 v4, v31

    move-object/from16 v1, p0

    .line 12
    :goto_37
    invoke-virtual {v0}, Lh1/h;->U()V

    sget-object v16, Lh1/z;->a:Lh1/z$b;

    const/16 v36, 0x0

    const v16, 0x40040008

    and-int/lit8 v17, v14, 0x70

    or-int v16, v17, v16

    and-int/lit16 v15, v14, 0x380

    or-int v15, v16, v15

    move-object/from16 p20, v0

    and-int/lit16 v0, v14, 0x1c00

    or-int/2addr v0, v15

    and-int v15, v14, v19

    or-int/2addr v0, v15

    and-int v15, v14, v26

    or-int/2addr v0, v15

    and-int v15, v14, v30

    or-int/2addr v0, v15

    const/high16 v15, 0xe000000

    and-int/2addr v14, v15

    or-int v38, v0, v14

    and-int/lit8 v0, v11, 0xe

    and-int/lit8 v14, v11, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v11, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v11, 0x1c00

    or-int/2addr v0, v14

    and-int v14, v11, v19

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    or-int/2addr v0, v14

    and-int v14, v11, v26

    or-int/2addr v0, v14

    and-int v11, v11, v30

    or-int v39, v0, v11

    const/high16 v40, 0x40000

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v22, v12

    move-wide/from16 v23, v8

    move/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v41

    move/from16 v29, v42

    move/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v35, v48

    move-object/from16 v37, p20

    .line 13
    invoke-static/range {v16 .. v40}, Ljh/y0;->b(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;Lkl/q;Lh1/g;III)V

    move-object v11, v6

    move v6, v10

    move/from16 v14, v42

    move/from16 v15, v43

    move-object/from16 v16, v44

    move-object/from16 v17, v45

    move-object/from16 v18, v46

    move-object/from16 v19, v47

    move-object/from16 v20, v48

    move v10, v2

    move v2, v3

    move-wide v3, v4

    move v5, v7

    move-object v7, v12

    move-object v12, v13

    move-object/from16 v13, v41

    .line 14
    :goto_38
    invoke-virtual/range {p20 .. p20}, Lh1/h;->W()Lh1/t1;

    move-result-object v0

    if-nez v0, :cond_47

    goto :goto_39

    :cond_47
    move/from16 p0, v15

    new-instance v15, Ljh/y0$j0;

    move-object/from16 v49, v0

    move-object v0, v15

    move-object/from16 v50, v15

    move/from16 v15, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Ljh/y0$j0;-><init>(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lkl/q;III)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    .line 15
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_39
    return-void
.end method

.method public static final d(Lcom/google/android/gms/maps/model/LatLng;Lh1/g;II)Ljh/b1;
    .locals 6

    .line 1
    const p2, -0x27a85e1c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    and-int/lit8 p2, p3, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 20
    .line 21
    sget-object v1, Ljh/b1;->d:Lq1/n;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array v0, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Ljh/z0;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Ljh/z0;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljh/b1;

    .line 38
    .line 39
    invoke-interface {p1}, Lh1/g;->I()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
