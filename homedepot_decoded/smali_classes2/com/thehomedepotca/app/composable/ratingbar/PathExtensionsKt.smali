.class public final Lcom/thehomedepotca/app/composable/ratingbar/PathExtensionsKt;
.super Ljava/lang/Object;
.source "PathExtensions.kt"


# direct methods
.method public static final addStar-eZhPAX0(Ly1/b0;JIFF)Ly1/b0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$addStar"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p2}, Lx1/f;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float v2, v2, p4

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lx1/f;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float v3, v3, p5

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lx1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    int-to-float v6, v5

    .line 28
    div-float/2addr v4, v6

    .line 29
    invoke-static/range {p1 .. p2}, Lx1/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    div-float/2addr v7, v6

    .line 34
    int-to-double v8, v1

    .line 35
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v10, v8

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-interface {v0, v4, v6}, Ly1/b0;->h(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-gt v6, v1, :cond_0

    .line 47
    .line 48
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    int-to-double v12, v5

    .line 54
    div-double v12, v10, v12

    .line 55
    .line 56
    add-double/2addr v8, v12

    .line 57
    float-to-double v14, v4

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    move/from16 p1, v6

    .line 63
    .line 64
    float-to-double v5, v3

    .line 65
    mul-double v16, v16, v5

    .line 66
    .line 67
    move/from16 p5, v3

    .line 68
    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    add-double v3, v16, v14

    .line 72
    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    float-to-double v10, v7

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    mul-double v19, v19, v5

    .line 81
    .line 82
    sub-double v5, v10, v19

    .line 83
    .line 84
    double-to-float v3, v3

    .line 85
    double-to-float v4, v5

    .line 86
    invoke-interface {v0, v3, v4}, Ly1/b0;->k(FF)V

    .line 87
    .line 88
    .line 89
    add-double/2addr v8, v12

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    float-to-double v5, v2

    .line 95
    mul-double/2addr v3, v5

    .line 96
    add-double/2addr v3, v14

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    mul-double/2addr v12, v5

    .line 102
    sub-double/2addr v10, v12

    .line 103
    double-to-float v3, v3

    .line 104
    double-to-float v4, v10

    .line 105
    invoke-interface {v0, v3, v4}, Ly1/b0;->k(FF)V

    .line 106
    .line 107
    .line 108
    move/from16 v6, p1

    .line 109
    .line 110
    if-eq v6, v1, :cond_0

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    move/from16 v3, p5

    .line 115
    .line 116
    move-wide/from16 v10, v16

    .line 117
    .line 118
    move/from16 v4, v18

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface/range {p0 .. p0}, Ly1/b0;->close()V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static synthetic addStar-eZhPAX0$default(Ly1/b0;JIFFILjava/lang/Object;)Ly1/b0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x5

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :cond_1
    move v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const p5, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/ratingbar/PathExtensionsKt;->addStar-eZhPAX0(Ly1/b0;JIFF)Ly1/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
