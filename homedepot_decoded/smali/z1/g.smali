.class public final Lz1/g;
.super Lz1/c;
.source "Lab.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lz1/b;->c:J

    .line 2
    .line 3
    const-string v2, "Generic L*a*b*"

    .line 4
    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, v3}, Lz1/c;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    sget-object v3, Ld1/g;->r0:[F

    .line 12
    .line 13
    aget v4, v3, v1

    .line 14
    .line 15
    div-float/2addr v2, v4

    .line 16
    const/4 v4, 0x1

    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    aget v6, v3, v4

    .line 20
    .line 21
    div-float/2addr v5, v6

    .line 22
    const/4 v6, 0x2

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    aget v3, v3, v6

    .line 26
    .line 27
    div-float/2addr v7, v3

    .line 28
    const v3, 0x3c111aa7

    .line 29
    .line 30
    .line 31
    cmpl-float v8, v2, v3

    .line 32
    .line 33
    const v9, 0x3eaaaaab

    .line 34
    .line 35
    .line 36
    const v10, 0x3e0d3dcb

    .line 37
    .line 38
    .line 39
    const v11, 0x40f92f68

    .line 40
    .line 41
    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    float-to-double v12, v2

    .line 45
    float-to-double v14, v9

    .line 46
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    double-to-float v2, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    mul-float/2addr v2, v11

    .line 53
    add-float/2addr v2, v10

    .line 54
    :goto_0
    cmpl-float v8, v5, v3

    .line 55
    .line 56
    if-lez v8, :cond_1

    .line 57
    .line 58
    float-to-double v12, v5

    .line 59
    float-to-double v14, v9

    .line 60
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    double-to-float v5, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    mul-float/2addr v5, v11

    .line 67
    add-float/2addr v5, v10

    .line 68
    :goto_1
    cmpl-float v3, v7, v3

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    float-to-double v7, v7

    .line 73
    float-to-double v9, v9

    .line 74
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-float v3, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    mul-float/2addr v7, v11

    .line 81
    add-float v3, v7, v10

    .line 82
    .line 83
    :goto_2
    const/high16 v7, 0x42e80000    # 116.0f

    .line 84
    .line 85
    mul-float/2addr v7, v5

    .line 86
    const/high16 v8, 0x41800000    # 16.0f

    .line 87
    .line 88
    sub-float/2addr v7, v8

    .line 89
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 90
    .line 91
    sub-float/2addr v2, v5

    .line 92
    mul-float/2addr v2, v8

    .line 93
    const/high16 v8, 0x43480000    # 200.0f

    .line 94
    .line 95
    sub-float/2addr v5, v3

    .line 96
    mul-float/2addr v5, v8

    .line 97
    const/4 v3, 0x0

    .line 98
    const/high16 v8, 0x42c80000    # 100.0f

    .line 99
    .line 100
    invoke-static {v7, v3, v8}, La3/o;->z(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aput v3, v0, v1

    .line 105
    .line 106
    const/high16 v1, -0x3d000000    # -128.0f

    .line 107
    .line 108
    const/high16 v3, 0x43000000    # 128.0f

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, La3/o;->z(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aput v2, v0, v4

    .line 115
    .line 116
    invoke-static {v5, v1, v3}, La3/o;->z(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v1, v0, v6

    .line 121
    .line 122
    return-object v0
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public final e([F)[F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, La3/o;->z(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    const/high16 v3, -0x3d000000    # -128.0f

    .line 17
    .line 18
    const/high16 v4, 0x43000000    # 128.0f

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, La3/o;->z(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 28
    .line 29
    invoke-static {v5, v3, v4}, La3/o;->z(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 34
    .line 35
    aget v4, p1, v0

    .line 36
    .line 37
    const/high16 v5, 0x41800000    # 16.0f

    .line 38
    .line 39
    add-float/2addr v4, v5

    .line 40
    const/high16 v5, 0x42e80000    # 116.0f

    .line 41
    .line 42
    div-float/2addr v4, v5

    .line 43
    aget v5, p1, v1

    .line 44
    .line 45
    const v6, 0x3b03126f    # 0.002f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v5, v6

    .line 49
    add-float/2addr v5, v4

    .line 50
    const v6, 0x3ba3d70a    # 0.005f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v3, v6

    .line 54
    sub-float v3, v4, v3

    .line 55
    .line 56
    const v6, 0x3e53dcb1

    .line 57
    .line 58
    .line 59
    cmpl-float v7, v5, v6

    .line 60
    .line 61
    const v8, 0x3e0d3dcb

    .line 62
    .line 63
    .line 64
    const v9, 0x3e038027

    .line 65
    .line 66
    .line 67
    if-lez v7, :cond_0

    .line 68
    .line 69
    mul-float v7, v5, v5

    .line 70
    .line 71
    mul-float/2addr v7, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sub-float/2addr v5, v8

    .line 74
    mul-float v7, v5, v9

    .line 75
    .line 76
    :goto_0
    cmpl-float v5, v4, v6

    .line 77
    .line 78
    if-lez v5, :cond_1

    .line 79
    .line 80
    mul-float v5, v4, v4

    .line 81
    .line 82
    mul-float/2addr v5, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sub-float/2addr v4, v8

    .line 85
    mul-float v5, v4, v9

    .line 86
    .line 87
    :goto_1
    cmpl-float v4, v3, v6

    .line 88
    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    mul-float v4, v3, v3

    .line 92
    .line 93
    mul-float/2addr v4, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-float/2addr v3, v8

    .line 96
    mul-float v4, v3, v9

    .line 97
    .line 98
    :goto_2
    sget-object v3, Ld1/g;->r0:[F

    .line 99
    .line 100
    aget v6, v3, v0

    .line 101
    .line 102
    mul-float/2addr v7, v6

    .line 103
    aput v7, p1, v0

    .line 104
    .line 105
    aget v0, v3, v1

    .line 106
    .line 107
    mul-float/2addr v5, v0

    .line 108
    aput v5, p1, v1

    .line 109
    .line 110
    aget v0, v3, v2

    .line 111
    .line 112
    mul-float/2addr v4, v0

    .line 113
    aput v4, p1, v2

    .line 114
    .line 115
    return-object p1
.end method
