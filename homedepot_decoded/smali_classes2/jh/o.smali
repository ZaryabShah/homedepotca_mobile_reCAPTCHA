.class public final Ljh/o;
.super Ljava/lang/Object;
.source "GoogleMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/o$n;
    }
.end annotation


# direct methods
.method public static final a(Lt1/h;Ljh/b;Ljava/lang/String;Lkl/a;Ljh/a0;Loc/c;Ljh/e0;Ljh/t;Lkl/l;Lkl/l;Lkl/a;Lkl/a;Lkl/l;Lkl/l;Lw0/p0;Lkl/p;Lh1/g;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Ljh/b;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;",
            "Ljh/a0;",
            "Loc/c;",
            "Ljh/e0;",
            "Ljh/t;",
            "Lkl/l<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkl/l<",
            "-",
            "Landroid/location/Location;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lqc/h;",
            "Lzk/k;",
            ">;",
            "Lw0/p0;",
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

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x62ee5c6a

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0xe

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
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v5, v5, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_2

    :cond_5
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v5, v11

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v10, p2

    :goto_4
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v5, v5, v17

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v2, p3

    :goto_7
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_a

    or-int/lit16 v5, v5, 0x2000

    :cond_a
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x10000

    if-eqz v18, :cond_b

    or-int v5, v5, v19

    :cond_b
    and-int/lit8 v20, v13, 0x40

    if-eqz v20, :cond_c

    const/high16 v21, 0x180000

    or-int v5, v5, v21

    move-object/from16 v8, p6

    goto :goto_9

    :cond_c
    const/high16 v21, 0x380000

    and-int v21, v15, v21

    move-object/from16 v8, p6

    if-nez v21, :cond_e

    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v22, 0x80000

    :goto_8
    or-int v5, v5, v22

    :cond_e
    :goto_9
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_f

    const/high16 v23, 0xc00000

    or-int v5, v5, v23

    move-object/from16 v12, p7

    goto :goto_b

    :cond_f
    const/high16 v23, 0x1c00000

    and-int v23, v15, v23

    move-object/from16 v12, p7

    if-nez v23, :cond_11

    invoke-virtual {v0, v12}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x400000

    :goto_a
    or-int v5, v5, v24

    :cond_11
    :goto_b
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_12

    const/high16 v25, 0x6000000

    or-int v5, v5, v25

    goto :goto_d

    :cond_12
    const/high16 v25, 0xe000000

    and-int v25, v15, v25

    if-nez v25, :cond_14

    move/from16 v25, v3

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x2000000

    :goto_c
    or-int v5, v5, v26

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v25, v3

    move-object/from16 v3, p8

    :goto_e
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_15

    const/high16 v26, 0x30000000

    or-int v5, v5, v26

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v3, p9

    goto :goto_11

    :cond_15
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    if-nez v26, :cond_17

    move/from16 v26, v3

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x10000000

    :goto_f
    or-int v5, v5, v27

    goto :goto_10

    :cond_17
    move/from16 v26, v3

    move-object/from16 v3, p9

    :goto_10
    move/from16 v27, v5

    :goto_11
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_18

    or-int/lit8 v24, v14, 0x6

    move-object/from16 v3, p10

    goto :goto_13

    :cond_18
    and-int/lit8 v28, v14, 0xe

    move-object/from16 v3, p10

    if-nez v28, :cond_1a

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/16 v24, 0x4

    goto :goto_12

    :cond_19
    const/16 v24, 0x2

    :goto_12
    or-int v24, v24, v14

    goto :goto_13

    :cond_1a
    move/from16 v24, v14

    :goto_13
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_1b

    or-int/lit8 v24, v24, 0x30

    goto :goto_15

    :cond_1b
    and-int/lit8 v28, v14, 0x70

    if-nez v28, :cond_1d

    move/from16 v28, v3

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x20

    goto :goto_14

    :cond_1c
    const/16 v29, 0x10

    :goto_14
    or-int v24, v24, v29

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v28, v3

    move-object/from16 v3, p11

    :goto_16
    move/from16 v2, v24

    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_1e

    or-int/lit16 v2, v2, 0x180

    move/from16 v24, v3

    goto :goto_18

    :cond_1e
    move/from16 v24, v3

    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_20

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v21, 0x100

    goto :goto_17

    :cond_1f
    const/16 v21, 0x80

    :goto_17
    or-int v2, v2, v21

    goto :goto_19

    :cond_20
    :goto_18
    move-object/from16 v3, p12

    :goto_19
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_21

    or-int/lit16 v2, v2, 0xc00

    move/from16 v21, v3

    goto :goto_1b

    :cond_21
    move/from16 v21, v3

    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_23

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v16, 0x400

    :goto_1a
    or-int v2, v2, v16

    goto :goto_1c

    :cond_23
    :goto_1b
    move-object/from16 v3, p13

    :goto_1c
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1e

    :cond_24
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_26

    move/from16 v16, v3

    move-object/from16 v3, p14

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v22, 0x4000

    goto :goto_1d

    :cond_25
    const/16 v22, 0x2000

    :goto_1d
    or-int v2, v2, v22

    goto :goto_1f

    :cond_26
    :goto_1e
    move/from16 v16, v3

    move-object/from16 v3, p14

    :goto_1f
    const v22, 0x8000

    and-int v22, v13, v22

    if-eqz v22, :cond_27

    const/high16 v19, 0x30000

    or-int v2, v2, v19

    move-object/from16 v3, p15

    goto :goto_20

    :cond_27
    const/high16 v23, 0x70000

    and-int v23, v14, v23

    move-object/from16 v3, p15

    if-nez v23, :cond_29

    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    const/high16 v19, 0x20000

    :cond_28
    or-int v2, v2, v19

    :cond_29
    :goto_20
    and-int/lit8 v3, v13, 0x32

    const/16 v4, 0x32

    if-ne v3, v4, :cond_2b

    const v3, 0x5b6db6db

    and-int v3, v27, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_2b

    const v3, 0x5b6db

    and-int/2addr v2, v3

    const v3, 0x12492

    if-ne v2, v3, :cond_2b

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_21

    .line 2
    :cond_2a
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v8

    move-object v3, v10

    move-object v8, v12

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_33

    .line 3
    :cond_2b
    :goto_21
    invoke-virtual {v0}, Lh1/h;->v0()V

    and-int/lit8 v2, v15, 0x1

    const/16 v19, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Lh1/h;->a0()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_22

    .line 4
    :cond_2c
    invoke-virtual {v0}, Lh1/h;->E()V

    if-eqz v6, :cond_2d

    and-int/lit8 v27, v27, -0x71

    :cond_2d
    if-eqz v17, :cond_2e

    const v1, -0xe001

    and-int v27, v27, v1

    :cond_2e
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 p16, p14

    move-object/from16 v16, p15

    move v2, v4

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v4, p3

    move-object/from16 v12, p10

    move-object/from16 p14, p12

    move-object/from16 p15, p13

    move-object/from16 p13, p11

    goto/16 :goto_31

    :cond_2f
    :goto_22
    if-eqz v1, :cond_30

    .line 5
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    move-object/from16 v23, v1

    goto :goto_23

    :cond_30
    move-object/from16 v23, p0

    :goto_23
    if-eqz v6, :cond_31

    const v1, -0x71e929de

    .line 6
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 7
    sget-object v1, Ljh/f;->d:Ljh/f;

    .line 8
    sget-object v2, Ljh/b;->h:Lq1/n;

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    new-instance v6, Ljh/g;

    invoke-direct {v6, v1, v4}, Ljh/g;-><init>(Lll/k;I)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v1, v3

    move/from16 v34, v28

    move/from16 v28, v16

    move/from16 v16, v25

    move/from16 v25, v24

    move/from16 v24, v34

    move/from16 v35, v26

    move/from16 v26, v21

    move/from16 v21, v35

    move-object/from16 v3, v30

    move-object v4, v6

    move/from16 v30, v5

    move-object v5, v0

    move/from16 v6, v29

    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/b;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    and-int/lit8 v27, v27, -0x71

    goto :goto_24

    :cond_31
    move v2, v4

    move/from16 v30, v5

    move/from16 v34, v28

    move/from16 v28, v16

    move/from16 v16, v25

    move/from16 v25, v24

    move/from16 v24, v34

    move/from16 v35, v26

    move/from16 v26, v21

    move/from16 v21, v35

    move-object/from16 v1, p1

    :goto_24
    if-eqz v7, :cond_32

    move-object/from16 v10, v19

    :cond_32
    if-eqz v11, :cond_33

    .line 11
    sget-object v3, Ljh/o$c;->d:Ljh/o$c;

    goto :goto_25

    :cond_33
    move-object/from16 v3, p3

    :goto_25
    if-eqz v17, :cond_34

    .line 12
    sget-object v4, Ljh/b0;->a:Ljh/a0;

    const v5, -0xe001

    and-int v5, v27, v5

    move/from16 v27, v5

    goto :goto_26

    :cond_34
    move-object/from16 v4, p4

    :goto_26
    if-eqz v18, :cond_35

    move-object/from16 v5, v19

    goto :goto_27

    :cond_35
    move-object/from16 v5, p5

    :goto_27
    if-eqz v20, :cond_36

    .line 13
    sget-object v6, Ljh/f0;->a:Ljh/e0;

    goto :goto_28

    :cond_36
    move-object v6, v8

    :goto_28
    if-eqz v9, :cond_37

    .line 14
    sget-object v7, Ljh/l;->a:Ljh/l;

    move-object v12, v7

    :cond_37
    if-eqz v16, :cond_38

    .line 15
    sget-object v7, Ljh/o$d;->d:Ljh/o$d;

    goto :goto_29

    :cond_38
    move-object/from16 v7, p8

    :goto_29
    if-eqz v21, :cond_39

    .line 16
    sget-object v8, Ljh/o$e;->d:Ljh/o$e;

    goto :goto_2a

    :cond_39
    move-object/from16 v8, p9

    :goto_2a
    if-eqz v30, :cond_3a

    .line 17
    sget-object v9, Ljh/o$f;->d:Ljh/o$f;

    goto :goto_2b

    :cond_3a
    move-object/from16 v9, p10

    :goto_2b
    if-eqz v24, :cond_3b

    .line 18
    sget-object v11, Ljh/o$g;->d:Ljh/o$g;

    goto :goto_2c

    :cond_3b
    move-object/from16 v11, p11

    :goto_2c
    if-eqz v25, :cond_3c

    .line 19
    sget-object v16, Ljh/o$h;->d:Ljh/o$h;

    goto :goto_2d

    :cond_3c
    move-object/from16 v16, p12

    :goto_2d
    if-eqz v26, :cond_3d

    .line 20
    sget-object v17, Ljh/o$i;->d:Ljh/o$i;

    goto :goto_2e

    :cond_3d
    move-object/from16 v17, p13

    :goto_2e
    if-eqz v28, :cond_3e

    .line 21
    sget-object v18, Ljh/x0;->a:Lw0/q0;

    goto :goto_2f

    :cond_3e
    move-object/from16 v18, p14

    :goto_2f
    if-eqz v22, :cond_3f

    goto :goto_30

    :cond_3f
    move-object/from16 v19, p15

    :goto_30
    move-object/from16 p13, v11

    move-object/from16 p14, v16

    move-object/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 v16, v19

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v23

    .line 22
    :goto_31
    invoke-virtual {v0}, Lh1/h;->U()V

    sget-object v17, Lh1/z;->a:Lh1/z$b;

    const v2, 0x5c4f644d

    .line 23
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 24
    sget-object v2, Landroidx/compose/ui/platform/o1;->a:Lh1/u2;

    .line 25
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    and-int/lit8 v2, v27, 0xe

    .line 27
    invoke-static {v1, v0, v2}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 29
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_32

    :cond_40
    new-instance v0, Ljh/o$j;

    move-object/from16 p0, v0

    move-object/from16 v31, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Ljh/o$j;-><init>(Lt1/h;Ljh/b;Ljava/lang/String;Lkl/a;Ljh/a0;Loc/c;Ljh/e0;Ljh/t;Lkl/l;Lkl/l;Lkl/a;Lkl/a;Lkl/l;Lkl/l;Lw0/p0;Lkl/p;III)V

    move-object/from16 v1, v31

    .line 30
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_32
    return-void

    :cond_41
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 32
    sget-object v2, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 33
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    const v13, -0x1d58f75c

    .line 35
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 36
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v13

    .line 37
    sget-object v14, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v13, v14, :cond_42

    .line 38
    new-instance v13, Loc/d;

    invoke-interface {v4}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v13, v2, v15}, Loc/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 39
    invoke-virtual {v0, v13}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_42
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lh1/h;->T(Z)V

    .line 41
    move-object v2, v13

    check-cast v2, Loc/d;

    .line 42
    new-instance v13, Ljh/o$k;

    invoke-direct {v13, v2}, Ljh/o$k;-><init>(Loc/d;)V

    const/4 v15, 0x0

    shl-int/lit8 v17, v27, 0x3

    and-int/lit8 v17, v17, 0x70

    const/16 v18, 0x4

    move-object/from16 p0, v13

    move-object/from16 p1, v1

    move-object/from16 p2, v15

    move-object/from16 p3, v0

    move/from16 p4, v17

    move/from16 p5, v18

    invoke-static/range {p0 .. p5}, Lj3/d;->a(Lkl/l;Lt1/h;Lkl/l;Lh1/g;II)V

    const/16 v13, 0x8

    .line 43
    invoke-static {v2, v0, v13}, Ljh/o;->b(Loc/d;Lh1/g;I)V

    const v13, -0x1d58f75c

    .line 44
    invoke-virtual {v0, v13}, Lh1/h;->v(I)V

    .line 45
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_43

    .line 46
    new-instance v13, Ljh/x;

    invoke-direct {v13}, Ljh/x;-><init>()V

    .line 47
    invoke-virtual {v0, v13}, Lh1/h;->H0(Ljava/lang/Object;)V

    :cond_43
    const/4 v14, 0x0

    .line 48
    invoke-virtual {v0, v14}, Lh1/h;->T(Z)V

    .line 49
    check-cast v13, Ljh/x;

    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "<set-?>"

    .line 51
    invoke-static {v8, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v15, v13, Ljh/x;->a:Lh1/j1;

    .line 53
    invoke-virtual {v15, v8}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-static {v9, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v15, v13, Ljh/x;->b:Lh1/j1;

    .line 56
    invoke-virtual {v15, v9}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-static {v11, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v15, v13, Ljh/x;->c:Lh1/j1;

    .line 59
    invoke-virtual {v15, v11}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-static {v12, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v15, v13, Ljh/x;->d:Lh1/j1;

    .line 62
    invoke-virtual {v15, v12}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    move-object/from16 v15, p13

    .line 63
    invoke-static {v15, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 64
    iget-object v1, v13, Ljh/x;->e:Lh1/j1;

    .line 65
    invoke-virtual {v1, v15}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    move-object/from16 v1, p14

    .line 66
    invoke-static {v1, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p13, v4

    .line 67
    iget-object v4, v13, Ljh/x;->f:Lh1/j1;

    .line 68
    invoke-virtual {v4, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    move-object/from16 v4, p15

    .line 69
    invoke-static {v4, v14}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v14, v13, Ljh/x;->g:Lh1/j1;

    .line 71
    invoke-virtual {v14, v4}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 72
    invoke-static {v6, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    move-result-object v14

    .line 73
    invoke-static {v3, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, p16

    .line 74
    invoke-static {v1, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    move-result-object v20

    .line 75
    invoke-static {v7, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    move-result-object v21

    .line 76
    invoke-static {v5, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    move-result-object v22

    .line 77
    invoke-static {v0}, Lug/b;->S(Lh1/g;)Lh1/b0;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    .line 78
    invoke-static {v1, v0}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    move-result-object v16

    move-object/from16 v25, v1

    .line 79
    sget-object v1, Lzk/k;->a:Lzk/k;

    move-object/from16 p14, v3

    new-instance v3, Ljh/o$a;

    const/16 v26, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v23

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move/from16 p5, v27

    move-object/from16 p6, v18

    move-object/from16 p7, v20

    move-object/from16 p8, v14

    move-object/from16 p9, v22

    move-object/from16 p10, v21

    move-object/from16 p11, v16

    move-object/from16 p12, v26

    invoke-direct/range {p0 .. p12}, Ljh/o$a;-><init>(Loc/d;Lh1/b0;Ljava/lang/String;Ljh/x;ILh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Lh1/t2;Ldl/d;)V

    invoke-static {v1, v3, v0}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    move-object/from16 v2, p14

    move-object v14, v4

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v1, v17

    move-object/from16 v13, v19

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v4, p13

    .line 80
    :goto_33
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_34

    :cond_44
    move-object/from16 p0, v15

    new-instance v15, Ljh/o$b;

    move-object/from16 v32, v0

    move-object v0, v15

    move-object/from16 v33, v15

    move-object/from16 v15, p0

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Ljh/o$b;-><init>(Lt1/h;Ljh/b;Ljava/lang/String;Lkl/a;Ljh/a0;Loc/c;Ljh/e0;Ljh/t;Lkl/l;Lkl/l;Lkl/a;Lkl/a;Lkl/l;Lkl/l;Lw0/p0;Lkl/p;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    .line 81
    iput-object v0, v1, Lh1/t1;->d:Lkl/p;

    :goto_34
    return-void
.end method

.method public static final b(Loc/d;Lh1/g;I)V
    .locals 6

    .line 1
    const v0, -0x3c61365e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/platform/f0;->d:Lh1/u2;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/r;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/lifecycle/r;->getLifecycle()Landroidx/lifecycle/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "LocalLifecycleOwner.current.lifecycle"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v2, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    sget-object v2, Landroidx/lifecycle/l$b;->ON_CREATE:Landroidx/lifecycle/l$b;

    .line 50
    .line 51
    invoke-static {v2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v4}, Lh1/h;->T(Z)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lh1/f1;

    .line 63
    .line 64
    new-instance v5, Ljh/o$l;

    .line 65
    .line 66
    invoke-direct {v5, p0, v2, v1, v0}, Ljh/o$l;-><init>(Loc/d;Lh1/f1;Landroidx/lifecycle/l;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lh1/q0;->a:Lh1/o0;

    .line 70
    .line 71
    const v2, -0x49e1da5f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x607fb4c4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    :cond_1
    new-instance v0, Lh1/m0;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Lh1/m0;-><init>(Lkl/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1, v4}, Lh1/h;->T(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Lh1/h;->T(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v0, Ljh/o$m;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Ljh/o$m;-><init>(Loc/d;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 132
    .line 133
    :goto_0
    return-void
.end method
