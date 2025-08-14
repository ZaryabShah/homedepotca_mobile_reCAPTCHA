.class public final Lz1/i;
.super Lz1/c;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/i$h;
    }
.end annotation


# static fields
.field public static final p:Lz1/i$g;


# instance fields
.field public final d:Lz1/k;

.field public final e:F

.field public final f:F

.field public final g:Lz1/j;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lz1/i$j;

.field public final m:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lz1/i$i;

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz1/i$g;->d:Lz1/i$g;

    .line 2
    .line 3
    sput-object v0, Lz1/i;->p:Lz1/i$g;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLz1/k;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 62
    sget-object v5, Lz1/i;->p:Lz1/i$g;

    goto :goto_1

    .line 63
    :cond_1
    new-instance v5, Lz1/i$e;

    invoke-direct {v5, v1, v2}, Lz1/i$e;-><init>(D)V

    :goto_1
    move-object v11, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 64
    sget-object v0, Lz1/i;->p:Lz1/i$g;

    goto :goto_3

    .line 65
    :cond_3
    new-instance v0, Lz1/i$f;

    invoke-direct {v0, v1, v2}, Lz1/i$f;-><init>(D)V

    :goto_3
    move-object v12, v0

    .line 66
    new-instance v15, Lz1/j;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lz1/j;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 67
    invoke-direct/range {v6 .. v16}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;[FLkl/l;Lkl/l;FFLz1/j;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLz1/k;Lz1/j;I)V
    .locals 11

    move-object v9, p4

    .line 1
    iget-wide v0, v9, Lz1/j;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v5, v9, Lz1/j;->g:D

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lz1/i$a;

    invoke-direct {v0, p4}, Lz1/i$a;-><init>(Lz1/j;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lz1/i$b;

    invoke-direct {v0, p4}, Lz1/i$b;-><init>(Lz1/j;)V

    :goto_2
    move-object v5, v0

    .line 5
    iget-wide v6, v9, Lz1/j;->f:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 6
    iget-wide v6, v9, Lz1/j;->g:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 7
    new-instance v0, Lz1/i$c;

    invoke-direct {v0, p4}, Lz1/i$c;-><init>(Lz1/j;)V

    goto :goto_5

    .line 8
    :cond_5
    new-instance v0, Lz1/i$d;

    invoke-direct {v0, p4}, Lz1/i$d;-><init>(Lz1/j;)V

    :goto_5
    move-object v6, v0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 9
    invoke-direct/range {v0 .. v10}, Lz1/i;-><init>(Ljava/lang/String;[FLz1/k;[FLkl/l;Lkl/l;FFLz1/j;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLz1/k;[FLkl/l;Lkl/l;FFLz1/j;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lz1/k;",
            "[F",
            "Lkl/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkl/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "Lz1/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    const-string v10, "name"

    invoke-static {v1, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primaries"

    invoke-static {v2, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "oetf"

    invoke-static {v5, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "eotf"

    invoke-static {v6, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-wide v10, Lz1/b;->a:J

    invoke-direct {v0, v1, v10, v11, v9}, Lz1/c;-><init>(Ljava/lang/String;JI)V

    .line 11
    iput-object v3, v0, Lz1/i;->d:Lz1/k;

    .line 12
    iput v7, v0, Lz1/i;->e:F

    .line 13
    iput v8, v0, Lz1/i;->f:F

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lz1/i;->g:Lz1/j;

    .line 15
    iput-object v5, v0, Lz1/i;->k:Lkl/l;

    .line 16
    new-instance v1, Lz1/i$j;

    invoke-direct {v1, v0}, Lz1/i$j;-><init>(Lz1/i;)V

    iput-object v1, v0, Lz1/i;->l:Lz1/i$j;

    .line 17
    iput-object v6, v0, Lz1/i;->m:Lkl/l;

    .line 18
    new-instance v1, Lz1/i$i;

    invoke-direct {v1, v0}, Lz1/i$i;-><init>(Lz1/i;)V

    iput-object v1, v0, Lz1/i;->n:Lz1/i$i;

    .line 19
    array-length v1, v2

    const/4 v10, 0x6

    const/16 v11, 0x9

    if-eq v1, v10, :cond_1

    array-length v1, v2

    if-ne v1, v11, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v1, v7, v8

    if-gez v1, :cond_16

    new-array v1, v10, [F

    .line 21
    array-length v10, v2

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v16, 0x4

    const/4 v15, 0x0

    if-ne v10, v11, :cond_2

    .line 22
    aget v10, v2, v15

    aget v17, v2, v14

    add-float v18, v10, v17

    aget v19, v2, v13

    add-float v18, v18, v19

    div-float v10, v10, v18

    aput v10, v1, v15

    div-float v17, v17, v18

    aput v17, v1, v14

    .line 23
    aget v10, v2, v12

    aget v17, v2, v16

    add-float v18, v10, v17

    const/16 v19, 0x5

    aget v19, v2, v19

    add-float v18, v18, v19

    div-float v10, v10, v18

    aput v10, v1, v13

    div-float v17, v17, v18

    aput v17, v1, v12

    const/4 v10, 0x6

    .line 24
    aget v10, v2, v10

    const/16 v17, 0x7

    aget v18, v2, v17

    add-float v17, v10, v18

    const/16 v19, 0x8

    aget v2, v2, v19

    add-float v17, v17, v2

    div-float v10, v10, v17

    aput v10, v1, v16

    div-float v18, v18, v17

    const/4 v2, 0x5

    aput v18, v1, v2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    .line 25
    invoke-static {v2, v15, v1, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_1
    iput-object v1, v0, Lz1/i;->h:[F

    if-nez v4, :cond_3

    aget v4, v1, v15

    aget v10, v1, v14

    aget v13, v1, v13

    aget v12, v1, v12

    aget v15, v1, v16

    const/16 v17, 0x5

    aget v17, v1, v17

    .line 27
    iget v11, v3, Lz1/k;->a:F

    .line 28
    iget v2, v3, Lz1/k;->b:F

    int-to-float v6, v14

    sub-float v19, v6, v4

    div-float v19, v19, v10

    sub-float v20, v6, v13

    div-float v20, v20, v12

    sub-float v21, v6, v15

    div-float v21, v21, v17

    sub-float/2addr v6, v11

    div-float/2addr v6, v2

    div-float v22, v4, v10

    div-float v23, v13, v12

    div-float v24, v15, v17

    div-float/2addr v11, v2

    sub-float v6, v6, v19

    sub-float v23, v23, v22

    mul-float v6, v6, v23

    sub-float v11, v11, v22

    sub-float v20, v20, v19

    mul-float v2, v11, v20

    sub-float/2addr v6, v2

    sub-float v21, v21, v19

    mul-float v21, v21, v23

    sub-float v24, v24, v22

    mul-float v20, v20, v24

    sub-float v21, v21, v20

    div-float v6, v6, v21

    mul-float v24, v24, v6

    sub-float v11, v11, v24

    div-float v11, v11, v23

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v19, v2, v11

    sub-float v19, v19, v6

    div-float v20, v19, v10

    div-float v21, v11, v12

    div-float v22, v6, v17

    const/16 v2, 0x9

    new-array v2, v2, [F

    mul-float v18, v20, v4

    const/16 v23, 0x0

    aput v18, v2, v23

    aput v19, v2, v14

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v4, v18, v4

    sub-float/2addr v4, v10

    mul-float v4, v4, v20

    const/4 v10, 0x2

    aput v4, v2, v10

    mul-float v4, v21, v13

    const/4 v10, 0x3

    aput v4, v2, v10

    aput v11, v2, v16

    sub-float v4, v18, v13

    sub-float/2addr v4, v12

    mul-float v4, v4, v21

    const/4 v10, 0x5

    aput v4, v2, v10

    mul-float v4, v22, v15

    const/4 v10, 0x6

    aput v4, v2, v10

    const/4 v4, 0x7

    aput v6, v2, v4

    sub-float v4, v18, v15

    sub-float v4, v4, v17

    mul-float v4, v4, v22

    const/16 v6, 0x8

    aput v4, v2, v6

    .line 29
    iput-object v2, v0, Lz1/i;->i:[F

    goto :goto_2

    .line 30
    :cond_3
    array-length v2, v4

    const/16 v6, 0x9

    if-ne v2, v6, :cond_15

    .line 31
    iput-object v4, v0, Lz1/i;->i:[F

    .line 32
    :goto_2
    iget-object v2, v0, Lz1/i;->i:[F

    invoke-static {v2}, Landroidx/activity/p;->T([F)[F

    move-result-object v2

    iput-object v2, v0, Lz1/i;->j:[F

    .line 33
    invoke-static {v1}, Lz1/i$h;->a([F)F

    move-result v2

    .line 34
    sget-object v4, Lz1/d;->a:[F

    .line 35
    sget-object v4, Lz1/d;->b:[F

    .line 36
    invoke-static {v4}, Lz1/i$h;->a([F)F

    move-result v4

    div-float/2addr v2, v4

    const v4, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_6

    .line 37
    sget-object v2, Lz1/d;->a:[F

    const/4 v6, 0x0

    aget v10, v1, v6

    .line 38
    aget v11, v2, v6

    sub-float/2addr v10, v11

    aget v12, v1, v14

    aget v13, v2, v14

    sub-float/2addr v12, v13

    const/4 v15, 0x2

    aget v17, v1, v15

    .line 39
    aget v15, v2, v15

    sub-float v17, v17, v15

    const/16 v18, 0x3

    aget v19, v1, v18

    aget v18, v2, v18

    sub-float v19, v19, v18

    aget v20, v1, v16

    .line 40
    aget v16, v2, v16

    sub-float v20, v20, v16

    const/16 v21, 0x5

    aget v22, v1, v21

    aget v2, v2, v21

    sub-float v22, v22, v2

    sub-float v21, v11, v16

    sub-float v23, v13, v2

    mul-float v23, v23, v10

    mul-float v21, v21, v12

    sub-float v23, v23, v21

    cmpg-float v21, v23, v4

    if-ltz v21, :cond_7

    sub-float v21, v11, v15

    sub-float v23, v13, v18

    mul-float v21, v21, v12

    mul-float v23, v23, v10

    sub-float v21, v21, v23

    cmpg-float v10, v21, v4

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    sub-float v10, v15, v11

    sub-float v12, v18, v13

    mul-float v12, v12, v17

    mul-float v10, v10, v19

    sub-float/2addr v12, v10

    cmpg-float v10, v12, v4

    if-ltz v10, :cond_7

    sub-float v10, v15, v16

    sub-float v12, v18, v2

    mul-float v10, v10, v19

    mul-float v12, v12, v17

    sub-float/2addr v10, v12

    cmpg-float v10, v10, v4

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    sub-float v10, v16, v15

    sub-float v12, v2, v18

    mul-float v12, v12, v20

    mul-float v10, v10, v22

    sub-float/2addr v12, v10

    cmpg-float v10, v12, v4

    if-ltz v10, :cond_7

    sub-float v16, v16, v11

    sub-float/2addr v2, v13

    mul-float v16, v16, v22

    mul-float v2, v2, v20

    sub-float v16, v16, v2

    cmpg-float v2, v16, v4

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    goto/16 :goto_b

    .line 41
    :cond_8
    sget-object v2, Lz1/d;->a:[F

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x6

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_b

    .line 42
    aget v11, v1, v10

    aget v12, v2, v10

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_a

    aget v11, v1, v10

    aget v12, v2, v10

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3a83126f    # 0.001f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    move v1, v14

    :goto_6
    if-nez v1, :cond_c

    goto :goto_a

    .line 43
    :cond_c
    sget-object v1, Ld1/g;->q0:Lz1/k;

    invoke-static {v3, v1}, Landroidx/activity/p;->B(Lz1/k;Lz1/k;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    cmpg-float v1, v7, v4

    if-nez v1, :cond_e

    move v1, v14

    goto :goto_7

    :cond_e
    move v1, v6

    :goto_7
    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v1

    if-nez v1, :cond_10

    move v1, v14

    goto :goto_8

    :cond_10
    move v1, v6

    :goto_8
    if-nez v1, :cond_11

    goto :goto_a

    .line 44
    :cond_11
    sget-object v1, Lz1/d;->a:[F

    .line 45
    sget-object v1, Lz1/d;->c:Lz1/i;

    const-wide/16 v2, 0x0

    :goto_9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v7

    if-gtz v4, :cond_14

    .line 46
    iget-object v4, v1, Lz1/i;->k:Lkl/l;

    .line 47
    invoke-static {v2, v3, v5, v4}, Lz1/i$h;->b(DLkl/l;Lkl/l;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    .line 48
    :cond_12
    iget-object v4, v1, Lz1/i;->m:Lkl/l;

    move-object/from16 v7, p6

    .line 49
    invoke-static {v2, v3, v7, v4}, Lz1/i$h;->b(DLkl/l;Lkl/l;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_a
    move v14, v6

    goto :goto_b

    :cond_13
    const-wide v8, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v8

    goto :goto_9

    .line 50
    :cond_14
    :goto_b
    iput-boolean v14, v0, Lz1/i;->o:Z

    return-void

    .line 51
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Transform must have 9 entries! Has "

    .line 52
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 53
    array-length v3, v4

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid range: min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/i;->j:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/activity/p;->i0([F[F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz1/i;->l:Lz1/i$j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lz1/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v0, v2

    .line 32
    aput v0, p1, v1

    .line 33
    .line 34
    iget-object v0, p0, Lz1/i;->l:Lz1/i$j;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget v2, p1, v1

    .line 38
    .line 39
    float-to-double v2, v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lz1/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v0, v2

    .line 55
    aput v0, p1, v1

    .line 56
    .line 57
    iget-object v0, p0, Lz1/i;->l:Lz1/i$j;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aget v2, p1, v1

    .line 61
    .line 62
    float-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lz1/i$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v0, v2

    .line 78
    aput v0, p1, v1

    .line 79
    .line 80
    return-object p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lz1/i;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p1, p0, Lz1/i;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/i;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e([F)[F
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/i;->n:Lz1/i$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    float-to-double v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lz1/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v0, v2

    .line 22
    aput v0, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Lz1/i;->n:Lz1/i$i;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v2, p1, v1

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lz1/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v0, v2

    .line 45
    aput v0, p1, v1

    .line 46
    .line 47
    iget-object v0, p0, Lz1/i;->n:Lz1/i$i;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aget v2, p1, v1

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lz1/i$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float v0, v2

    .line 68
    aput v0, p1, v1

    .line 69
    .line 70
    iget-object v0, p0, Lz1/i;->i:[F

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/activity/p;->i0([F[F)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lz1/i;

    .line 9
    .line 10
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lz1/c;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    check-cast p1, Lz1/i;

    .line 37
    .line 38
    iget v2, p1, Lz1/i;->e:F

    .line 39
    .line 40
    iget v3, p0, Lz1/i;->e:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v2, p1, Lz1/i;->f:F

    .line 50
    .line 51
    iget v3, p0, Lz1/i;->f:F

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v2, p0, Lz1/i;->d:Lz1/k;

    .line 61
    .line 62
    iget-object v3, p1, Lz1/i;->d:Lz1/k;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v2, p0, Lz1/i;->h:[F

    .line 72
    .line 73
    iget-object v3, p1, Lz1/i;->h:[F

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-object v2, p0, Lz1/i;->g:Lz1/j;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Lz1/i;->g:Lz1/j;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    iget-object v2, p1, Lz1/i;->g:Lz1/j;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    return v0

    .line 98
    :cond_8
    iget-object v0, p0, Lz1/i;->k:Lkl/l;

    .line 99
    .line 100
    iget-object v2, p1, Lz1/i;->k:Lkl/l;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, Lz1/i;->m:Lkl/l;

    .line 110
    .line 111
    iget-object p1, p1, Lz1/i;->m:Lkl/l;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Lz1/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lz1/i;->d:Lz1/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz1/k;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lz1/i;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lz1/i;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v5

    .line 45
    :goto_1
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lz1/i;->f:F

    .line 49
    .line 50
    cmpg-float v2, v1, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v5

    .line 64
    :goto_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lz1/i;->g:Lz1/j;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lz1/j;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_4
    add-int/2addr v0, v5

    .line 76
    iget-object v1, p0, Lz1/i;->g:Lz1/j;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lz1/i;->k:Lkl/l;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lz1/i;->m:Lkl/l;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    return v0
.end method
