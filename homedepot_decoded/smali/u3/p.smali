.class public final Lu3/p;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static q:[Ljava/lang/String;


# instance fields
.field public d:Lp3/c;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:[D

.field public p:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "pathRotate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu3/p;->q:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lu3/p;->k:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lu3/p;->l:I

    .line 4
    iput v0, p0, Lu3/p;->m:I

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lu3/p;->n:Ljava/util/LinkedHashMap;

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 6
    iput-object v1, p0, Lu3/p;->o:[D

    new-array v0, v0, [D

    .line 7
    iput-object v0, p0, Lu3/p;->p:[D

    return-void
.end method

.method public constructor <init>(IILu3/h;Lu3/p;Lu3/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 9
    iput v4, v0, Lu3/p;->k:F

    const/4 v4, -0x1

    .line 10
    iput v4, v0, Lu3/p;->l:I

    .line 11
    iput v4, v0, Lu3/p;->m:I

    .line 12
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lu3/p;->n:Ljava/util/LinkedHashMap;

    const/16 v5, 0x12

    new-array v6, v5, [D

    .line 13
    iput-object v6, v0, Lu3/p;->o:[D

    new-array v5, v5, [D

    .line 14
    iput-object v5, v0, Lu3/p;->p:[D

    .line 15
    iget v5, v2, Lu3/p;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v5, v4, :cond_a

    .line 16
    iget v4, v1, Lu3/d;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 17
    iput v4, v0, Lu3/p;->e:F

    .line 18
    iget v5, v1, Lu3/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lu3/h;->h:F

    .line 19
    :goto_0
    iget v8, v1, Lu3/h;->i:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    iget v8, v1, Lu3/h;->i:F

    .line 20
    :goto_1
    iget v9, v3, Lu3/p;->i:F

    iget v10, v2, Lu3/p;->i:F

    sub-float/2addr v9, v10

    .line 21
    iget v11, v3, Lu3/p;->j:F

    iget v12, v2, Lu3/p;->j:F

    sub-float/2addr v11, v12

    .line 22
    iget v13, v0, Lu3/p;->e:F

    iput v13, v0, Lu3/p;->f:F

    mul-float/2addr v9, v5

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    .line 23
    iput v9, v0, Lu3/p;->i:F

    mul-float/2addr v11, v8

    add-float/2addr v11, v12

    float-to-int v9, v11

    int-to-float v9, v9

    .line 24
    iput v9, v0, Lu3/p;->j:F

    .line 25
    iget v9, v1, Lu3/h;->n:I

    if-eq v9, v7, :cond_7

    if-eq v9, v6, :cond_4

    .line 26
    iget v5, v1, Lu3/h;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, v1, Lu3/h;->j:F

    :goto_2
    iget v6, v3, Lu3/p;->g:F

    iget v7, v2, Lu3/p;->g:F

    invoke-static {v6, v7, v5, v7}, Landroidx/activity/q;->b(FFFF)F

    move-result v5

    iput v5, v0, Lu3/p;->g:F

    .line 27
    iget v5, v1, Lu3/h;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v1, Lu3/h;->k:F

    :goto_3
    iget v3, v3, Lu3/p;->h:F

    iget v5, v2, Lu3/p;->h:F

    invoke-static {v3, v5, v4, v5}, Landroidx/activity/q;->b(FFFF)F

    move-result v3

    iput v3, v0, Lu3/p;->h:F

    goto :goto_8

    .line 28
    :cond_4
    iget v6, v1, Lu3/h;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v5, v3, Lu3/p;->g:F

    iget v6, v2, Lu3/p;->g:F

    invoke-static {v5, v6, v4, v6}, Landroidx/activity/q;->b(FFFF)F

    move-result v5

    goto :goto_4

    :cond_5
    iget v6, v1, Lu3/h;->j:F

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v6

    :goto_4
    iput v5, v0, Lu3/p;->g:F

    .line 29
    iget v5, v1, Lu3/h;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v3, v3, Lu3/p;->h:F

    iget v5, v2, Lu3/p;->h:F

    invoke-static {v3, v5, v4, v5}, Landroidx/activity/q;->b(FFFF)F

    move-result v3

    goto :goto_5

    :cond_6
    iget v3, v1, Lu3/h;->k:F

    :goto_5
    iput v3, v0, Lu3/p;->h:F

    goto :goto_8

    .line 30
    :cond_7
    iget v5, v1, Lu3/h;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    iget v5, v1, Lu3/h;->j:F

    :goto_6
    iget v6, v3, Lu3/p;->g:F

    iget v7, v2, Lu3/p;->g:F

    invoke-static {v6, v7, v5, v7}, Landroidx/activity/q;->b(FFFF)F

    move-result v5

    iput v5, v0, Lu3/p;->g:F

    .line 31
    iget v5, v1, Lu3/h;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v1, Lu3/h;->k:F

    :goto_7
    iget v3, v3, Lu3/p;->h:F

    iget v5, v2, Lu3/p;->h:F

    invoke-static {v3, v5, v4, v5}, Landroidx/activity/q;->b(FFFF)F

    move-result v3

    iput v3, v0, Lu3/p;->h:F

    .line 32
    :goto_8
    iget v2, v2, Lu3/p;->m:I

    iput v2, v0, Lu3/p;->m:I

    .line 33
    iget-object v2, v1, Lu3/h;->e:Ljava/lang/String;

    invoke-static {v2}, Lp3/c;->c(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    iput-object v2, v0, Lu3/p;->d:Lp3/c;

    .line 34
    iget v1, v1, Lu3/h;->f:I

    iput v1, v0, Lu3/p;->l:I

    return-void

    .line 35
    :cond_a
    iget v4, v1, Lu3/h;->n:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v7, :cond_16

    if-eq v4, v6, :cond_11

    .line 36
    iget v4, v1, Lu3/d;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 37
    iput v4, v0, Lu3/p;->e:F

    .line 38
    iget v6, v1, Lu3/h;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_9

    :cond_b
    iget v6, v1, Lu3/h;->h:F

    .line 39
    :goto_9
    iget v7, v1, Lu3/h;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_a

    :cond_c
    iget v7, v1, Lu3/h;->i:F

    .line 40
    :goto_a
    iget v8, v3, Lu3/p;->i:F

    iget v9, v2, Lu3/p;->i:F

    sub-float v10, v8, v9

    .line 41
    iget v11, v3, Lu3/p;->j:F

    iget v12, v2, Lu3/p;->j:F

    sub-float v13, v11, v12

    .line 42
    iget v14, v0, Lu3/p;->e:F

    iput v14, v0, Lu3/p;->f:F

    .line 43
    iget v14, v2, Lu3/p;->g:F

    div-float v15, v9, v5

    add-float/2addr v15, v14

    .line 44
    iget v1, v2, Lu3/p;->h:F

    div-float v16, v12, v5

    add-float v16, v16, v1

    .line 45
    iget v2, v3, Lu3/p;->g:F

    div-float/2addr v8, v5

    add-float/2addr v8, v2

    .line 46
    iget v2, v3, Lu3/p;->h:F

    div-float/2addr v11, v5

    add-float/2addr v11, v2

    sub-float/2addr v8, v15

    sub-float v11, v11, v16

    mul-float v2, v8, v4

    add-float/2addr v2, v14

    mul-float/2addr v10, v6

    div-float v3, v10, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 47
    iput v2, v0, Lu3/p;->g:F

    mul-float v2, v11, v4

    add-float/2addr v2, v1

    mul-float/2addr v13, v7

    div-float v1, v13, v5

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    .line 48
    iput v2, v0, Lu3/p;->h:F

    add-float/2addr v9, v10

    float-to-int v2, v9

    int-to-float v2, v2

    .line 49
    iput v2, v0, Lu3/p;->i:F

    add-float/2addr v12, v13

    float-to-int v2, v12

    int-to-float v2, v2

    .line 50
    iput v2, v0, Lu3/p;->j:F

    move-object/from16 v2, p3

    .line 51
    iget v5, v2, Lu3/h;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_b

    :cond_d
    iget v5, v2, Lu3/h;->j:F

    .line 52
    :goto_b
    iget v6, v2, Lu3/h;->m:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    iget v6, v2, Lu3/h;->m:F

    .line 53
    :goto_c
    iget v7, v2, Lu3/h;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    iget v4, v2, Lu3/h;->k:F

    .line 54
    :goto_d
    iget v7, v2, Lu3/h;->l:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    iget v7, v2, Lu3/h;->l:F

    :goto_e
    move-object/from16 v9, p4

    .line 55
    iget v10, v9, Lu3/p;->g:F

    mul-float/2addr v5, v8

    add-float/2addr v5, v10

    mul-float/2addr v7, v11

    add-float/2addr v7, v5

    sub-float/2addr v7, v3

    float-to-int v3, v7

    int-to-float v3, v3

    iput v3, v0, Lu3/p;->g:F

    .line 56
    iget v3, v9, Lu3/p;->h:F

    mul-float/2addr v8, v6

    add-float/2addr v8, v3

    mul-float/2addr v11, v4

    add-float/2addr v11, v8

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, Lu3/p;->h:F

    .line 57
    iget-object v1, v2, Lu3/h;->e:Ljava/lang/String;

    invoke-static {v1}, Lp3/c;->c(Ljava/lang/String;)Lp3/c;

    move-result-object v1

    iput-object v1, v0, Lu3/p;->d:Lp3/c;

    .line 58
    iget v1, v2, Lu3/h;->f:I

    iput v1, v0, Lu3/p;->l:I

    return-void

    :cond_11
    move-object v9, v2

    move-object v2, v1

    .line 59
    iget v1, v2, Lu3/d;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 60
    iput v1, v0, Lu3/p;->e:F

    .line 61
    iget v4, v2, Lu3/h;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v1

    goto :goto_f

    :cond_12
    iget v4, v2, Lu3/h;->h:F

    .line 62
    :goto_f
    iget v6, v2, Lu3/h;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v1

    goto :goto_10

    :cond_13
    iget v6, v2, Lu3/h;->i:F

    .line 63
    :goto_10
    iget v7, v3, Lu3/p;->i:F

    iget v8, v9, Lu3/p;->i:F

    sub-float v10, v7, v8

    .line 64
    iget v11, v3, Lu3/p;->j:F

    iget v12, v9, Lu3/p;->j:F

    sub-float v13, v11, v12

    .line 65
    iget v14, v0, Lu3/p;->e:F

    iput v14, v0, Lu3/p;->f:F

    .line 66
    iget v14, v9, Lu3/p;->g:F

    div-float v15, v8, v5

    add-float/2addr v15, v14

    .line 67
    iget v9, v9, Lu3/p;->h:F

    div-float v16, v12, v5

    add-float v16, v16, v9

    .line 68
    iget v2, v3, Lu3/p;->g:F

    div-float/2addr v7, v5

    add-float/2addr v7, v2

    .line 69
    iget v2, v3, Lu3/p;->h:F

    div-float/2addr v11, v5

    add-float/2addr v11, v2

    sub-float/2addr v7, v15

    sub-float v11, v11, v16

    mul-float/2addr v7, v1

    add-float/2addr v7, v14

    mul-float/2addr v10, v4

    div-float v2, v10, v5

    sub-float/2addr v7, v2

    float-to-int v2, v7

    int-to-float v2, v2

    .line 70
    iput v2, v0, Lu3/p;->g:F

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    mul-float/2addr v13, v6

    div-float v1, v13, v5

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    .line 71
    iput v1, v0, Lu3/p;->h:F

    add-float/2addr v8, v10

    float-to-int v1, v8

    int-to-float v1, v1

    .line 72
    iput v1, v0, Lu3/p;->i:F

    add-float/2addr v12, v13

    float-to-int v1, v12

    int-to-float v1, v1

    .line 73
    iput v1, v0, Lu3/p;->j:F

    move-object/from16 v1, p3

    .line 74
    iget v2, v1, Lu3/h;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_14

    move/from16 v2, p1

    int-to-float v2, v2

    .line 75
    iget v3, v0, Lu3/p;->i:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 76
    iget v3, v1, Lu3/h;->j:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lu3/p;->g:F

    .line 77
    :cond_14
    iget v2, v1, Lu3/h;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v2, p2

    int-to-float v2, v2

    .line 78
    iget v3, v0, Lu3/p;->j:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 79
    iget v3, v1, Lu3/h;->k:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lu3/p;->h:F

    .line 80
    :cond_15
    iget v2, v0, Lu3/p;->m:I

    iput v2, v0, Lu3/p;->m:I

    .line 81
    iget-object v2, v1, Lu3/h;->e:Ljava/lang/String;

    invoke-static {v2}, Lp3/c;->c(Ljava/lang/String;)Lp3/c;

    move-result-object v2

    iput-object v2, v0, Lu3/p;->d:Lp3/c;

    .line 82
    iget v1, v1, Lu3/h;->f:I

    iput v1, v0, Lu3/p;->l:I

    return-void

    :cond_16
    move-object v9, v2

    .line 83
    iget v2, v1, Lu3/d;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 84
    iput v2, v0, Lu3/p;->e:F

    .line 85
    iget v4, v1, Lu3/h;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v2

    goto :goto_11

    :cond_17
    iget v4, v1, Lu3/h;->h:F

    .line 86
    :goto_11
    iget v6, v1, Lu3/h;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_18

    move v6, v2

    goto :goto_12

    :cond_18
    iget v6, v1, Lu3/h;->i:F

    .line 87
    :goto_12
    iget v7, v3, Lu3/p;->i:F

    iget v8, v9, Lu3/p;->i:F

    sub-float/2addr v7, v8

    .line 88
    iget v8, v3, Lu3/p;->j:F

    iget v10, v9, Lu3/p;->j:F

    sub-float/2addr v8, v10

    .line 89
    iget v10, v0, Lu3/p;->e:F

    iput v10, v0, Lu3/p;->f:F

    .line 90
    iget v10, v1, Lu3/h;->j:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_13

    :cond_19
    iget v2, v1, Lu3/h;->j:F

    .line 91
    :goto_13
    iget v10, v9, Lu3/p;->g:F

    iget v11, v9, Lu3/p;->i:F

    div-float v12, v11, v5

    add-float/2addr v12, v10

    .line 92
    iget v13, v9, Lu3/p;->h:F

    iget v14, v9, Lu3/p;->j:F

    div-float v15, v14, v5

    add-float/2addr v15, v13

    .line 93
    iget v9, v3, Lu3/p;->g:F

    iget v1, v3, Lu3/p;->i:F

    div-float/2addr v1, v5

    add-float/2addr v1, v9

    .line 94
    iget v9, v3, Lu3/p;->h:F

    iget v3, v3, Lu3/p;->j:F

    div-float/2addr v3, v5

    add-float/2addr v3, v9

    sub-float/2addr v1, v12

    sub-float/2addr v3, v15

    mul-float v9, v1, v2

    add-float/2addr v10, v9

    mul-float/2addr v7, v4

    div-float v4, v7, v5

    sub-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v10, v10

    .line 95
    iput v10, v0, Lu3/p;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v13, v2

    mul-float/2addr v8, v6

    div-float v5, v8, v5

    sub-float/2addr v13, v5

    float-to-int v6, v13

    int-to-float v6, v6

    .line 96
    iput v6, v0, Lu3/p;->h:F

    add-float/2addr v11, v7

    float-to-int v6, v11

    int-to-float v6, v6

    .line 97
    iput v6, v0, Lu3/p;->i:F

    add-float/2addr v14, v8

    float-to-int v6, v14

    int-to-float v6, v6

    .line 98
    iput v6, v0, Lu3/p;->j:F

    move-object/from16 v6, p3

    .line 99
    iget v7, v6, Lu3/h;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    goto :goto_14

    :cond_1a
    iget v7, v6, Lu3/h;->k:F

    :goto_14
    neg-float v3, v3

    mul-float/2addr v3, v7

    mul-float/2addr v1, v7

    move-object/from16 v7, p4

    .line 100
    iget v8, v7, Lu3/p;->g:F

    add-float/2addr v8, v9

    sub-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v4, v4

    .line 101
    iget v7, v7, Lu3/p;->h:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v5

    float-to-int v2, v7

    int-to-float v2, v2

    add-float/2addr v4, v3

    .line 102
    iput v4, v0, Lu3/p;->g:F

    add-float/2addr v2, v1

    .line 103
    iput v2, v0, Lu3/p;->h:F

    .line 104
    iget v1, v0, Lu3/p;->m:I

    iput v1, v0, Lu3/p;->m:I

    .line 105
    iget-object v1, v6, Lu3/h;->e:Ljava/lang/String;

    invoke-static {v1}, Lp3/c;->c(Ljava/lang/String;)Lp3/c;

    move-result-object v1

    iput-object v1, v0, Lu3/p;->d:Lp3/c;

    .line 106
    iget v1, v6, Lu3/h;->f:I

    iput v1, v0, Lu3/p;->l:I

    return-void
.end method

.method public static a(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_2
    return v1
.end method


# virtual methods
.method public final b(D[I[D[FI)V
    .locals 8

    .line 1
    iget p1, p0, Lu3/p;->g:F

    .line 2
    .line 3
    iget p2, p0, Lu3/p;->h:F

    .line 4
    .line 5
    iget v0, p0, Lu3/p;->i:F

    .line 6
    .line 7
    iget v1, p0, Lu3/p;->j:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    aget-wide v6, p4, v2

    .line 16
    .line 17
    double-to-float v3, v6

    .line 18
    aget v6, p3, v2

    .line 19
    .line 20
    if-eq v6, v5, :cond_3

    .line 21
    .line 22
    if-eq v6, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v6, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move p1, v3

    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, p3

    .line 44
    add-float/2addr v0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    add-float/2addr v0, p1

    .line 47
    aput v0, p5, p6

    .line 48
    .line 49
    add-int/2addr p6, v5

    .line 50
    div-float/2addr v1, p3

    .line 51
    add-float/2addr v1, p2

    .line 52
    add-float/2addr v1, p1

    .line 53
    aput v1, p5, p6

    .line 54
    .line 55
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lu3/p;

    .line 2
    .line 3
    iget v0, p0, Lu3/p;->f:F

    .line 4
    .line 5
    iget p1, p1, Lu3/p;->f:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
