.class public final Le1/b5;
.super Ljava/lang/Object;
.source "TextField.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le1/b5;->a:F

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Le1/b5;->b:F

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Le1/b5;->c:F

    .line 14
    .line 15
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

    const v0, -0x64c902f7

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

    goto/16 :goto_3e

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

    move-object/from16 v27, p8

    move-object/from16 v23, p9

    move/from16 v6, p10

    move-object/from16 v26, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move/from16 v30, p14

    move/from16 v31, p15

    move-object/from16 v4, p16

    move-object/from16 v3, p17

    move-object/from16 v1, p18

    move v11, v12

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

    const v22, -0x70001

    and-int v0, v0, v22

    goto :goto_2d

    :cond_42
    move-object/from16 v11, p5

    :goto_2d
    if-eqz v20, :cond_43

    const/16 v20, 0x0

    goto :goto_2e

    :cond_43
    move-object/from16 v20, p6

    :goto_2e
    if-eqz v14, :cond_44

    const/4 v14, 0x0

    goto :goto_2f

    :cond_44
    move-object/from16 v14, p7

    :goto_2f
    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v2, p8

    :goto_30
    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_31

    :cond_46
    move-object/from16 v4, p9

    :goto_31
    if-eqz v5, :cond_47

    const/4 v5, 0x0

    goto :goto_32

    :cond_47
    move/from16 v5, p10

    :goto_32
    if-eqz v6, :cond_48

    .line 8
    sget-object v6, La3/g0;->a:La3/g0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, La3/g0$a$a;->b:La3/g0$a$a;

    goto :goto_33

    :cond_48
    move-object/from16 v6, p11

    :goto_33
    and-int/lit16 v15, v8, 0x1000

    if-eqz v15, :cond_49

    .line 9
    sget-object v15, Lc1/t0;->e:Lc1/t0;

    and-int/lit16 v12, v12, -0x381

    goto :goto_34

    :cond_49
    move-object/from16 v15, p12

    :goto_34
    move/from16 v22, v0

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_4a

    .line 10
    new-instance v0, Lc1/s0;

    move-object/from16 v26, v1

    const/16 v1, 0x3f

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lc1/s0;-><init>(Lkl/l;Lkl/l;I)V

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_35

    :cond_4a
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v0, p13

    :goto_35
    if-eqz v13, :cond_4b

    const/4 v1, 0x0

    goto :goto_36

    :cond_4b
    move/from16 v1, p14

    :goto_36
    if-eqz v17, :cond_4c

    const v2, 0x7fffffff

    goto :goto_37

    :cond_4c
    move/from16 v2, p15

    :goto_37
    if-eqz v19, :cond_4e

    const v13, -0x1d58f75c

    .line 11
    invoke-virtual {v7, v13}, Lh1/h;->v(I)V

    .line 12
    invoke-virtual {v7}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v0

    .line 13
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v13, v0, :cond_4d

    .line 14
    invoke-static {v7}, Lc1/e;->a(Lh1/h;)Lv0/m;

    move-result-object v13

    :cond_4d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v7, v0}, Lh1/h;->T(Z)V

    .line 16
    move-object v0, v13

    check-cast v0, Lv0/l;

    goto :goto_38

    :cond_4e
    move-object/from16 v17, v0

    move-object/from16 v0, p16

    :goto_38
    and-int v13, v8, v18

    if-eqz v13, :cond_4f

    .line 17
    sget-object v13, Lh1/z;->a:Lh1/z$b;

    .line 18
    sget-object v13, Le1/c3;->a:Lh1/u2;

    .line 19
    invoke-virtual {v7, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Le1/b3;

    .line 21
    iget-object v13, v13, Le1/b3;->a:Lb1/a;

    move-object/from16 p16, v0

    .line 22
    sget-object v0, Lb1/c;->a:Lb1/c$a;

    move/from16 v18, v1

    .line 23
    iget-object v1, v13, Lb1/a;->a:Lb1/b;

    move/from16 v19, v2

    .line 24
    iget-object v2, v13, Lb1/a;->b:Lb1/b;

    .line 25
    invoke-virtual {v13, v1, v2, v0, v0}, Lb1/a;->a(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/f;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v12, v1

    goto :goto_39

    :cond_4f
    move-object/from16 p16, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v0, p17

    :goto_39
    and-int v1, v8, v23

    if-eqz v1, :cond_50

    .line 26
    sget-object v1, Le1/q4;->a:Le1/q4;

    const-wide/16 v1, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const v13, 0x1fffff

    move-wide/from16 p2, v1

    move-wide/from16 p4, v28

    move-wide/from16 p6, v30

    move-wide/from16 p8, v32

    move-wide/from16 p10, v34

    move-wide/from16 p12, v36

    move-object/from16 p14, v7

    move/from16 p15, v13

    invoke-static/range {p2 .. p15}, Le1/q4;->e(JJJJJJLh1/g;I)Le1/p0;

    move-result-object v1

    const v2, -0xe000001

    and-int/2addr v2, v12

    move v12, v2

    goto :goto_3a

    :cond_50
    move-object/from16 v1, p18

    :goto_3a
    move-object/from16 v23, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v19

    move-object/from16 v15, v26

    move-object/from16 v4, p16

    move-object/from16 v26, v6

    move/from16 v19, v9

    move-object v9, v11

    move v11, v12

    move v12, v3

    move v6, v5

    move-object v3, v0

    move/from16 v0, v22

    move-object/from16 v22, v14

    :goto_3b
    invoke-virtual {v7}, Lh1/h;->U()V

    sget-object v2, Lh1/z;->a:Lh1/z$b;

    const v2, -0x31a6fd74

    .line 27
    invoke-virtual {v7, v2}, Lh1/h;->v(I)V

    .line 28
    invoke-virtual {v9}, Lu2/x;->b()J

    move-result-wide v13

    .line 29
    sget-wide v17, Ly1/s;->j:J

    cmp-long v2, v13, v17

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto :goto_3c

    :cond_51
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_52

    goto :goto_3d

    .line 30
    :cond_52
    invoke-interface {v1, v12, v7}, Le1/o4;->d(ZLh1/g;)Lh1/f1;

    move-result-object v2

    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/s;

    .line 31
    iget-wide v13, v2, Ly1/s;->a:J

    :goto_3d
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v7, v2}, Lh1/h;->T(Z)V

    .line 33
    new-instance v2, Lu2/x;

    const-wide/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v40, 0x3fffe

    move-object/from16 p2, v2

    move-wide/from16 p3, v13

    move-wide/from16 p5, v17

    move-object/from16 p7, v5

    move-object/from16 p8, v32

    move-object/from16 p9, v33

    move-wide/from16 p10, v34

    move-object/from16 p12, v36

    move-object/from16 p13, v37

    move-wide/from16 p14, v38

    move/from16 p16, v40

    invoke-direct/range {p2 .. p16}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    invoke-virtual {v9, v2}, Lu2/x;->c(Lu2/x;)Lu2/x;

    move-result-object v5

    .line 34
    sget-object v2, Le1/q4;->a:Le1/q4;

    .line 35
    invoke-interface {v1, v7}, Le1/o4;->h(Lh1/g;)Lh1/f1;

    move-result-object v2

    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/s;

    .line 36
    iget-wide v13, v2, Ly1/s;->a:J

    .line 37
    invoke-static {v15, v13, v14, v3}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v2

    .line 38
    sget v13, Le1/q4;->e:F

    .line 39
    sget v14, Le1/q4;->d:F

    move-object/from16 v32, v3

    const-string v3, "$this$indicatorLine"

    .line 40
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionSource"

    invoke-static {v4, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v3, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 42
    new-instance v8, Le1/r4;

    move-object/from16 p2, v8

    move/from16 p3, v12

    move/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Le1/r4;-><init>(ZZLv0/l;Le1/o4;FF)V

    invoke-static {v2, v3, v8}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    move-result-object v2

    .line 43
    sget v3, Le1/q4;->c:F

    .line 44
    sget v8, Le1/q4;->b:F

    .line 45
    invoke-static {v2, v3, v8}, Lw0/b1;->d(Lt1/h;FF)Lt1/h;

    move-result-object v2

    .line 46
    new-instance v3, Ly1/m0;

    move-object v13, v3

    invoke-interface {v1, v6, v7}, Le1/o4;->j(ZLh1/g;)Lh1/f1;

    move-result-object v8

    invoke-interface {v8}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly1/s;

    move-object/from16 p16, v9

    .line 47
    iget-wide v8, v8, Ly1/s;->a:J

    .line 48
    invoke-direct {v3, v8, v9}, Ly1/m0;-><init>(J)V

    const v3, -0x76df9420

    .line 49
    new-instance v8, Le1/b5$a;

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p4, v12

    move/from16 p5, v30

    move-object/from16 p6, v26

    move-object/from16 p7, v4

    move/from16 p8, v6

    move-object/from16 p9, v20

    move-object/from16 p10, v22

    move-object/from16 p11, v27

    move-object/from16 p12, v23

    move-object/from16 p13, v1

    move/from16 p14, v0

    move/from16 p15, v11

    invoke-direct/range {p2 .. p15}, Le1/b5$a;-><init>(Ljava/lang/String;ZZLa3/g0;Lv0/l;ZLkl/p;Lkl/p;Lkl/p;Lkl/p;Le1/o4;II)V

    invoke-static {v7, v3, v8}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v14

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v3, v8

    and-int v0, v0, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v11, 0xc

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

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v3, v11, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v17, v0, v3

    const/16 v18, 0x800

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v32

    move v3, v12

    move-object/from16 v25, v4

    move/from16 v4, v19

    move/from16 v32, v6

    move-object/from16 v6, v28

    move-object/from16 v33, v7

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v34, p16

    move/from16 v9, v31

    move-object/from16 v10, v26

    move/from16 v35, v12

    move-object/from16 v12, v25

    move-object/from16 v36, v15

    move-object/from16 v15, v33

    .line 50
    invoke-static/range {v0 .. v18}, Lc1/f;->b(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lc1/t0;Lc1/s0;ZILa3/g0;Lkl/l;Lv0/l;Ly1/n;Lkl/q;Lh1/g;III)V

    move/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v18, v24

    move-object/from16 v17, v25

    move-object/from16 v12, v26

    move-object/from16 v9, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move/from16 v15, v30

    move/from16 v16, v31

    move/from16 v11, v32

    move-object/from16 v6, v34

    move/from16 v4, v35

    move-object/from16 v3, v36

    .line 51
    :goto_3e
    invoke-virtual/range {v33 .. v33}, Lh1/h;->W()Lh1/t1;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_3f

    :cond_53
    new-instance v1, Le1/b5$b;

    move-object v0, v1

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Le1/b5$b;-><init>(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    .line 52
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    :goto_3f
    return-void
.end method

.method public static final b(Lt1/h;Lkl/p;Lkl/p;Lkl/q;Lkl/p;Lkl/p;ZFLw0/p0;Lh1/g;I)V
    .locals 43
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
            ">;ZF",
            "Lw0/p0;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    const-string v0, "modifier"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "textField"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "paddingValues"

    .line 32
    .line 33
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x7dea4cb5

    .line 37
    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    invoke-interface {v11, v0}, Lh1/g;->i(I)Lh1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    and-int/lit8 v11, v10, 0xe

    .line 46
    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v11, 0x2

    .line 58
    :goto_0
    or-int/2addr v11, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v11, v10

    .line 61
    :goto_1
    and-int/lit8 v12, v10, 0x70

    .line 62
    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    const/16 v12, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v12, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v11, v12

    .line 77
    :cond_3
    and-int/lit16 v12, v10, 0x380

    .line 78
    .line 79
    if-nez v12, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    const/16 v12, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v12, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v11, v12

    .line 93
    :cond_5
    and-int/lit16 v12, v10, 0x1c00

    .line 94
    .line 95
    if-nez v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v11, v12

    .line 109
    :cond_7
    const v12, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v12, v10

    .line 113
    if-nez v12, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v12, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v11, v12

    .line 127
    :cond_9
    const/high16 v12, 0x70000

    .line 128
    .line 129
    and-int/2addr v12, v10

    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v11, v12

    .line 144
    :cond_b
    const/high16 v12, 0x380000

    .line 145
    .line 146
    and-int/2addr v12, v10

    .line 147
    if-nez v12, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lh1/h;->a(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_c

    .line 154
    .line 155
    const/high16 v12, 0x100000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    const/high16 v12, 0x80000

    .line 159
    .line 160
    :goto_7
    or-int/2addr v11, v12

    .line 161
    :cond_d
    const/high16 v12, 0x1c00000

    .line 162
    .line 163
    and-int/2addr v12, v10

    .line 164
    if-nez v12, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lh1/h;->c(F)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_e

    .line 171
    .line 172
    const/high16 v12, 0x800000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/high16 v12, 0x400000

    .line 176
    .line 177
    :goto_8
    or-int/2addr v11, v12

    .line 178
    :cond_f
    const/high16 v12, 0xe000000

    .line 179
    .line 180
    and-int/2addr v12, v10

    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_10

    .line 188
    .line 189
    const/high16 v12, 0x4000000

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_10
    const/high16 v12, 0x2000000

    .line 193
    .line 194
    :goto_9
    or-int/2addr v11, v12

    .line 195
    :cond_11
    move/from16 v24, v11

    .line 196
    .line 197
    const v11, 0xb6db6db

    .line 198
    .line 199
    .line 200
    and-int v11, v24, v11

    .line 201
    .line 202
    const v12, 0x2492492

    .line 203
    .line 204
    .line 205
    if-ne v11, v12, :cond_13

    .line 206
    .line 207
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_12

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_12
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_17

    .line 218
    .line 219
    :cond_13
    :goto_a
    sget-object v11, Lh1/z;->a:Lh1/z$b;

    .line 220
    .line 221
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const v13, 0x607fb4c4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v0, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    or-int/2addr v11, v12

    .line 244
    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    or-int/2addr v11, v12

    .line 249
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-nez v11, :cond_14

    .line 254
    .line 255
    sget-object v11, Lh1/g$a;->a:Lh1/g$a$a;

    .line 256
    .line 257
    if-ne v12, v11, :cond_15

    .line 258
    .line 259
    :cond_14
    new-instance v12, Le1/f5;

    .line 260
    .line 261
    invoke-direct {v12, v7, v8, v9}, Le1/f5;-><init>(ZFLw0/p0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_15
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v12, Le1/f5;

    .line 272
    .line 273
    sget-object v15, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object v14, v11

    .line 280
    check-cast v14, Li3/j;

    .line 281
    .line 282
    shl-int/lit8 v11, v24, 0x3

    .line 283
    .line 284
    and-int/lit8 v11, v11, 0x70

    .line 285
    .line 286
    const v13, -0x4ee9b9da

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 290
    .line 291
    .line 292
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 293
    .line 294
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    move-object/from16 v1, v16

    .line 299
    .line 300
    check-cast v1, Li3/b;

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v7, v16

    .line 307
    .line 308
    check-cast v7, Li3/j;

    .line 309
    .line 310
    move-object/from16 p9, v14

    .line 311
    .line 312
    sget-object v14, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    move-object/from16 v8, v16

    .line 319
    .line 320
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 321
    .line 322
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-object/from16 v16, v14

    .line 328
    .line 329
    sget-object v14, Lo2/f$a;->b:Lo2/u$a;

    .line 330
    .line 331
    invoke-static/range {p0 .. p0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    shl-int/lit8 v11, v11, 0x9

    .line 336
    .line 337
    and-int/lit16 v11, v11, 0x1c00

    .line 338
    .line 339
    or-int/lit8 v11, v11, 0x6

    .line 340
    .line 341
    move-object/from16 v17, v13

    .line 342
    .line 343
    iget-object v13, v0, Lh1/h;->a:Lh1/d;

    .line 344
    .line 345
    instance-of v13, v13, Lh1/d;

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    if-eqz v13, :cond_28

    .line 350
    .line 351
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 352
    .line 353
    .line 354
    iget-boolean v13, v0, Lh1/h;->L:Z

    .line 355
    .line 356
    if-eqz v13, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0, v14}, Lh1/h;->b(Lkl/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_16
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 363
    .line 364
    .line 365
    :goto_b
    const/4 v13, 0x0

    .line 366
    iput-boolean v13, v0, Lh1/h;->x:Z

    .line 367
    .line 368
    sget-object v13, Lo2/f$a;->e:Lo2/f$a$c;

    .line 369
    .line 370
    invoke-static {v0, v12, v13}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 371
    .line 372
    .line 373
    sget-object v12, Lo2/f$a;->d:Lo2/f$a$a;

    .line 374
    .line 375
    invoke-static {v0, v1, v12}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 379
    .line 380
    invoke-static {v0, v7, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 381
    .line 382
    .line 383
    sget-object v7, Lo2/f$a;->g:Lo2/f$a$e;

    .line 384
    .line 385
    invoke-static {v0, v8, v7, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    shr-int/lit8 v18, v11, 0x3

    .line 390
    .line 391
    and-int/lit8 v18, v18, 0x70

    .line 392
    .line 393
    move-object/from16 v19, v12

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v10, v8, v0, v12}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const v8, 0x7ab4aae9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 406
    .line 407
    .line 408
    shr-int/lit8 v8, v11, 0x9

    .line 409
    .line 410
    and-int/lit8 v8, v8, 0xe

    .line 411
    .line 412
    const v10, 0x264e5502

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v8, v8, 0xb

    .line 419
    .line 420
    const/4 v10, 0x2

    .line 421
    if-ne v8, v10, :cond_18

    .line 422
    .line 423
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-nez v8, :cond_17

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_17
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    goto/16 :goto_16

    .line 435
    .line 436
    :cond_18
    :goto_c
    const v8, 0xf302fc2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 440
    .line 441
    .line 442
    const v12, 0x2bb5b5d7

    .line 443
    .line 444
    .line 445
    if-eqz v5, :cond_1b

    .line 446
    .line 447
    sget-object v8, Lt1/h$a;->d:Lt1/h$a;

    .line 448
    .line 449
    const-string v10, "Leading"

    .line 450
    .line 451
    invoke-static {v8, v10}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object v10, Le1/z4;->d:Lt1/h;

    .line 456
    .line 457
    invoke-interface {v8, v10}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget-object v10, Lt1/a$a;->d:Lt1/b;

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const v20, -0x4ee9b9da

    .line 466
    .line 467
    .line 468
    move-object v11, v0

    .line 469
    move-object/from16 v26, v19

    .line 470
    .line 471
    move-object/from16 v28, v13

    .line 472
    .line 473
    move-object/from16 v27, v17

    .line 474
    .line 475
    move-object v13, v10

    .line 476
    move-object/from16 v10, p9

    .line 477
    .line 478
    move-object/from16 v30, v14

    .line 479
    .line 480
    move-object/from16 v29, v16

    .line 481
    .line 482
    move/from16 v14, v18

    .line 483
    .line 484
    move-object/from16 v31, v15

    .line 485
    .line 486
    move-object v15, v0

    .line 487
    move/from16 v16, v20

    .line 488
    .line 489
    invoke-static/range {v11 .. v16}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    move-object/from16 v15, v27

    .line 494
    .line 495
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    move-object/from16 v16, v11

    .line 500
    .line 501
    check-cast v16, Li3/b;

    .line 502
    .line 503
    move-object/from16 v14, v31

    .line 504
    .line 505
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    move-object/from16 v18, v11

    .line 510
    .line 511
    check-cast v18, Li3/j;

    .line 512
    .line 513
    move-object/from16 v13, v29

    .line 514
    .line 515
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    move-object/from16 v21, v11

    .line 520
    .line 521
    check-cast v21, Landroidx/compose/ui/platform/p2;

    .line 522
    .line 523
    invoke-static {v8}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-object v11, v0, Lh1/h;->a:Lh1/d;

    .line 528
    .line 529
    instance-of v11, v11, Lh1/d;

    .line 530
    .line 531
    if-eqz v11, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 534
    .line 535
    .line 536
    iget-boolean v11, v0, Lh1/h;->L:Z

    .line 537
    .line 538
    if-eqz v11, :cond_19

    .line 539
    .line 540
    move-object/from16 v11, v30

    .line 541
    .line 542
    invoke-virtual {v0, v11}, Lh1/h;->b(Lkl/a;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_19
    move-object/from16 v11, v30

    .line 547
    .line 548
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 549
    .line 550
    .line 551
    :goto_d
    const/4 v2, 0x0

    .line 552
    iput-boolean v2, v0, Lh1/h;->x:Z

    .line 553
    .line 554
    move-object/from16 v32, v11

    .line 555
    .line 556
    move-object v11, v0

    .line 557
    move-object/from16 v33, v13

    .line 558
    .line 559
    move-object/from16 v13, v28

    .line 560
    .line 561
    move-object/from16 v34, v14

    .line 562
    .line 563
    move-object v14, v0

    .line 564
    move-object/from16 v35, v15

    .line 565
    .line 566
    move-object/from16 v15, v16

    .line 567
    .line 568
    move-object/from16 v16, v26

    .line 569
    .line 570
    move-object/from16 v17, v0

    .line 571
    .line 572
    move-object/from16 v19, v1

    .line 573
    .line 574
    move-object/from16 v20, v0

    .line 575
    .line 576
    move-object/from16 v22, v7

    .line 577
    .line 578
    move-object/from16 v23, v0

    .line 579
    .line 580
    invoke-static/range {v11 .. v23}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    const v15, 0x7ab4aae9

    .line 585
    .line 586
    .line 587
    const v16, -0x7f65a980

    .line 588
    .line 589
    .line 590
    move v11, v2

    .line 591
    move-object v12, v8

    .line 592
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 593
    .line 594
    .line 595
    const v2, 0x3109dfa3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v2, v24, 0xc

    .line 602
    .line 603
    and-int/lit8 v2, v2, 0xe

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v5, v0, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1a
    invoke-static {}, Lug/b;->P()V

    .line 634
    .line 635
    .line 636
    throw v25

    .line 637
    :cond_1b
    move-object/from16 v10, p9

    .line 638
    .line 639
    move-object/from16 v28, v13

    .line 640
    .line 641
    move-object/from16 v32, v14

    .line 642
    .line 643
    move-object/from16 v34, v15

    .line 644
    .line 645
    move-object/from16 v33, v16

    .line 646
    .line 647
    move-object/from16 v35, v17

    .line 648
    .line 649
    move-object/from16 v26, v19

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_e
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 653
    .line 654
    .line 655
    const v2, 0xf3030df

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 659
    .line 660
    .line 661
    if-eqz v6, :cond_1e

    .line 662
    .line 663
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 664
    .line 665
    const-string v8, "Trailing"

    .line 666
    .line 667
    invoke-static {v2, v8}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v8, Le1/z4;->d:Lt1/h;

    .line 672
    .line 673
    invoke-interface {v2, v8}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v13, Lt1/a$a;->d:Lt1/b;

    .line 678
    .line 679
    const v12, 0x2bb5b5d7

    .line 680
    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const v16, -0x4ee9b9da

    .line 684
    .line 685
    .line 686
    move-object v11, v0

    .line 687
    move-object v15, v0

    .line 688
    invoke-static/range {v11 .. v16}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    move-object/from16 v8, v35

    .line 693
    .line 694
    invoke-virtual {v0, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    move-object v15, v11

    .line 699
    check-cast v15, Li3/b;

    .line 700
    .line 701
    move-object/from16 v14, v34

    .line 702
    .line 703
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    move-object/from16 v18, v11

    .line 708
    .line 709
    check-cast v18, Li3/j;

    .line 710
    .line 711
    move-object/from16 v13, v33

    .line 712
    .line 713
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    move-object/from16 v21, v11

    .line 718
    .line 719
    check-cast v21, Landroidx/compose/ui/platform/p2;

    .line 720
    .line 721
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v11, v0, Lh1/h;->a:Lh1/d;

    .line 726
    .line 727
    instance-of v11, v11, Lh1/d;

    .line 728
    .line 729
    if-eqz v11, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 732
    .line 733
    .line 734
    iget-boolean v11, v0, Lh1/h;->L:Z

    .line 735
    .line 736
    if-eqz v11, :cond_1c

    .line 737
    .line 738
    move-object/from16 v11, v32

    .line 739
    .line 740
    invoke-virtual {v0, v11}, Lh1/h;->b(Lkl/a;)V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1c
    move-object/from16 v11, v32

    .line 745
    .line 746
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 747
    .line 748
    .line 749
    :goto_f
    move-object/from16 v27, v8

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    iput-boolean v8, v0, Lh1/h;->x:Z

    .line 753
    .line 754
    move-object/from16 v36, v11

    .line 755
    .line 756
    move-object v11, v0

    .line 757
    move-object/from16 v37, v13

    .line 758
    .line 759
    move-object/from16 v13, v28

    .line 760
    .line 761
    move-object/from16 v38, v14

    .line 762
    .line 763
    move-object v14, v0

    .line 764
    move-object/from16 v16, v26

    .line 765
    .line 766
    move-object/from16 v17, v0

    .line 767
    .line 768
    move-object/from16 v19, v1

    .line 769
    .line 770
    move-object/from16 v20, v0

    .line 771
    .line 772
    move-object/from16 v22, v7

    .line 773
    .line 774
    move-object/from16 v23, v0

    .line 775
    .line 776
    invoke-static/range {v11 .. v23}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    const v15, 0x7ab4aae9

    .line 781
    .line 782
    .line 783
    const v16, -0x7f65a980

    .line 784
    .line 785
    .line 786
    move v11, v8

    .line 787
    move-object v12, v2

    .line 788
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 789
    .line 790
    .line 791
    const v2, -0x3c139426

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 795
    .line 796
    .line 797
    shr-int/lit8 v2, v24, 0xf

    .line 798
    .line 799
    and-int/lit8 v2, v2, 0xe

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v6, v0, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v8, 0x1

    .line 819
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_1d
    invoke-static {}, Lug/b;->P()V

    .line 830
    .line 831
    .line 832
    throw v25

    .line 833
    :cond_1e
    move-object/from16 v36, v32

    .line 834
    .line 835
    move-object/from16 v37, v33

    .line 836
    .line 837
    move-object/from16 v38, v34

    .line 838
    .line 839
    move-object/from16 v27, v35

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    :goto_10
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 843
    .line 844
    .line 845
    invoke-static {v9, v10}, Lme/d;->f(Lw0/p0;Li3/j;)F

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    invoke-static {v9, v10}, Lme/d;->e(Lw0/p0;Li3/j;)F

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 854
    .line 855
    if-eqz v5, :cond_1f

    .line 856
    .line 857
    sget v11, Le1/z4;->c:F

    .line 858
    .line 859
    sub-float/2addr v8, v11

    .line 860
    int-to-float v11, v2

    .line 861
    cmpg-float v12, v8, v11

    .line 862
    .line 863
    if-gez v12, :cond_1f

    .line 864
    .line 865
    move v12, v11

    .line 866
    goto :goto_11

    .line 867
    :cond_1f
    move v12, v8

    .line 868
    :goto_11
    const/4 v13, 0x0

    .line 869
    if-eqz v6, :cond_20

    .line 870
    .line 871
    sget v8, Le1/z4;->c:F

    .line 872
    .line 873
    sub-float/2addr v10, v8

    .line 874
    int-to-float v2, v2

    .line 875
    cmpg-float v8, v10, v2

    .line 876
    .line 877
    if-gez v8, :cond_20

    .line 878
    .line 879
    move v14, v2

    .line 880
    goto :goto_12

    .line 881
    :cond_20
    move v14, v10

    .line 882
    :goto_12
    const/4 v2, 0x0

    .line 883
    const/16 v16, 0xa

    .line 884
    .line 885
    move-object v11, v15

    .line 886
    move-object v8, v15

    .line 887
    move v15, v2

    .line 888
    invoke-static/range {v11 .. v16}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const v10, 0xf3034d2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v10}, Lh1/h;->v(I)V

    .line 896
    .line 897
    .line 898
    if-eqz v4, :cond_21

    .line 899
    .line 900
    const-string v10, "Hint"

    .line 901
    .line 902
    invoke-static {v8, v10}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    invoke-interface {v10, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    shr-int/lit8 v11, v24, 0x6

    .line 911
    .line 912
    and-int/lit8 v11, v11, 0x70

    .line 913
    .line 914
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-interface {v4, v10, v0, v11}, Lkl/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_21
    const/4 v10, 0x0

    .line 922
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 923
    .line 924
    .line 925
    const v11, 0xf303553

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 929
    .line 930
    .line 931
    if-eqz v3, :cond_24

    .line 932
    .line 933
    const-string v10, "Label"

    .line 934
    .line 935
    invoke-static {v8, v10}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-interface {v10, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    const v11, 0x2bb5b5d7

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 947
    .line 948
    .line 949
    sget-object v11, Lt1/a$a;->a:Lt1/b;

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    invoke-static {v11, v12, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    const v11, -0x4ee9b9da

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v15, v27

    .line 963
    .line 964
    invoke-virtual {v0, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    move-object/from16 v16, v11

    .line 969
    .line 970
    check-cast v16, Li3/b;

    .line 971
    .line 972
    move-object/from16 v14, v38

    .line 973
    .line 974
    invoke-virtual {v0, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    move-object/from16 v18, v11

    .line 979
    .line 980
    check-cast v18, Li3/j;

    .line 981
    .line 982
    move-object/from16 v13, v37

    .line 983
    .line 984
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    move-object/from16 v21, v11

    .line 989
    .line 990
    check-cast v21, Landroidx/compose/ui/platform/p2;

    .line 991
    .line 992
    invoke-static {v10}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    iget-object v11, v0, Lh1/h;->a:Lh1/d;

    .line 997
    .line 998
    instance-of v11, v11, Lh1/d;

    .line 999
    .line 1000
    if-eqz v11, :cond_23

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v11, v0, Lh1/h;->L:Z

    .line 1006
    .line 1007
    if-eqz v11, :cond_22

    .line 1008
    .line 1009
    move-object/from16 v11, v36

    .line 1010
    .line 1011
    invoke-virtual {v0, v11}, Lh1/h;->b(Lkl/a;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_22
    move-object/from16 v11, v36

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 1018
    .line 1019
    .line 1020
    :goto_13
    const/4 v4, 0x0

    .line 1021
    iput-boolean v4, v0, Lh1/h;->x:Z

    .line 1022
    .line 1023
    move-object/from16 v39, v11

    .line 1024
    .line 1025
    move-object v11, v0

    .line 1026
    move-object/from16 v40, v13

    .line 1027
    .line 1028
    move-object/from16 v13, v28

    .line 1029
    .line 1030
    move-object/from16 v41, v14

    .line 1031
    .line 1032
    move-object v14, v0

    .line 1033
    move-object/from16 v42, v15

    .line 1034
    .line 1035
    move-object/from16 v15, v16

    .line 1036
    .line 1037
    move-object/from16 v16, v26

    .line 1038
    .line 1039
    move-object/from16 v17, v0

    .line 1040
    .line 1041
    move-object/from16 v19, v1

    .line 1042
    .line 1043
    move-object/from16 v20, v0

    .line 1044
    .line 1045
    move-object/from16 v22, v7

    .line 1046
    .line 1047
    move-object/from16 v23, v0

    .line 1048
    .line 1049
    invoke-static/range {v11 .. v23}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    const v15, 0x7ab4aae9

    .line 1054
    .line 1055
    .line 1056
    const v16, -0x7f65a980

    .line 1057
    .line 1058
    .line 1059
    move v11, v4

    .line 1060
    move-object v12, v10

    .line 1061
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 1062
    .line 1063
    .line 1064
    const v4, 0x4ea219dc

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 1068
    .line 1069
    .line 1070
    shr-int/lit8 v4, v24, 0x6

    .line 1071
    .line 1072
    and-int/lit8 v4, v4, 0xe

    .line 1073
    .line 1074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-interface {v3, v0, v4}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    const/4 v10, 0x0

    .line 1082
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v4, 0x1

    .line 1092
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_23
    invoke-static {}, Lug/b;->P()V

    .line 1103
    .line 1104
    .line 1105
    throw v25

    .line 1106
    :cond_24
    move-object/from16 v42, v27

    .line 1107
    .line 1108
    move-object/from16 v39, v36

    .line 1109
    .line 1110
    move-object/from16 v40, v37

    .line 1111
    .line 1112
    move-object/from16 v41, v38

    .line 1113
    .line 1114
    :goto_14
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 1115
    .line 1116
    .line 1117
    const-string v4, "TextField"

    .line 1118
    .line 1119
    invoke-static {v8, v4}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-interface {v4, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const v4, 0x2bb5b5d7

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v4, Lt1/a$a;->a:Lt1/b;

    .line 1134
    .line 1135
    const/4 v8, 0x1

    .line 1136
    invoke-static {v4, v8, v0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    const v4, -0x4ee9b9da

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v4, v42

    .line 1147
    .line 1148
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    move-object v15, v4

    .line 1153
    check-cast v15, Li3/b;

    .line 1154
    .line 1155
    move-object/from16 v4, v41

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    move-object/from16 v18, v4

    .line 1162
    .line 1163
    check-cast v18, Li3/j;

    .line 1164
    .line 1165
    move-object/from16 v4, v40

    .line 1166
    .line 1167
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    move-object/from16 v21, v4

    .line 1172
    .line 1173
    check-cast v21, Landroidx/compose/ui/platform/p2;

    .line 1174
    .line 1175
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v4, v0, Lh1/h;->a:Lh1/d;

    .line 1180
    .line 1181
    instance-of v4, v4, Lh1/d;

    .line 1182
    .line 1183
    if-eqz v4, :cond_27

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 1186
    .line 1187
    .line 1188
    iget-boolean v4, v0, Lh1/h;->L:Z

    .line 1189
    .line 1190
    if-eqz v4, :cond_25

    .line 1191
    .line 1192
    move-object/from16 v4, v39

    .line 1193
    .line 1194
    invoke-virtual {v0, v4}, Lh1/h;->b(Lkl/a;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_25
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 1199
    .line 1200
    .line 1201
    :goto_15
    const/4 v4, 0x0

    .line 1202
    iput-boolean v4, v0, Lh1/h;->x:Z

    .line 1203
    .line 1204
    move-object v11, v0

    .line 1205
    move-object/from16 v13, v28

    .line 1206
    .line 1207
    move-object v14, v0

    .line 1208
    move-object/from16 v16, v26

    .line 1209
    .line 1210
    move-object/from16 v17, v0

    .line 1211
    .line 1212
    move-object/from16 v19, v1

    .line 1213
    .line 1214
    move-object/from16 v20, v0

    .line 1215
    .line 1216
    move-object/from16 v22, v7

    .line 1217
    .line 1218
    move-object/from16 v23, v0

    .line 1219
    .line 1220
    invoke-static/range {v11 .. v23}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    const v15, 0x7ab4aae9

    .line 1225
    .line 1226
    .line 1227
    const v16, -0x7f65a980

    .line 1228
    .line 1229
    .line 1230
    move v11, v4

    .line 1231
    move-object v12, v2

    .line 1232
    invoke-static/range {v11 .. v16}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 1233
    .line 1234
    .line 1235
    const v1, -0x7a203878

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 1239
    .line 1240
    .line 1241
    shr-int/lit8 v1, v24, 0x3

    .line 1242
    .line 1243
    and-int/lit8 v1, v1, 0xe

    .line 1244
    .line 1245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    move-object/from16 v2, p1

    .line 1250
    .line 1251
    invoke-interface {v2, v0, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v4, 0x1

    .line 1265
    invoke-virtual {v0, v4}, Lh1/h;->T(Z)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 1272
    .line 1273
    .line 1274
    :goto_16
    const/4 v4, 0x1

    .line 1275
    invoke-static {v0, v1, v1, v4, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1276
    .line 1277
    .line 1278
    :goto_17
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    if-nez v11, :cond_26

    .line 1283
    .line 1284
    goto :goto_18

    .line 1285
    :cond_26
    new-instance v12, Le1/b5$c;

    .line 1286
    .line 1287
    move-object v0, v12

    .line 1288
    move-object/from16 v1, p0

    .line 1289
    .line 1290
    move-object/from16 v2, p1

    .line 1291
    .line 1292
    move-object/from16 v3, p2

    .line 1293
    .line 1294
    move-object/from16 v4, p3

    .line 1295
    .line 1296
    move-object/from16 v5, p4

    .line 1297
    .line 1298
    move-object/from16 v6, p5

    .line 1299
    .line 1300
    move/from16 v7, p6

    .line 1301
    .line 1302
    move/from16 v8, p7

    .line 1303
    .line 1304
    move-object/from16 v9, p8

    .line 1305
    .line 1306
    move/from16 v10, p10

    .line 1307
    .line 1308
    invoke-direct/range {v0 .. v10}, Le1/b5$c;-><init>(Lt1/h;Lkl/p;Lkl/p;Lkl/q;Lkl/p;Lkl/p;ZFLw0/p0;I)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v12, v11, Lh1/t1;->d:Lkl/p;

    .line 1312
    .line 1313
    :goto_18
    return-void

    .line 1314
    :cond_27
    invoke-static {}, Lug/b;->P()V

    .line 1315
    .line 1316
    .line 1317
    throw v25

    .line 1318
    :cond_28
    invoke-static {}, Lug/b;->P()V

    .line 1319
    .line 1320
    .line 1321
    throw v25
.end method

.method public static final c(FIIIIIJLw0/p0;Z)I
    .locals 2

    .line 1
    sget v0, Le1/b5;->c:F

    .line 2
    .line 3
    mul-float/2addr v0, p0

    .line 4
    invoke-interface {p8}, Lw0/p0;->c()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-interface {p8}, Lw0/p0;->a()F

    .line 10
    .line 11
    .line 12
    move-result p8

    .line 13
    mul-float/2addr p8, p0

    .line 14
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p9, :cond_0

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p8

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Leb/a;->e(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p6, p7}, Li3/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
