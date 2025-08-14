.class public final Le1/e2;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Le1/e2;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Le1/e2;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;Lh1/g;III)V
    .locals 43
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
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;Z",
            "La3/g0;",
            "Lc1/t0;",
            "Lc1/s0;",
            "ZI",
            "Lv0/l;",
            "Ly1/j0;",
            "Le1/o4;",
            "Lh1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d2ac873

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v7, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v7, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v7, v6}, Lh1/h;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v11, v8, 0x10

    const v16, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_b

    :cond_c
    and-int v17, v10, v16

    move/from16 v4, p4

    if-nez v17, :cond_e

    invoke-virtual {v7, v4}, Lh1/h;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v0, v0, v17

    :cond_e
    :goto_b
    const/high16 v17, 0x70000

    and-int v17, v10, v17

    const/high16 v18, 0x20000

    const/high16 v19, 0x10000

    if-nez v17, :cond_10

    and-int/lit8 v17, v8, 0x20

    move-object/from16 v5, p5

    if-nez v17, :cond_f

    invoke-virtual {v7, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v18

    goto :goto_c

    :cond_f
    move/from16 v20, v19

    :goto_c
    or-int v0, v0, v20

    goto :goto_d

    :cond_10
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v20, v8, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_11

    const/high16 v22, 0x180000

    or-int v0, v0, v22

    move-object/from16 v13, p6

    goto :goto_f

    :cond_11
    and-int v22, v10, v21

    move-object/from16 v13, p6

    if-nez v22, :cond_13

    invoke-virtual {v7, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x80000

    :goto_e
    or-int v0, v0, v23

    :cond_13
    :goto_f
    and-int/lit16 v14, v8, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v14, :cond_14

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v2, p7

    goto :goto_11

    :cond_14
    and-int v25, v10, v24

    move-object/from16 v2, p7

    if-nez v25, :cond_16

    invoke-virtual {v7, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v25, 0x400000

    :goto_10
    or-int v0, v0, v25

    :cond_16
    :goto_11
    and-int/lit16 v2, v8, 0x100

    const/high16 v25, 0xe000000

    if-eqz v2, :cond_17

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v4, p8

    goto :goto_13

    :cond_17
    and-int v26, v10, v25

    move-object/from16 v4, p8

    if-nez v26, :cond_19

    invoke-virtual {v7, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v0, v0, v26

    :cond_19
    :goto_13
    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_1a

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v5, p9

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v10, v26

    move-object/from16 v5, p9

    if-nez v26, :cond_1c

    invoke-virtual {v7, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v0, v0, v26

    :cond_1c
    :goto_15
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v26, v9, 0x6

    move/from16 v6, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v26, v9, 0xe

    move/from16 v6, p10

    if-nez v26, :cond_1f

    invoke-virtual {v7, v6}, Lh1/h;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v26, 0x4

    goto :goto_16

    :cond_1e
    const/16 v26, 0x2

    :goto_16
    or-int v26, v9, v26

    goto :goto_17

    :cond_1f
    move/from16 v26, v9

    :goto_17
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v26, v26, 0x30

    move-object/from16 v12, p11

    goto :goto_19

    :cond_20
    and-int/lit8 v27, v9, 0x70

    move-object/from16 v12, p11

    if-nez v27, :cond_22

    invoke-virtual {v7, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_21

    const/16 v27, 0x20

    goto :goto_18

    :cond_21
    const/16 v27, 0x10

    :goto_18
    or-int v26, v26, v27

    :cond_22
    :goto_19
    and-int/lit16 v12, v9, 0x380

    if-nez v12, :cond_25

    and-int/lit16 v12, v8, 0x1000

    if-nez v12, :cond_23

    move-object/from16 v12, p12

    invoke-virtual {v7, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_24

    const/16 v27, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v12, p12

    :cond_24
    const/16 v27, 0x80

    :goto_1a
    or-int v26, v26, v27

    goto :goto_1b

    :cond_25
    move-object/from16 v12, p12

    :goto_1b
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_28

    and-int/lit16 v12, v8, 0x2000

    if-nez v12, :cond_26

    move-object/from16 v12, p13

    invoke-virtual {v7, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_27

    const/16 v17, 0x800

    goto :goto_1c

    :cond_26
    move-object/from16 v12, p13

    :cond_27
    const/16 v17, 0x400

    :goto_1c
    or-int v26, v26, v17

    goto :goto_1d

    :cond_28
    move-object/from16 v12, p13

    :goto_1d
    move/from16 v12, v26

    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_29

    or-int/lit16 v12, v12, 0x6000

    move/from16 v15, p14

    goto :goto_1f

    :cond_29
    and-int v17, v9, v16

    move/from16 v15, p14

    if-nez v17, :cond_2b

    invoke-virtual {v7, v15}, Lh1/h;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v22, 0x4000

    goto :goto_1e

    :cond_2a
    const/16 v22, 0x2000

    :goto_1e
    or-int v12, v12, v22

    :cond_2b
    :goto_1f
    const v17, 0x8000

    and-int v17, v8, v17

    if-eqz v17, :cond_2c

    const/high16 v22, 0x30000

    or-int v12, v12, v22

    move/from16 v15, p15

    goto :goto_21

    :cond_2c
    const/high16 v22, 0x70000

    and-int v22, v9, v22

    move/from16 v15, p15

    if-nez v22, :cond_2e

    invoke-virtual {v7, v15}, Lh1/h;->e(I)Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v22, v18

    goto :goto_20

    :cond_2d
    move/from16 v22, v19

    :goto_20
    or-int v12, v12, v22

    :cond_2e
    :goto_21
    and-int v19, v8, v19

    if-eqz v19, :cond_2f

    const/high16 v22, 0x180000

    or-int v12, v12, v22

    move-object/from16 v15, p16

    goto :goto_23

    :cond_2f
    and-int v22, v9, v21

    move-object/from16 v15, p16

    if-nez v22, :cond_31

    invoke-virtual {v7, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v22, 0x80000

    :goto_22
    or-int v12, v12, v22

    :cond_31
    :goto_23
    and-int v22, v9, v24

    if-nez v22, :cond_33

    and-int v22, v8, v18

    move-object/from16 v15, p17

    if-nez v22, :cond_32

    invoke-virtual {v7, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v22, 0x400000

    :goto_24
    or-int v12, v12, v22

    goto :goto_25

    :cond_33
    move-object/from16 v15, p17

    :goto_25
    and-int v22, v9, v25

    const/high16 v23, 0x40000

    if-nez v22, :cond_35

    and-int v22, v8, v23

    move-object/from16 v9, p18

    if-nez v22, :cond_34

    invoke-virtual {v7, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v22, 0x2000000

    :goto_26
    or-int v12, v12, v22

    goto :goto_27

    :cond_35
    move-object/from16 v9, p18

    :goto_27
    const v22, 0x5b6db6db

    and-int v9, v0, v22

    const v15, 0x12492492

    if-ne v9, v15, :cond_37

    const v9, 0xb6db6db

    and-int/2addr v9, v12

    const v15, 0x2492492

    if-ne v9, v15, :cond_37

    invoke-virtual {v7}, Lh1/h;->j()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_28

    .line 2
    :cond_36
    invoke-virtual {v7}, Lh1/h;->E()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v33, v7

    move-object/from16 v7, p6

    goto/16 :goto_3f

    .line 3
    :cond_37
    :goto_28
    invoke-virtual {v7}, Lh1/h;->v0()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_3e

    invoke-virtual {v7}, Lh1/h;->a0()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_29

    .line 4
    :cond_38
    invoke-virtual {v7}, Lh1/h;->E()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_3a

    and-int/lit16 v12, v12, -0x381

    :cond_3a
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3b

    and-int/lit16 v12, v12, -0x1c01

    :cond_3b
    and-int v1, v8, v18

    if-eqz v1, :cond_3c

    const v1, -0x1c00001

    and-int/2addr v12, v1

    :cond_3c
    and-int v1, v8, v23

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v12, v1

    :cond_3d
    move-object/from16 v15, p2

    move/from16 v19, p4

    move-object/from16 v9, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v26, p9

    move/from16 v6, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move/from16 v30, p14

    move/from16 v31, p15

    move-object/from16 v32, p16

    move-object/from16 v5, p17

    move-object/from16 v4, p18

    move v1, v12

    move/from16 v12, p3

    goto/16 :goto_3b

    :cond_3e
    :goto_29
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    goto :goto_2a

    :cond_3f
    move-object/from16 v1, p2

    :goto_2a
    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v3, p3

    :goto_2b
    if-eqz v11, :cond_41

    const/4 v9, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v9, p4

    :goto_2c
    and-int/lit8 v11, v8, 0x20

    if-eqz v11, :cond_42

    .line 6
    sget-object v11, Le1/k5;->a:Lh1/p0;

    .line 7
    invoke-virtual {v7, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2/x;

    const v15, -0x70001

    and-int/2addr v0, v15

    goto :goto_2d

    :cond_42
    move-object/from16 v11, p5

    :goto_2d
    const/4 v15, 0x0

    if-eqz v20, :cond_43

    move-object/from16 v20, v15

    goto :goto_2e

    :cond_43
    move-object/from16 v20, p6

    :goto_2e
    if-eqz v14, :cond_44

    move-object v14, v15

    goto :goto_2f

    :cond_44
    move-object/from16 v14, p7

    :goto_2f
    if-eqz v2, :cond_45

    move-object v2, v15

    goto :goto_30

    :cond_45
    move-object/from16 v2, p8

    :goto_30
    if-eqz v4, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v15, p9

    :goto_31
    if-eqz v5, :cond_47

    const/4 v4, 0x0

    goto :goto_32

    :cond_47
    move/from16 v4, p10

    :goto_32
    if-eqz v6, :cond_48

    .line 8
    sget-object v5, La3/g0;->a:La3/g0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La3/g0$a$a;->b:La3/g0$a$a;

    goto :goto_33

    :cond_48
    move-object/from16 v5, p11

    :goto_33
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_49

    .line 9
    sget-object v6, Lc1/t0;->e:Lc1/t0;

    and-int/lit16 v12, v12, -0x381

    goto :goto_34

    :cond_49
    move-object/from16 v6, p12

    :goto_34
    move/from16 p19, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_4a

    .line 10
    sget-object v0, Lc1/s0;->g:Lc1/s0;

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_35

    :cond_4a
    move-object/from16 v0, p13

    :goto_35
    if-eqz v13, :cond_4b

    const/4 v13, 0x0

    goto :goto_36

    :cond_4b
    move/from16 v13, p14

    :goto_36
    if-eqz v17, :cond_4c

    const v17, 0x7fffffff

    goto :goto_37

    :cond_4c
    move/from16 v17, p15

    :goto_37
    if-eqz v19, :cond_4e

    move-object/from16 p10, v0

    const v0, -0x1d58f75c

    .line 11
    invoke-virtual {v7, v0}, Lh1/h;->v(I)V

    .line 12
    invoke-virtual {v7}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    .line 13
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v0, v1, :cond_4d

    .line 14
    invoke-static {v7}, Lc1/e;->a(Lh1/h;)Lv0/m;

    move-result-object v0

    :cond_4d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v7, v1}, Lh1/h;->T(Z)V

    .line 16
    check-cast v0, Lv0/l;

    goto :goto_38

    :cond_4e
    move-object/from16 p10, v0

    move-object/from16 v19, v1

    move-object/from16 v0, p16

    :goto_38
    and-int v1, v8, v18

    if-eqz v1, :cond_4f

    .line 17
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 18
    sget-object v1, Le1/c3;->a:Lh1/u2;

    .line 19
    invoke-virtual {v7, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Le1/b3;

    .line 21
    iget-object v1, v1, Le1/b3;->a:Lb1/a;

    const v18, -0x1c00001

    and-int v12, v12, v18

    goto :goto_39

    :cond_4f
    move-object/from16 v1, p17

    :goto_39
    and-int v18, v8, v23

    if-eqz v18, :cond_50

    .line 22
    sget-object v18, Le1/q4;->a:Le1/q4;

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const v18, 0x1fffff

    move-wide/from16 p2, v22

    move-wide/from16 p4, v26

    move-wide/from16 p6, v28

    move-object/from16 p8, v7

    move/from16 p9, v18

    invoke-static/range {p2 .. p9}, Le1/q4;->d(JJJLh1/g;I)Le1/p0;

    move-result-object v18

    const v22, -0xe000001

    and-int v12, v12, v22

    goto :goto_3a

    :cond_50
    move-object/from16 v18, p18

    :goto_3a
    move-object/from16 v29, p10

    move-object/from16 v32, v0

    move-object/from16 v23, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v30, v13

    move-object/from16 v22, v14

    move-object/from16 v26, v15

    move/from16 v31, v17

    move-object/from16 v15, v19

    move/from16 v0, p19

    move-object v5, v1

    move v6, v4

    move/from16 v19, v9

    move-object v9, v11

    move v1, v12

    move-object/from16 v4, v18

    move v12, v3

    :goto_3b
    invoke-virtual {v7}, Lh1/h;->U()V

    sget-object v2, Lh1/z;->a:Lh1/z$b;

    const v2, 0x74e8834e

    .line 23
    invoke-virtual {v7, v2}, Lh1/h;->v(I)V

    .line 24
    invoke-virtual {v9}, Lu2/x;->b()J

    move-result-wide v2

    .line 25
    sget-wide v13, Ly1/s;->j:J

    cmp-long v11, v2, v13

    if-eqz v11, :cond_51

    const/4 v11, 0x1

    goto :goto_3c

    :cond_51
    const/4 v11, 0x0

    :goto_3c
    if-eqz v11, :cond_52

    goto :goto_3d

    .line 26
    :cond_52
    invoke-interface {v4, v12, v7}, Le1/o4;->d(ZLh1/g;)Lh1/f1;

    move-result-object v2

    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/s;

    .line 27
    iget-wide v2, v2, Ly1/s;->a:J

    :goto_3d
    const/4 v11, 0x0

    .line 28
    invoke-virtual {v7, v11}, Lh1/h;->T(Z)V

    .line 29
    new-instance v11, Lu2/x;

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v40, 0x3fffe

    move-object/from16 p2, v11

    move-wide/from16 p3, v2

    move-wide/from16 p5, v13

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    move-object/from16 p9, v33

    move-wide/from16 p10, v34

    move-object/from16 p12, v36

    move-object/from16 p13, v37

    move-wide/from16 p14, v38

    move/from16 p16, v40

    invoke-direct/range {p2 .. p16}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    invoke-virtual {v9, v11}, Lu2/x;->c(Lu2/x;)Lu2/x;

    move-result-object v33

    if-eqz v20, :cond_53

    .line 30
    sget-object v2, Le1/e2$a;->d:Le1/e2$a;

    const/4 v3, 0x1

    invoke-static {v15, v3, v2}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    sget v11, Le1/e2;->b:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xd

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v17

    invoke-static/range {p2 .. p7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v2

    goto :goto_3e

    :cond_53
    move-object v2, v15

    .line 32
    :goto_3e
    invoke-interface {v4, v7}, Le1/o4;->h(Lh1/g;)Lh1/f1;

    move-result-object v3

    invoke-interface {v3}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/s;

    .line 33
    iget-wide v13, v3, Ly1/s;->a:J

    .line 34
    invoke-static {v2, v13, v14, v5}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v2

    .line 35
    sget v3, Le1/q4;->c:F

    .line 36
    sget v11, Le1/q4;->b:F

    .line 37
    invoke-static {v2, v3, v11}, Lw0/b1;->d(Lt1/h;FF)Lt1/h;

    move-result-object v2

    .line 38
    new-instance v3, Ly1/m0;

    move-object v13, v3

    invoke-interface {v4, v6, v7}, Le1/o4;->j(ZLh1/g;)Lh1/f1;

    move-result-object v11

    invoke-interface {v11}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly1/s;

    move-object/from16 p17, v9

    .line 39
    iget-wide v8, v11, Ly1/s;->a:J

    .line 40
    invoke-direct {v3, v8, v9}, Ly1/m0;-><init>(J)V

    const v3, 0x3acc1864

    .line 41
    new-instance v8, Le1/e2$b;

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p4, v12

    move/from16 p5, v30

    move-object/from16 p6, v27

    move-object/from16 p7, v32

    move/from16 p8, v6

    move-object/from16 p9, v20

    move-object/from16 p10, v22

    move-object/from16 p11, v23

    move-object/from16 p12, v26

    move-object/from16 p13, v4

    move/from16 p14, v0

    move/from16 p15, v1

    move-object/from16 p16, v5

    invoke-direct/range {p2 .. p16}, Le1/e2$b;-><init>(Ljava/lang/String;ZZLa3/g0;Lv0/l;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;IILy1/j0;)V

    invoke-static {v7, v3, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v14

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v3, v8

    and-int v0, v0, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0xc

    and-int v8, v3, v21

    or-int/2addr v0, v8

    sget-object v8, Lc1/s0;->g:Lc1/s0;

    or-int/lit8 v0, v0, 0x0

    and-int v8, v3, v24

    or-int/2addr v0, v8

    and-int v8, v3, v25

    or-int/2addr v0, v8

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int v16, v0, v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move-object/from16 v21, v4

    move/from16 v4, v19

    move-object/from16 v24, v5

    move-object/from16 v5, v33

    move/from16 v25, v6

    move-object/from16 v6, v28

    move-object/from16 v33, v7

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v34, p17

    move/from16 v9, v31

    move-object/from16 v10, v27

    move/from16 v35, v12

    move-object/from16 v12, v32

    move-object/from16 v36, v15

    move-object/from16 v15, v33

    .line 42
    invoke-static/range {v0 .. v18}, Lc1/f;->b(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;Lh1/g;III)V

    move/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v18, v24

    move/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move/from16 v15, v30

    move/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v6, v34

    move/from16 v4, v35

    move-object/from16 v3, v36

    .line 43
    :goto_3f
    invoke-virtual/range {v33 .. v33}, Lh1/h;->W()Lh1/t1;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_40

    :cond_54
    new-instance v1, Le1/e2$c;

    move-object v0, v1

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Le1/e2$c;-><init>(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 44
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    :goto_40
    return-void
.end method

.method public static final b(Lt1/h;Lkl/p;Lkl/q;Lkl/p;Lkl/p;Lkl/p;ZFLkl/l;Lkl/p;Lw0/p0;Lh1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/q<",
            "-",
            "Lt1/h;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;ZF",
            "Lkl/l<",
            "-",
            "Lx1/f;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lw0/p0;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textField"

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLabelMeasured"

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a2970ae

    move-object/from16 v13, p11

    .line 1
    invoke-interface {v13, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v13, v12, 0xe

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v14, v12, 0x70

    if-nez v14, :cond_3

    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_5

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_7

    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v12

    if-nez v14, :cond_9

    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-virtual {v0, v7}, Lh1/h;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    invoke-virtual {v0, v8}, Lh1/h;->c(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v13, v14

    :cond_13
    move/from16 v26, v13

    and-int/lit8 v13, p13, 0xe

    if-nez v13, :cond_15

    invoke-virtual {v0, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x4

    goto :goto_b

    :cond_14
    const/4 v13, 0x2

    :goto_b
    or-int v13, p13, v13

    goto :goto_c

    :cond_15
    move/from16 v13, p13

    :goto_c
    const v14, 0x5b6db6db

    and-int v14, v26, v14

    const v15, 0x12492492

    if-ne v14, v15, :cond_17

    and-int/lit8 v13, v13, 0xb

    const/4 v14, 0x2

    if-ne v13, v14, :cond_17

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object v5, v4

    goto/16 :goto_19

    .line 3
    :cond_17
    :goto_d
    sget-object v13, Lh1/z;->a:Lh1/z$b;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    .line 4
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aput-object v11, v13, v14

    const v14, -0x21de6e89

    invoke-virtual {v0, v14}, Lh1/h;->v(I)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v15, v14, :cond_18

    .line 5
    aget-object v14, v13, v15

    invoke-virtual {v0, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v14

    or-int v16, v16, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x4

    goto :goto_e

    .line 6
    :cond_18
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_19

    .line 7
    sget-object v14, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v13, v14, :cond_1a

    .line 8
    :cond_19
    new-instance v13, Le1/j2;

    invoke-direct {v13, v9, v7, v8, v11}, Le1/j2;-><init>(Lkl/l;ZFLw0/p0;)V

    .line 9
    invoke-virtual {v0, v13}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_1a
    const/4 v14, 0x0

    .line 10
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 11
    check-cast v13, Le1/j2;

    .line 12
    sget-object v15, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 13
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v14

    .line 14
    check-cast v14, Li3/j;

    shl-int/lit8 v16, v26, 0x3

    and-int/lit8 v16, v16, 0x70

    const v1, -0x4ee9b9da

    .line 15
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 16
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 17
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v17

    .line 18
    move-object/from16 v7, v17

    check-cast v7, Li3/b;

    .line 19
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v17

    .line 20
    move-object/from16 v8, v17

    check-cast v8, Li3/j;

    move-object/from16 p11, v14

    .line 21
    sget-object v14, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 22
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v17

    .line 23
    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 24
    sget-object v17, Lo2/f;->N:Lo2/f$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    .line 25
    sget-object v14, Lo2/f$a;->b:Lo2/u$a;

    .line 26
    invoke-static/range {p0 .. p0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v12

    move-object/from16 v18, v15

    shl-int/lit8 v15, v16, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    .line 27
    iget-object v4, v0, Lh1/h;->a:Lh1/d;

    .line 28
    instance-of v4, v4, Lh1/d;

    const/16 v27, 0x0

    if-eqz v4, :cond_2d

    .line 29
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 30
    iget-boolean v4, v0, Lh1/h;->L:Z

    if-eqz v4, :cond_1b

    .line 31
    invoke-virtual {v0, v14}, Lh1/h;->b(Lkl/a;)V

    goto :goto_f

    .line 32
    :cond_1b
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_f
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v0, Lh1/h;->x:Z

    .line 34
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 35
    invoke-static {v0, v13, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 36
    sget-object v13, Lo2/f$a;->d:Lo2/f$a$a;

    .line 37
    invoke-static {v0, v7, v13}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 38
    sget-object v7, Lo2/f$a;->f:Lo2/f$a$b;

    .line 39
    invoke-static {v0, v8, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 40
    sget-object v8, Lo2/f$a;->g:Lo2/f$a$e;

    .line 41
    invoke-static {v0, v9, v8, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v9

    shr-int/lit8 v16, v15, 0x3

    and-int/lit8 v16, v16, 0x70

    move-object/from16 v19, v13

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v9, v0, v13}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 43
    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    shr-int/lit8 v9, v15, 0x9

    and-int/lit8 v9, v9, 0xe

    const v12, 0x70ae189

    .line 44
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    and-int/lit8 v9, v9, 0xb

    const/4 v12, 0x2

    if-ne v9, v12, :cond_1d

    .line 45
    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_10

    .line 46
    :cond_1c
    invoke-virtual {v0}, Lh1/h;->E()V

    const/4 v1, 0x0

    move-object/from16 v5, p3

    goto/16 :goto_18

    :cond_1d
    :goto_10
    shr-int/lit8 v9, v26, 0x1b

    and-int/lit8 v9, v9, 0xe

    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v0, v9}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x45bb7ae5    # 5999.362f

    invoke-virtual {v0, v9}, Lh1/h;->v(I)V

    const v9, 0x2bb5b5d7

    if-eqz v5, :cond_20

    .line 48
    sget-object v12, Lt1/h$a;->d:Lt1/h$a;

    const-string v13, "Leading"

    invoke-static {v12, v13}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    move-result-object v12

    .line 49
    sget-object v13, Le1/z4;->d:Lt1/h;

    .line 50
    invoke-interface {v12, v13}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v12

    .line 51
    sget-object v15, Lt1/a$a;->d:Lt1/b;

    const/16 v16, 0x0

    const v20, -0x4ee9b9da

    move-object/from16 v28, v19

    move-object v13, v0

    move-object/from16 v10, p11

    move-object v3, v14

    move-object/from16 v2, v17

    move v14, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v0

    move/from16 v18, v20

    .line 52
    invoke-static/range {v13 .. v18}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    move-result-object v14

    .line 53
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 54
    move-object/from16 v17, v13

    check-cast v17, Li3/b;

    .line 55
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 56
    move-object/from16 v20, v13

    check-cast v20, Li3/j;

    .line 57
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 58
    move-object/from16 v23, v13

    check-cast v23, Landroidx/compose/ui/platform/p2;

    .line 59
    invoke-static {v12}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v12

    .line 60
    iget-object v13, v0, Lh1/h;->a:Lh1/d;

    .line 61
    instance-of v13, v13, Lh1/d;

    if-eqz v13, :cond_1f

    .line 62
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 63
    iget-boolean v13, v0, Lh1/h;->L:Z

    if-eqz v13, :cond_1e

    .line 64
    invoke-virtual {v0, v3}, Lh1/h;->b(Lkl/a;)V

    goto :goto_11

    .line 65
    :cond_1e
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_11
    const/4 v15, 0x0

    .line 66
    iput-boolean v15, v0, Lh1/h;->x:Z

    move-object v13, v0

    move/from16 v29, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    .line 67
    invoke-static/range {v13 .. v25}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v15

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move/from16 v13, v29

    move-object v14, v12

    .line 68
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const v12, 0x64d56faa

    .line 69
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    shr-int/lit8 v12, v26, 0xc

    and-int/lit8 v12, v12, 0xe

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v0, v12}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 71
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 72
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 73
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    const/4 v13, 0x1

    .line 74
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 75
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 76
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    goto :goto_12

    .line 77
    :cond_1f
    invoke-static {}, Lug/b;->P()V

    throw v27

    :cond_20
    move-object/from16 v10, p11

    move-object v3, v14

    move-object/from16 v2, v17

    move-object/from16 v9, v18

    move-object/from16 v28, v19

    const/4 v12, 0x0

    .line 78
    :goto_12
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    const v12, 0x45bb7c02    # 5999.501f

    .line 79
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    if-eqz v6, :cond_23

    .line 80
    sget-object v12, Lt1/h$a;->d:Lt1/h$a;

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    move-result-object v12

    .line 81
    sget-object v13, Le1/z4;->d:Lt1/h;

    .line 82
    invoke-interface {v12, v13}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v12

    .line 83
    sget-object v15, Lt1/a$a;->d:Lt1/b;

    const v14, 0x2bb5b5d7

    const/16 v16, 0x0

    const v18, -0x4ee9b9da

    move-object v13, v0

    move-object/from16 v17, v0

    .line 84
    invoke-static/range {v13 .. v18}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    move-result-object v14

    .line 85
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 86
    move-object/from16 v17, v13

    check-cast v17, Li3/b;

    .line 87
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 88
    move-object/from16 v20, v13

    check-cast v20, Li3/j;

    .line 89
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 90
    move-object/from16 v23, v13

    check-cast v23, Landroidx/compose/ui/platform/p2;

    .line 91
    invoke-static {v12}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v12

    .line 92
    iget-object v13, v0, Lh1/h;->a:Lh1/d;

    .line 93
    instance-of v13, v13, Lh1/d;

    if-eqz v13, :cond_22

    .line 94
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 95
    iget-boolean v13, v0, Lh1/h;->L:Z

    if-eqz v13, :cond_21

    .line 96
    invoke-virtual {v0, v3}, Lh1/h;->b(Lkl/a;)V

    goto :goto_13

    .line 97
    :cond_21
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_13
    const/4 v15, 0x0

    .line 98
    iput-boolean v15, v0, Lh1/h;->x:Z

    move-object v13, v0

    move/from16 v29, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    .line 99
    invoke-static/range {v13 .. v25}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v15

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move/from16 v13, v29

    move-object v14, v12

    .line 100
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const v12, -0x508f939f

    .line 101
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    shr-int/lit8 v12, v26, 0xf

    and-int/lit8 v12, v12, 0xe

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 103
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 104
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 105
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    const/4 v13, 0x1

    .line 106
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 107
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 108
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    goto :goto_14

    .line 109
    :cond_22
    invoke-static {}, Lug/b;->P()V

    throw v27

    :cond_23
    const/4 v12, 0x0

    .line 110
    :goto_14
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 111
    invoke-static {v11, v10}, Lme/d;->f(Lw0/p0;Li3/j;)F

    move-result v13

    .line 112
    invoke-static {v11, v10}, Lme/d;->e(Lw0/p0;Li3/j;)F

    move-result v10

    .line 113
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    if-eqz v5, :cond_24

    .line 114
    sget v14, Le1/z4;->c:F

    sub-float/2addr v13, v14

    int-to-float v14, v12

    cmpg-float v16, v13, v14

    if-gez v16, :cond_24

    move v13, v14

    :cond_24
    const/16 v16, 0x0

    if-eqz v6, :cond_25

    .line 115
    sget v14, Le1/z4;->c:F

    sub-float/2addr v10, v14

    int-to-float v12, v12

    cmpg-float v14, v10, v12

    if-gez v14, :cond_25

    move/from16 v17, v12

    goto :goto_15

    :cond_25
    move/from16 v17, v10

    :goto_15
    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v15

    move-object v10, v15

    move v15, v13

    .line 116
    invoke-static/range {v14 .. v19}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v12

    const v13, 0x45bb7ff5    # 5999.9946f

    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    move-object v15, v3

    move-object/from16 v3, p2

    if-eqz v3, :cond_26

    const-string v13, "Hint"

    .line 117
    invoke-static {v10, v13}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    move-result-object v13

    invoke-interface {v13, v12}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v13

    shr-int/lit8 v14, v26, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v13, v0, v14}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/4 v13, 0x0

    .line 118
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    const-string v13, "TextField"

    .line 119
    invoke-static {v10, v13}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    move-result-object v13

    invoke-interface {v13, v12}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move-result-object v12

    const v13, 0x2bb5b5d7

    .line 120
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 121
    sget-object v14, Lt1/a$a;->a:Lt1/b;

    const/4 v13, 0x1

    .line 122
    invoke-static {v14, v13, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v16

    const v13, -0x4ee9b9da

    .line 123
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 124
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 125
    move-object/from16 v17, v13

    check-cast v17, Li3/b;

    .line 126
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 127
    move-object/from16 v20, v13

    check-cast v20, Li3/j;

    .line 128
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 129
    move-object/from16 v23, v13

    check-cast v23, Landroidx/compose/ui/platform/p2;

    .line 130
    invoke-static {v12}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v12

    .line 131
    iget-object v13, v0, Lh1/h;->a:Lh1/d;

    .line 132
    instance-of v13, v13, Lh1/d;

    if-eqz v13, :cond_2c

    .line 133
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 134
    iget-boolean v13, v0, Lh1/h;->L:Z

    if-eqz v13, :cond_27

    .line 135
    invoke-virtual {v0, v15}, Lh1/h;->b(Lkl/a;)V

    goto :goto_16

    .line 136
    :cond_27
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_16
    const/4 v13, 0x0

    .line 137
    iput-boolean v13, v0, Lh1/h;->x:Z

    move/from16 v29, v13

    move-object v13, v0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 p11, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    .line 138
    invoke-static/range {v13 .. v25}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v15

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move/from16 v13, v29

    move-object v14, v12

    .line 139
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const v12, -0x47dbf6f1

    .line 140
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    shr-int/lit8 v12, v26, 0x3

    and-int/lit8 v12, v12, 0xe

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v15, p1

    move-object/from16 v14, p11

    invoke-interface {v15, v0, v12}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 142
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 143
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 144
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    const/4 v13, 0x1

    .line 145
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 146
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    .line 147
    invoke-virtual {v0, v12}, Lh1/h;->T(Z)V

    move-object/from16 v13, p3

    if-eqz v13, :cond_2a

    const-string v12, "Label"

    .line 148
    invoke-static {v10, v12}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    move-result-object v10

    const v12, 0x2bb5b5d7

    const v18, -0x4ee9b9da

    move-object v5, v13

    move-object v13, v0

    move-object v3, v14

    move v14, v12

    move-object/from16 v15, v30

    const/4 v12, 0x0

    move/from16 v16, v12

    move-object/from16 v17, v0

    .line 149
    invoke-static/range {v13 .. v18}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    move-result-object v14

    .line 150
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 151
    move-object/from16 v17, v1

    check-cast v17, Li3/b;

    .line 152
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    move-object/from16 v20, v1

    check-cast v20, Li3/j;

    .line 154
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/platform/p2;

    .line 156
    invoke-static {v10}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v1

    .line 157
    iget-object v3, v0, Lh1/h;->a:Lh1/d;

    .line 158
    instance-of v3, v3, Lh1/d;

    if-eqz v3, :cond_29

    .line 159
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 160
    iget-boolean v3, v0, Lh1/h;->L:Z

    if-eqz v3, :cond_28

    .line 161
    invoke-virtual {v0, v2}, Lh1/h;->b(Lkl/a;)V

    goto :goto_17

    .line 162
    :cond_28
    invoke-virtual {v0}, Lh1/h;->o()V

    :goto_17
    const/4 v2, 0x0

    .line 163
    iput-boolean v2, v0, Lh1/h;->x:Z

    move-object v13, v0

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    .line 164
    invoke-static/range {v13 .. v25}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    move-result-object v15

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move v13, v2

    move-object v14, v1

    .line 165
    invoke-static/range {v13 .. v18}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    const v1, -0x3493e9d

    .line 166
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    shr-int/lit8 v1, v26, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 169
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 171
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 172
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    move v1, v2

    goto :goto_18

    .line 173
    :cond_29
    invoke-static {}, Lug/b;->P()V

    throw v27

    :cond_2a
    move-object v5, v13

    move v1, v12

    :goto_18
    const/4 v2, 0x1

    .line 174
    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 175
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 176
    :goto_19
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v14

    if-nez v14, :cond_2b

    goto :goto_1a

    :cond_2b
    new-instance v15, Le1/e2$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Le1/e2$d;-><init>(Lt1/h;Lkl/p;Lkl/q;Lkl/p;Lkl/p;Lkl/p;ZFLkl/l;Lkl/p;Lw0/p0;II)V

    .line 177
    iput-object v15, v14, Lh1/t1;->d:Lkl/p;

    :goto_1a
    return-void

    .line 178
    :cond_2c
    invoke-static {}, Lug/b;->P()V

    throw v27

    .line 179
    :cond_2d
    invoke-static {}, Lug/b;->P()V

    throw v27
.end method

.method public static final c(IIIIIJFLw0/p0;)I
    .locals 0

    .line 1
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p8}, Lw0/p0;->c()F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    mul-float/2addr p4, p7

    .line 10
    invoke-interface {p8}, Lw0/p0;->a()F

    .line 11
    .line 12
    .line 13
    move-result p8

    .line 14
    mul-float/2addr p8, p7

    .line 15
    int-to-float p2, p2

    .line 16
    add-float/2addr p2, p8

    .line 17
    int-to-float p3, p3

    .line 18
    const/high16 p7, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p3, p7

    .line 21
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p3, p2

    .line 26
    invoke-static {p5, p6}, Li3/a;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p3}, Leb/a;->e(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final d(FIIIIIJLw0/p0;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p9, :cond_0

    .line 3
    .line 4
    move v1, p4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p3, p1

    .line 16
    add-int/2addr p3, p2

    .line 17
    if-nez p9, :cond_1

    .line 18
    .line 19
    sget-object p1, Li3/j;->d:Li3/j;

    .line 20
    .line 21
    invoke-interface {p8, p1}, Lw0/p0;->b(Li3/j;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p8, p1}, Lw0/p0;->d(Li3/j;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-float/2addr p1, p2

    .line 30
    mul-float/2addr p1, p0

    .line 31
    invoke-static {p1}, Leb/a;->e(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int v0, p0, p4

    .line 36
    .line 37
    :cond_1
    invoke-static {p6, p7}, Li3/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
