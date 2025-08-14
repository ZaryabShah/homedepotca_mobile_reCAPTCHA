.class public final Le1/r2;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# static fields
.field public static final a:Lh1/u2;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/r2$a;->d:Le1/r2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lh1/g0;->c(Lkl/a;)Lh1/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/r2;->a:Lh1/u2;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Le1/r2;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lt1/h;Le1/a3;Lkl/p;Lkl/p;Lkl/q;Lkl/p;IZLkl/q;ZLy1/j0;FJJJJJLkl/q;Lh1/g;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Le1/a3;",
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
            "Le1/l3;",
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
            ">;IZ",
            "Lkl/q<",
            "-",
            "Lw0/o;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;Z",
            "Ly1/j0;",
            "FJJJJJ",
            "Lkl/q<",
            "-",
            "Lw0/p0;",
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

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v5, v5, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v12, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v24, v13, v21

    move-object/from16 v7, p4

    if-nez v24, :cond_e

    invoke-virtual {v0, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_a

    :cond_d
    move/from16 v25, v22

    :goto_a
    or-int v5, v5, v25

    :cond_e
    :goto_b
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    and-int v29, v13, v27

    move-object/from16 v8, p5

    if-nez v29, :cond_11

    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v26

    goto :goto_c

    :cond_10
    move/from16 v30, v28

    :goto_c
    or-int v5, v5, v30

    :cond_11
    :goto_d
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x380000

    const/high16 v32, 0x100000

    const/high16 v33, 0x80000

    if-eqz v30, :cond_12

    const/high16 v34, 0x180000

    or-int v5, v5, v34

    move/from16 v10, p6

    goto :goto_f

    :cond_12
    and-int v34, v13, v31

    move/from16 v10, p6

    if-nez v34, :cond_14

    invoke-virtual {v0, v10}, Lh1/h;->e(I)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v32

    goto :goto_e

    :cond_13
    move/from16 v35, v33

    :goto_e
    or-int v5, v5, v35

    :cond_14
    :goto_f
    and-int/lit16 v11, v12, 0x80

    const/high16 v36, 0x1c00000

    const/high16 v37, 0xc00000

    if-eqz v11, :cond_15

    or-int v5, v5, v37

    move/from16 v2, p7

    goto :goto_11

    :cond_15
    and-int v38, v13, v36

    move/from16 v2, p7

    if-nez v38, :cond_17

    invoke-virtual {v0, v2}, Lh1/h;->a(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    const/high16 v38, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v38, 0x400000

    :goto_10
    or-int v5, v5, v38

    :cond_17
    :goto_11
    and-int/lit16 v2, v12, 0x100

    const/high16 v38, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v39, 0x6000000

    or-int v5, v5, v39

    move-object/from16 v3, p8

    goto :goto_13

    :cond_18
    and-int v39, v13, v38

    move-object/from16 v3, p8

    if-nez v39, :cond_1a

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v39, 0x2000000

    :goto_12
    or-int v5, v5, v39

    :cond_1a
    :goto_13
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v39, 0x30000000

    or-int v5, v5, v39

    move/from16 v4, p9

    goto :goto_15

    :cond_1b
    const/high16 v39, 0x70000000

    and-int v39, v13, v39

    move/from16 v4, p9

    if-nez v39, :cond_1d

    invoke-virtual {v0, v4}, Lh1/h;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v39, 0x10000000

    :goto_14
    or-int v5, v5, v39

    :cond_1d
    :goto_15
    and-int/lit8 v39, v14, 0xe

    if-nez v39, :cond_20

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v19, v14, v19

    goto :goto_17

    :cond_20
    move-object/from16 v4, p10

    move/from16 v19, v14

    :goto_17
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v6, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v39, v14, 0x70

    move/from16 v6, p11

    if-nez v39, :cond_23

    invoke-virtual {v0, v6}, Lh1/h;->c(F)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v19, v19, v24

    :cond_23
    :goto_19
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-virtual {v0, v6, v7}, Lh1/h;->f(J)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v34, 0x100

    goto :goto_1a

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v34, 0x80

    :goto_1a
    or-int v19, v19, v34

    goto :goto_1b

    :cond_26
    move-wide/from16 v6, p12

    :goto_1b
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v12, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-virtual {v0, v6, v7}, Lh1/h;->f(J)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1c

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1c
    or-int v19, v19, v17

    goto :goto_1d

    :cond_29
    move-wide/from16 v6, p14

    :goto_1d
    and-int v17, v14, v21

    if-nez v17, :cond_2c

    and-int/lit16 v6, v12, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-virtual {v0, v6, v7}, Lh1/h;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v22, v23

    goto :goto_1e

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1e
    or-int v19, v19, v22

    goto :goto_1f

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1f
    and-int v17, v14, v27

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v12, v18

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-virtual {v0, v6, v7}, Lh1/h;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v26

    goto :goto_20

    :cond_2d
    move/from16 v17, v28

    :goto_20
    or-int v19, v19, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v6, p18

    :goto_21
    and-int v17, v14, v31

    if-nez v17, :cond_30

    and-int v17, v12, v28

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-virtual {v0, v6, v7}, Lh1/h;->f(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    goto :goto_22

    :cond_2f
    move/from16 v32, v33

    :goto_22
    or-int v19, v19, v32

    goto :goto_23

    :cond_30
    move-wide/from16 v6, p20

    :goto_23
    and-int v17, v12, v26

    if-eqz v17, :cond_31

    goto :goto_24

    :cond_31
    and-int v17, v14, v36

    if-nez v17, :cond_33

    invoke-virtual {v0, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v37, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v37, 0x400000

    :goto_24
    or-int v19, v19, v37

    :cond_33
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v19, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_25

    .line 2
    :cond_34
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v24, p12

    move-wide/from16 v19, p14

    move-wide/from16 v17, p16

    move-wide/from16 v21, p18

    move-wide/from16 v28, p20

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_39

    .line 3
    :cond_35
    :goto_25
    invoke-virtual {v0}, Lh1/h;->v0()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_3e

    invoke-virtual {v0}, Lh1/h;->a0()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_26

    .line 4
    :cond_36
    invoke-virtual {v0}, Lh1/h;->E()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v19, v19, -0xf

    :cond_38
    move/from16 v1, v19

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v12, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v28

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v11, p7

    move-object/from16 v3, p8

    move/from16 v16, p9

    move-object/from16 v4, p10

    move-wide/from16 v24, p12

    move-wide/from16 v19, p14

    move-wide/from16 v22, p16

    move-wide/from16 v17, p18

    move-wide/from16 v28, p20

    move/from16 v26, v1

    move/from16 v30, v5

    move-object v9, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move/from16 v5, p11

    goto/16 :goto_37

    :cond_3e
    :goto_26
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    goto :goto_27

    :cond_3f
    move-object/from16 v1, p0

    :goto_27
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_42

    const v6, 0x5d8ed5c5

    .line 6
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    .line 7
    invoke-static {v0}, Le1/b1;->c(Lh1/g;)Le1/l1;

    move-result-object v6

    const v7, -0x1d58f75c

    .line 8
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 9
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v1

    .line 10
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v7, v1, :cond_40

    .line 11
    new-instance v7, Le1/l3;

    invoke-direct {v7}, Le1/l3;-><init>()V

    .line 12
    invoke-virtual {v0, v7}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_40
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v8}, Lh1/h;->T(Z)V

    .line 14
    check-cast v7, Le1/l3;

    sget-object v8, Lh1/z;->a:Lh1/z$b;

    const v8, -0x1d58f75c

    .line 15
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 16
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_41

    .line 17
    new-instance v8, Le1/a3;

    invoke-direct {v8, v6, v7}, Le1/a3;-><init>(Le1/l1;Le1/l3;)V

    .line 18
    invoke-virtual {v0, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_41
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 20
    move-object v6, v8

    check-cast v6, Le1/a3;

    .line 21
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    and-int/lit8 v5, v5, -0x71

    goto :goto_28

    :cond_42
    move-object/from16 v17, v1

    move-object/from16 v6, p1

    :goto_28
    if-eqz v9, :cond_43

    .line 22
    sget-object v1, Le1/z;->a:Lo1/a;

    goto :goto_29

    :cond_43
    move-object/from16 v1, p2

    :goto_29
    if-eqz v16, :cond_44

    .line 23
    sget-object v7, Le1/z;->b:Lo1/a;

    goto :goto_2a

    :cond_44
    move-object/from16 v7, p3

    :goto_2a
    if-eqz v20, :cond_45

    .line 24
    sget-object v8, Le1/z;->c:Lo1/a;

    goto :goto_2b

    :cond_45
    move-object/from16 v8, p4

    :goto_2b
    if-eqz v25, :cond_46

    .line 25
    sget-object v9, Le1/z;->d:Lo1/a;

    goto :goto_2c

    :cond_46
    move-object/from16 v9, p5

    :goto_2c
    const/16 v16, 0x1

    if-eqz v30, :cond_47

    move/from16 v10, v16

    :cond_47
    if-eqz v11, :cond_48

    const/4 v11, 0x0

    goto :goto_2d

    :cond_48
    move/from16 v11, p7

    :goto_2d
    if-eqz v2, :cond_49

    const/4 v2, 0x0

    goto :goto_2e

    :cond_49
    move-object/from16 v2, p8

    :goto_2e
    if-eqz v3, :cond_4a

    goto :goto_2f

    :cond_4a
    move/from16 v16, p9

    :goto_2f
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_4b

    .line 26
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 27
    sget-object v3, Le1/c3;->a:Lh1/u2;

    .line 28
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Le1/b3;

    .line 30
    iget-object v3, v3, Le1/b3;->c:Lb1/a;

    and-int/lit8 v19, v19, -0xf

    goto :goto_30

    :cond_4b
    move-object/from16 v3, p10

    :goto_30
    move-object/from16 p0, v1

    move/from16 v1, v19

    if-eqz v4, :cond_4c

    .line 31
    sget v4, Le1/r0;->a:F

    goto :goto_31

    :cond_4c
    move/from16 v4, p11

    :goto_31
    move-object/from16 p1, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4d

    .line 32
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 33
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 34
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Le1/w;

    .line 36
    invoke-virtual {v2}, Le1/w;->e()J

    move-result-wide v19

    and-int/lit16 v1, v1, -0x381

    move-object/from16 p2, v3

    move v3, v1

    move-wide/from16 v1, v19

    goto :goto_32

    :cond_4d
    move-object/from16 p2, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_32
    move/from16 p3, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4e

    .line 37
    invoke-static {v1, v2, v0}, Le1/x;->a(JLh1/g;)J

    move-result-wide v19

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_33

    :cond_4e
    move-wide/from16 v19, p14

    :goto_33
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4f

    .line 38
    invoke-static {v0}, Le1/r0;->a(Lh1/g;)J

    move-result-wide v22

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_34

    :cond_4f
    move-wide/from16 v22, p16

    :goto_34
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    .line 39
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 40
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 41
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Le1/w;

    .line 43
    iget-object v4, v4, Le1/w;->e:Lh1/j1;

    .line 44
    invoke-virtual {v4}, Lh1/m2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/s;

    move-wide/from16 v24, v1

    .line 45
    iget-wide v1, v4, Ly1/s;->a:J

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_35

    :cond_50
    move-wide/from16 v24, v1

    move-wide/from16 v1, p18

    :goto_35
    and-int v4, v12, v28

    if-eqz v4, :cond_51

    .line 46
    invoke-static {v1, v2, v0}, Le1/x;->a(JLh1/g;)J

    move-result-wide v28

    const v4, -0x380001

    and-int/2addr v3, v4

    goto :goto_36

    :cond_51
    move-wide/from16 v28, p20

    :goto_36
    move-object/from16 v4, p2

    move/from16 v26, v3

    move/from16 v30, v5

    move-object/from16 v3, p1

    move/from16 v5, p3

    move-wide/from16 v42, v1

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    move-wide/from16 v17, v42

    :goto_37
    invoke-virtual {v0}, Lh1/h;->U()V

    sget-object v32, Lh1/z;->a:Lh1/z$b;

    .line 47
    new-instance v12, Le1/r2$d;

    move-object/from16 p0, v12

    move-wide/from16 p1, v17

    move-wide/from16 p3, v28

    move/from16 p5, v26

    move/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, p22

    move-object/from16 p10, v9

    move-object/from16 p11, v7

    move/from16 p12, v30

    move-object/from16 p13, v8

    move-object/from16 p14, v6

    invoke-direct/range {p0 .. p14}, Le1/r2$d;-><init>(JJIZILkl/p;Lkl/q;Lkl/p;Lkl/p;ILkl/q;Le1/a3;)V

    move-object/from16 p16, v2

    const v2, 0x6caeea6c

    invoke-static {v0, v2, v12}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v2

    if-eqz v3, :cond_52

    const v12, -0x3c6e18aa

    .line 48
    invoke-virtual {v0, v12}, Lh1/h;->v(I)V

    .line 49
    iget-object v12, v6, Le1/a3;->a:Le1/l1;

    move-object/from16 p17, v6

    const v6, 0x602bdb4

    move-object/from16 p18, v7

    .line 50
    new-instance v7, Le1/r2$b;

    invoke-direct {v7, v2}, Le1/r2$b;-><init>(Lo1/a;)V

    invoke-static {v0, v6, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v2

    const/high16 v6, 0x30000000

    shr-int/lit8 v7, v30, 0x18

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    shl-int/lit8 v7, v30, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v30, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v26, 0xc

    and-int v21, v7, v21

    or-int v6, v6, v21

    and-int v21, v7, v27

    or-int v6, v6, v21

    and-int v21, v7, v31

    or-int v6, v6, v21

    and-int v21, v7, v36

    or-int v6, v6, v21

    and-int v7, v7, v38

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v16

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v24

    move-wide/from16 p8, v19

    move-wide/from16 p10, v22

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v6

    move/from16 p15, v7

    .line 51
    invoke-static/range {p0 .. p15}, Le1/b1;->a(Lkl/q;Lt1/h;Le1/l1;ZLy1/j0;FJJJLkl/p;Lh1/g;II)V

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    goto :goto_38

    :cond_52
    move-object/from16 p17, v6

    move-object/from16 p18, v7

    const v6, -0x3c6e16ad

    .line 53
    invoke-virtual {v0, v6}, Lh1/h;->v(I)V

    and-int/lit8 v6, v30, 0xe

    or-int/lit8 v6, v6, 0x30

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v0, v6}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    :goto_38
    move-object/from16 v2, p17

    move v12, v5

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move/from16 v10, v16

    move-object v9, v3

    move-object v11, v4

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    move-wide/from16 v42, v17

    move-wide/from16 v17, v22

    move-wide/from16 v21, v42

    .line 56
    :goto_39
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_3a

    :cond_53
    new-instance v15, Le1/r2$c;

    move-object/from16 v40, v0

    move-object v0, v15

    move-wide/from16 v13, v24

    move-object/from16 v41, v15

    move-wide/from16 v15, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v28

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Le1/r2$c;-><init>(Lt1/h;Le1/a3;Lkl/p;Lkl/p;Lkl/q;Lkl/p;IZLkl/q;ZLy1/j0;FJJJJJLkl/q;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    .line 57
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_3a
    return-void
.end method

.method public static final b(ZILkl/p;Lkl/q;Lkl/p;Lkl/p;Lkl/p;Lh1/g;I)V
    .locals 16

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v15, p8

    .line 14
    .line 15
    const v0, -0x538b35d7

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v0, v15, 0xe

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    move/from16 v7, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lh1/h;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    or-int/2addr v0, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v15

    .line 44
    :goto_1
    and-int/lit8 v3, v15, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lh1/h;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v15, 0x380

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v3

    .line 92
    :cond_7
    const v3, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v15

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v8, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v3

    .line 110
    :cond_9
    const/high16 v3, 0x70000

    .line 111
    .line 112
    and-int/2addr v3, v15

    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v8, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/high16 v3, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v3, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v3

    .line 127
    :cond_b
    const/high16 v3, 0x380000

    .line 128
    .line 129
    and-int/2addr v3, v15

    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const/high16 v3, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v3, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v3

    .line 144
    :cond_d
    move v3, v0

    .line 145
    const v0, 0x2db6db

    .line 146
    .line 147
    .line 148
    and-int/2addr v0, v3

    .line 149
    const v4, 0x92492

    .line 150
    .line 151
    .line 152
    if-ne v0, v4, :cond_f

    .line 153
    .line 154
    invoke-virtual {v8}, Lh1/h;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    invoke-virtual {v8}, Lh1/h;->E()V

    .line 162
    .line 163
    .line 164
    move-object v10, v8

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_f
    :goto_8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v0, 0x7

    .line 171
    new-array v4, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    aput-object v10, v4, v5

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aput-object v12, v4, v0

    .line 178
    .line 179
    aput-object v13, v4, v2

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    new-instance v0, Le1/r1;

    .line 183
    .line 184
    invoke-direct {v0, v9}, Le1/r1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v4, v2

    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v4, v1

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v14, v4, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput-object v11, v4, v0

    .line 200
    .line 201
    const v0, -0x21de6e89

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lh1/h;->v(I)V

    .line 205
    .line 206
    .line 207
    move v0, v5

    .line 208
    move v1, v0

    .line 209
    :goto_9
    const/4 v2, 0x7

    .line 210
    if-ge v0, v2, :cond_10

    .line 211
    .line 212
    aget-object v2, v4, v0

    .line 213
    .line 214
    invoke-virtual {v8, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    or-int/2addr v1, v2

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    invoke-virtual {v8}, Lh1/h;->d0()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v1, :cond_12

    .line 227
    .line 228
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 229
    .line 230
    if-ne v0, v1, :cond_11

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move-object v10, v8

    .line 234
    goto :goto_b

    .line 235
    :cond_12
    :goto_a
    new-instance v4, Le1/x2;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    move-object v0, v4

    .line 239
    move/from16 v1, p1

    .line 240
    .line 241
    move v9, v2

    .line 242
    move v2, v3

    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object v9, v4

    .line 246
    move-object/from16 v4, p4

    .line 247
    .line 248
    move v10, v5

    .line 249
    move-object/from16 v5, p5

    .line 250
    .line 251
    move-object/from16 v6, p6

    .line 252
    .line 253
    move-object/from16 v7, p3

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    move/from16 v8, p0

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Le1/x2;-><init>(IILkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/q;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v9

    .line 265
    :goto_b
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v10, v1}, Lh1/h;->T(Z)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Lkl/p;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-static {v2, v0, v10, v1, v3}, Lm2/u0;->b(Lt1/h;Lkl/p;Lh1/g;II)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 277
    .line 278
    :goto_c
    invoke-virtual {v10}, Lh1/h;->W()Lh1/t1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v9, :cond_13

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_13
    new-instance v10, Le1/y2;

    .line 286
    .line 287
    move-object v0, v10

    .line 288
    move/from16 v1, p1

    .line 289
    .line 290
    move/from16 v2, p8

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v4, p4

    .line 295
    .line 296
    move-object/from16 v5, p5

    .line 297
    .line 298
    move-object/from16 v6, p6

    .line 299
    .line 300
    move-object/from16 v7, p3

    .line 301
    .line 302
    move/from16 v8, p0

    .line 303
    .line 304
    invoke-direct/range {v0 .. v8}, Le1/y2;-><init>(IILkl/p;Lkl/p;Lkl/p;Lkl/p;Lkl/q;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v10, v9, Lh1/t1;->d:Lkl/p;

    .line 308
    .line 309
    :goto_d
    return-void
.end method
