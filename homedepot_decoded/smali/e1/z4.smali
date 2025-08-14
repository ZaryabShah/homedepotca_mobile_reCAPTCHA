.class public final Le1/z4;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Lt1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lug/b;->b(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Le1/z4;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Le1/z4;->b:F

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Le1/z4;->c:F

    .line 17
    .line 18
    sget v0, Lt1/h;->P:I

    .line 19
    .line 20
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v0, v1, v1}, Lw0/b1;->d(Lt1/h;FF)Lt1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Le1/z4;->d:Lt1/h;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Le1/j5;Ljava/lang/String;Lkl/p;La3/g0;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZZZLv0/k;Lw0/p0;Le1/o4;Lkl/p;Lh1/g;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j5;",
            "Ljava/lang/String;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "La3/g0;",
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
            ">;ZZZ",
            "Lv0/k;",
            "Lw0/p0;",
            "Le1/o4;",
            "Lkl/p<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const-string v0, "type"

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a78ed05

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v4

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v4, v15}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v3, v5, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v4, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v5, 0x4

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v4, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v19

    goto :goto_4

    :cond_7
    move/from16 v3, v18

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v5, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v4, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v21

    goto :goto_6

    :cond_a
    move/from16 v3, v20

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v5, 0x10

    const v22, 0xe000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v7, v22

    if-nez v3, :cond_e

    invoke-virtual {v4, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v24

    goto :goto_8

    :cond_d
    move/from16 v3, v23

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_f

    const/high16 v25, 0x30000

    or-int v0, v0, v25

    move-object/from16 v1, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v7, v25

    move-object/from16 v1, p5

    if-nez v25, :cond_11

    invoke-virtual {v4, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v5, 0x40

    if-eqz v25, :cond_12

    const/high16 v26, 0x180000

    or-int v0, v0, v26

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v7, v26

    move-object/from16 v2, p6

    if-nez v26, :cond_14

    invoke-virtual {v4, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_15

    const/high16 v27, 0xc00000

    or-int v0, v0, v27

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v7, v27

    move-object/from16 v2, p7

    if-nez v27, :cond_17

    invoke-virtual {v4, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    :cond_17
    :goto_f
    and-int/lit16 v2, v5, 0x100

    if-eqz v2, :cond_18

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    move/from16 v13, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v7, v27

    move/from16 v13, p8

    if-nez v27, :cond_1a

    invoke-virtual {v4, v13}, Lh1/h;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v0, v0, v27

    :cond_1a
    :goto_11
    and-int/lit16 v13, v5, 0x200

    if-eqz v13, :cond_1b

    const/high16 v27, 0x30000000

    or-int v0, v0, v27

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v7, v27

    move/from16 v7, p9

    if-nez v27, :cond_1d

    invoke-virtual {v4, v7}, Lh1/h;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v0, v0, v27

    :cond_1d
    :goto_13
    move/from16 v27, v0

    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v26, v6, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v6, 0xe

    move/from16 v7, p10

    if-nez v28, :cond_20

    invoke-virtual {v4, v7}, Lh1/h;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v6, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v6

    :goto_15
    and-int/lit16 v7, v5, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v26, v26, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_23

    invoke-virtual {v4, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v26, v26, v16

    :cond_23
    :goto_16
    move/from16 v7, v26

    and-int/lit16 v15, v5, 0x1000

    if-eqz v15, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_17

    :cond_24
    and-int/lit16 v15, v6, 0x380

    if-nez v15, :cond_26

    invoke-virtual {v4, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v7, v7, v18

    :cond_26
    :goto_17
    and-int/lit16 v15, v5, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_18

    :cond_27
    and-int/lit16 v15, v6, 0x1c00

    if-nez v15, :cond_29

    invoke-virtual {v4, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v20, v21

    :cond_28
    or-int v7, v7, v20

    :cond_29
    :goto_18
    and-int/lit16 v15, v5, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v5, p14

    goto :goto_19

    :cond_2a
    and-int v16, v6, v22

    move-object/from16 v5, p14

    if-nez v16, :cond_2c

    invoke-virtual {v4, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v23, v24

    :cond_2b
    or-int v7, v7, v23

    :cond_2c
    :goto_19
    const v16, 0x5b6db6db

    and-int v5, v27, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v7

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_2e

    invoke-virtual {v4}, Lh1/h;->j()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1a

    .line 2
    :cond_2d
    invoke-virtual {v4}, Lh1/h;->E()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v12, v4

    goto/16 :goto_2b

    :cond_2e
    :goto_1a
    const/4 v5, 0x0

    if-eqz v3, :cond_2f

    move-object/from16 v18, v5

    goto :goto_1b

    :cond_2f
    move-object/from16 v18, p5

    :goto_1b
    if-eqz v25, :cond_30

    move-object/from16 v19, v5

    goto :goto_1c

    :cond_30
    move-object/from16 v19, p6

    :goto_1c
    if-eqz v1, :cond_31

    move-object/from16 v20, v5

    goto :goto_1d

    :cond_31
    move-object/from16 v20, p7

    :goto_1d
    const/4 v6, 0x0

    if-eqz v2, :cond_32

    move/from16 v21, v6

    goto :goto_1e

    :cond_32
    move/from16 v21, p8

    :goto_1e
    const/16 v16, 0x1

    if-eqz v13, :cond_33

    move/from16 v22, v16

    goto :goto_1f

    :cond_33
    move/from16 v22, p9

    :goto_1f
    if-eqz v0, :cond_34

    move/from16 v23, v6

    goto :goto_20

    :cond_34
    move/from16 v23, p10

    :goto_20
    if-eqz v15, :cond_35

    move-object/from16 v24, v5

    goto :goto_21

    :cond_35
    move-object/from16 v24, p14

    .line 3
    :goto_21
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    const v0, 0x1e7b2b64

    .line 4
    invoke-virtual {v4, v0}, Lh1/h;->v(I)V

    .line 5
    invoke-virtual {v4, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-virtual {v4}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    .line 7
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v1, v0, :cond_37

    .line 8
    :cond_36
    new-instance v0, Lu2/b;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v14, v1}, Lu2/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, La3/g0;->a(Lu2/b;)La3/f0;

    move-result-object v1

    .line 9
    invoke-virtual {v4, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 10
    :cond_37
    invoke-virtual {v4, v6}, Lh1/h;->T(Z)V

    .line 11
    check-cast v1, La3/f0;

    .line 12
    iget-object v0, v1, La3/f0;->a:Lu2/b;

    .line 13
    iget-object v13, v0, Lu2/b;->d:Ljava/lang/String;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 14
    invoke-static {v10, v4, v0}, Lll/i;->c(Lv0/k;Lh1/g;I)Lh1/f1;

    move-result-object v0

    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 15
    sget-object v0, Le1/c2;->d:Le1/c2;

    :goto_22
    move-object v15, v0

    goto :goto_24

    .line 16
    :cond_38
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_39

    move/from16 v0, v16

    goto :goto_23

    :cond_39
    move v0, v6

    :goto_23
    if-eqz v0, :cond_3a

    sget-object v0, Le1/c2;->e:Le1/c2;

    goto :goto_22

    .line 17
    :cond_3a
    sget-object v0, Le1/c2;->f:Le1/c2;

    goto :goto_22

    .line 18
    :goto_24
    new-instance v5, Le1/z4$c;

    move-object v0, v5

    move/from16 v1, v27

    move v2, v7

    move-object/from16 v3, p11

    move-object v14, v4

    move-object/from16 v4, p13

    move-object v12, v5

    move/from16 v5, v22

    move/from16 p5, v6

    move/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Le1/z4$c;-><init>(IILv0/k;Le1/o4;ZZ)V

    .line 19
    sget-object v0, Le1/o5;->a:Lh1/u2;

    .line 20
    invoke-virtual {v14, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Le1/n5;

    .line 22
    iget-object v2, v1, Le1/n5;->g:Lu2/x;

    .line 23
    iget-object v1, v1, Le1/n5;->l:Lu2/x;

    .line 24
    invoke-virtual {v2}, Lu2/x;->b()J

    move-result-wide v3

    .line 25
    sget-wide v5, Ly1/s;->j:J

    .line 26
    invoke-static {v3, v4, v5, v6}, Ly1/s;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, Lu2/x;->b()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, Ly1/s;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 27
    :cond_3b
    invoke-virtual {v2}, Lu2/x;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ly1/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v1}, Lu2/x;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Ly1/s;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    move/from16 v17, v16

    goto :goto_25

    :cond_3d
    move/from16 v17, p5

    .line 28
    :goto_25
    sget-object v25, Le1/i5;->a:Le1/i5;

    const v1, 0x7ee81d0e

    .line 29
    invoke-virtual {v14, v1}, Lh1/h;->v(I)V

    .line 30
    invoke-virtual {v14, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Le1/n5;

    .line 32
    iget-object v1, v1, Le1/n5;->l:Lu2/x;

    .line 33
    invoke-virtual {v1}, Lu2/x;->b()J

    move-result-wide v1

    if-eqz v17, :cond_40

    cmp-long v3, v1, v5

    if-eqz v3, :cond_3e

    move/from16 v3, v16

    goto :goto_26

    :cond_3e
    move/from16 v3, p5

    :goto_26
    if-eqz v3, :cond_3f

    goto :goto_27

    .line 34
    :cond_3f
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v15, v14, v1}, Le1/z4$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/s;

    .line 35
    iget-wide v1, v1, Ly1/s;->a:J

    :cond_40
    :goto_27
    move-wide/from16 v28, v1

    move/from16 v1, p5

    .line 36
    invoke-virtual {v14, v1}, Lh1/h;->T(Z)V

    .line 37
    invoke-virtual {v14, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Le1/n5;

    .line 39
    iget-object v0, v0, Le1/n5;->g:Lu2/x;

    .line 40
    invoke-virtual {v0}, Lu2/x;->b()J

    move-result-wide v2

    if-eqz v17, :cond_43

    cmp-long v0, v2, v5

    if-eqz v0, :cond_41

    move/from16 v6, v16

    goto :goto_28

    :cond_41
    move v6, v1

    :goto_28
    if-eqz v6, :cond_42

    goto :goto_29

    .line 41
    :cond_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v15, v14, v0}, Le1/z4$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/s;

    .line 42
    iget-wide v2, v0, Ly1/s;->a:J

    :cond_43
    :goto_29
    move-wide/from16 v30, v2

    if-eqz v11, :cond_44

    move/from16 v26, v16

    goto :goto_2a

    :cond_44
    move/from16 v26, v1

    .line 43
    :goto_2a
    new-instance v6, Le1/z4$a;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    move-object v3, v13

    move/from16 v4, v23

    move v5, v7

    move-object v13, v6

    move-object/from16 v6, p13

    move/from16 v7, v22

    move-object/from16 v8, p11

    move/from16 v9, v27

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v27, v12

    move-object/from16 v12, p0

    move-object/from16 v32, v13

    move-object/from16 v13, p2

    move-object/from16 v33, v14

    move/from16 v14, v21

    move-object/from16 v34, v15

    move-object/from16 v15, p12

    move/from16 v16, v17

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, Le1/z4$a;-><init>(Lkl/p;Lkl/p;Ljava/lang/String;ZILe1/o4;ZLv0/k;ILkl/p;Lkl/p;Le1/j5;Lkl/p;ZLw0/p0;ZLkl/p;)V

    const v0, 0x146073d8

    move-object/from16 v1, v32

    move-object/from16 v12, v33

    invoke-static {v12, v0, v1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v9

    const/high16 v11, 0x1b0000

    move-object/from16 v1, v25

    move-object/from16 v2, v34

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v7, v27

    move/from16 v8, v26

    move-object v10, v12

    .line 44
    invoke-virtual/range {v1 .. v11}, Le1/i5;->a(Le1/c2;JJLkl/q;ZLkl/t;Lh1/g;I)V

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v15, v24

    .line 45
    :goto_2b
    invoke-virtual {v12}, Lh1/h;->W()Lh1/t1;

    move-result-object v14

    if-nez v14, :cond_45

    goto :goto_2c

    :cond_45
    new-instance v13, Le1/z4$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Le1/z4$b;-><init>(Le1/j5;Ljava/lang/String;Lkl/p;La3/g0;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZZZLv0/k;Lw0/p0;Le1/o4;Lkl/p;III)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    .line 46
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_2c
    return-void
.end method

.method public static final b(JLu2/x;Ljava/lang/Float;Lkl/p;Lh1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu2/x;",
            "Ljava/lang/Float;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x17cfc8dc

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v0, p7, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    move-wide/from16 v9, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v7, 0xe

    .line 29
    .line 30
    move-wide/from16 v9, p0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8, v9, v10}, Lh1/h;->f(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v7

    .line 46
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v2, v7, 0x70

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    move-object/from16 v2, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v3, p7, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x180

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    and-int/lit16 v4, v7, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v5

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_6
    move-object/from16 v4, p3

    .line 101
    .line 102
    :goto_7
    and-int/lit8 v5, p7, 0x8

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0xc00

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_9
    and-int/lit16 v5, v7, 0x1c00

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/16 v5, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v5, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v0, v5

    .line 125
    :cond_b
    :goto_9
    move v11, v0

    .line 126
    and-int/lit16 v0, v11, 0x16db

    .line 127
    .line 128
    const/16 v5, 0x492

    .line 129
    .line 130
    if-ne v0, v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v8}, Lh1/h;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    invoke-virtual {v8}, Lh1/h;->E()V

    .line 140
    .line 141
    .line 142
    move-object v3, v2

    .line 143
    goto :goto_e

    .line 144
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    move-object v12, v0

    .line 148
    goto :goto_b

    .line 149
    :cond_e
    move-object v12, v2

    .line 150
    :goto_b
    if-eqz v3, :cond_f

    .line 151
    .line 152
    move-object v13, v0

    .line 153
    goto :goto_c

    .line 154
    :cond_f
    move-object v13, v4

    .line 155
    :goto_c
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 156
    .line 157
    const v14, 0x1d7c49ae

    .line 158
    .line 159
    .line 160
    new-instance v15, Le1/z4$e;

    .line 161
    .line 162
    move-object v0, v15

    .line 163
    move v1, v11

    .line 164
    move-wide/from16 v2, p0

    .line 165
    .line 166
    move-object v4, v13

    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Le1/z4$e;-><init>(IJLjava/lang/Float;Lkl/p;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v14, v15}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v12, :cond_10

    .line 177
    .line 178
    const v1, -0x77cd7260

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Lh1/h;->v(I)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v1, v11, 0x3

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0xe

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x30

    .line 189
    .line 190
    invoke-static {v12, v0, v8, v1}, Le1/k5;->a(Lu2/x;Lkl/p;Lh1/g;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const v1, -0x77cd722c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Lh1/h;->v(I)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v8, v1}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_d
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v8, v0}, Lh1/h;->T(Z)V

    .line 210
    .line 211
    .line 212
    move-object v3, v12

    .line 213
    move-object v4, v13

    .line 214
    :goto_e
    invoke-virtual {v8}, Lh1/h;->W()Lh1/t1;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_11

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_11
    new-instance v11, Le1/z4$d;

    .line 222
    .line 223
    move-object v0, v11

    .line 224
    move-wide/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    move/from16 v7, p7

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Le1/z4$d;-><init>(JLu2/x;Ljava/lang/Float;Lkl/p;II)V

    .line 233
    .line 234
    .line 235
    iput-object v11, v8, Lh1/t1;->d:Lkl/p;

    .line 236
    .line 237
    :goto_f
    return-void
.end method

.method public static final c(Lm2/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm2/k;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lm2/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lm2/p;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lm2/p;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final d(Lm2/o0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lm2/o0;->e:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(Lm2/o0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lm2/o0;->d:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
