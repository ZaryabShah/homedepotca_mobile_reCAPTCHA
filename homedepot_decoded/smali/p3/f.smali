.class public final Lp3/f;
.super Lp3/b;
.source "LinearCurveFit.java"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    new-array v2, v1, [D

    .line 10
    .line 11
    iput-object v2, p0, Lp3/f;->c:[D

    .line 12
    .line 13
    iput-object p1, p0, Lp3/f;->a:[D

    .line 14
    .line 15
    iput-object p2, p0, Lp3/f;->b:[[D

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v4, p2, v3

    .line 27
    .line 28
    aget-wide v5, v4, v0

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    sub-double v1, v5, v1

    .line 33
    .line 34
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    move-wide v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 9

    .line 1
    iget-object v0, p0, Lp3/f;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp3/f;->b:[[D

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    aget-wide v1, v0, v2

    .line 16
    .line 17
    sub-double/2addr p1, v3

    .line 18
    invoke-virtual {p0, v3, v4}, Lp3/f;->f(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    aget-wide v3, v0, v1

    .line 26
    .line 27
    cmpl-double v0, p1, v3

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp3/f;->b:[[D

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    aget-wide v1, v0, v2

    .line 36
    .line 37
    sub-double/2addr p1, v3

    .line 38
    invoke-virtual {p0, v3, v4}, Lp3/f;->f(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_0
    mul-double/2addr v3, p1

    .line 43
    add-double/2addr v3, v1

    .line 44
    return-wide v3

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_1
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lp3/f;->a:[D

    .line 49
    .line 50
    aget-wide v4, v3, v0

    .line 51
    .line 52
    cmpl-double v6, p1, v4

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lp3/f;->b:[[D

    .line 57
    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    aget-wide v0, p1, v2

    .line 61
    .line 62
    return-wide v0

    .line 63
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    aget-wide v7, v3, v6

    .line 66
    .line 67
    cmpg-double v3, p1, v7

    .line 68
    .line 69
    if-gez v3, :cond_3

    .line 70
    .line 71
    sub-double/2addr v7, v4

    .line 72
    sub-double/2addr p1, v4

    .line 73
    div-double/2addr p1, v7

    .line 74
    iget-object v1, p0, Lp3/f;->b:[[D

    .line 75
    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    aget-wide v3, v0, v2

    .line 79
    .line 80
    aget-object v0, v1, v6

    .line 81
    .line 82
    aget-wide v1, v0, v2

    .line 83
    .line 84
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    sub-double/2addr v5, p1

    .line 87
    mul-double/2addr v5, v3

    .line 88
    mul-double/2addr v1, p1

    .line 89
    add-double/2addr v1, v5

    .line 90
    return-wide v1

    .line 91
    :cond_3
    move v0, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-wide/16 p1, 0x0

    .line 94
    .line 95
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp3/f;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lp3/f;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp3/f;->c:[D

    .line 17
    .line 18
    invoke-virtual {p0, v4, v5, v0}, Lp3/f;->e(D[D)V

    .line 19
    .line 20
    .line 21
    move v0, v3

    .line 22
    :goto_0
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lp3/f;->b:[[D

    .line 25
    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    aget-wide v4, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lp3/f;->a:[D

    .line 31
    .line 32
    aget-wide v6, v1, v3

    .line 33
    .line 34
    sub-double v6, p1, v6

    .line 35
    .line 36
    iget-object v1, p0, Lp3/f;->c:[D

    .line 37
    .line 38
    aget-wide v8, v1, v0

    .line 39
    .line 40
    mul-double/2addr v6, v8

    .line 41
    add-double/2addr v6, v4

    .line 42
    aput-wide v6, p3, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 49
    .line 50
    aget-wide v5, v0, v4

    .line 51
    .line 52
    cmpl-double v0, p1, v5

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lp3/f;->c:[D

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v0}, Lp3/f;->e(D[D)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lp3/f;->b:[[D

    .line 64
    .line 65
    aget-object v0, v0, v4

    .line 66
    .line 67
    aget-wide v5, v0, v3

    .line 68
    .line 69
    iget-object v0, p0, Lp3/f;->a:[D

    .line 70
    .line 71
    aget-wide v7, v0, v4

    .line 72
    .line 73
    sub-double v0, p1, v7

    .line 74
    .line 75
    iget-object v7, p0, Lp3/f;->c:[D

    .line 76
    .line 77
    aget-wide v8, v7, v3

    .line 78
    .line 79
    mul-double/2addr v0, v8

    .line 80
    add-double/2addr v0, v5

    .line 81
    aput-wide v0, p3, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    move v0, v3

    .line 88
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 89
    .line 90
    if-ge v0, v4, :cond_7

    .line 91
    .line 92
    iget-object v4, p0, Lp3/f;->a:[D

    .line 93
    .line 94
    aget-wide v5, v4, v0

    .line 95
    .line 96
    cmpl-double v4, p1, v5

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    move v4, v3

    .line 101
    :goto_3
    if-ge v4, v2, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lp3/f;->b:[[D

    .line 104
    .line 105
    aget-object v5, v5, v0

    .line 106
    .line 107
    aget-wide v6, v5, v4

    .line 108
    .line 109
    aput-wide v6, p3, v4

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-object v4, p0, Lp3/f;->a:[D

    .line 115
    .line 116
    add-int/lit8 v5, v0, 0x1

    .line 117
    .line 118
    aget-wide v6, v4, v5

    .line 119
    .line 120
    cmpg-double v8, p1, v6

    .line 121
    .line 122
    if-gez v8, :cond_6

    .line 123
    .line 124
    aget-wide v8, v4, v0

    .line 125
    .line 126
    sub-double/2addr v6, v8

    .line 127
    sub-double/2addr p1, v8

    .line 128
    div-double/2addr p1, v6

    .line 129
    :goto_4
    if-ge v3, v2, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Lp3/f;->b:[[D

    .line 132
    .line 133
    aget-object v4, v1, v0

    .line 134
    .line 135
    aget-wide v6, v4, v3

    .line 136
    .line 137
    aget-object v1, v1, v5

    .line 138
    .line 139
    aget-wide v8, v1, v3

    .line 140
    .line 141
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    sub-double/2addr v10, p1

    .line 144
    mul-double/2addr v10, v6

    .line 145
    mul-double/2addr v8, p1

    .line 146
    add-double/2addr v8, v10

    .line 147
    aput-wide v8, p3, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    move v0, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    return-void
.end method

.method public final d(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp3/f;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lp3/f;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp3/f;->c:[D

    .line 17
    .line 18
    invoke-virtual {p0, v4, v5, v0}, Lp3/f;->e(D[D)V

    .line 19
    .line 20
    .line 21
    move v0, v3

    .line 22
    :goto_0
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lp3/f;->b:[[D

    .line 25
    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    aget-wide v4, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lp3/f;->a:[D

    .line 31
    .line 32
    aget-wide v6, v1, v3

    .line 33
    .line 34
    sub-double v6, p1, v6

    .line 35
    .line 36
    iget-object v1, p0, Lp3/f;->c:[D

    .line 37
    .line 38
    aget-wide v8, v1, v0

    .line 39
    .line 40
    mul-double/2addr v6, v8

    .line 41
    add-double/2addr v6, v4

    .line 42
    double-to-float v1, v6

    .line 43
    aput v1, p3, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    aget-wide v4, v0, v1

    .line 52
    .line 53
    cmpl-double v0, p1, v4

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lp3/f;->c:[D

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5, v0}, Lp3/f;->e(D[D)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lp3/f;->b:[[D

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    aget-wide v4, v0, v3

    .line 69
    .line 70
    iget-object v0, p0, Lp3/f;->a:[D

    .line 71
    .line 72
    aget-wide v6, v0, v1

    .line 73
    .line 74
    sub-double v6, p1, v6

    .line 75
    .line 76
    iget-object v0, p0, Lp3/f;->c:[D

    .line 77
    .line 78
    aget-wide v8, v0, v3

    .line 79
    .line 80
    mul-double/2addr v6, v8

    .line 81
    add-double/2addr v6, v4

    .line 82
    double-to-float v0, v6

    .line 83
    aput v0, p3, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    move v0, v3

    .line 90
    :goto_2
    if-ge v0, v1, :cond_7

    .line 91
    .line 92
    iget-object v4, p0, Lp3/f;->a:[D

    .line 93
    .line 94
    aget-wide v5, v4, v0

    .line 95
    .line 96
    cmpl-double v4, p1, v5

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    move v4, v3

    .line 101
    :goto_3
    if-ge v4, v2, :cond_4

    .line 102
    .line 103
    iget-object v5, p0, Lp3/f;->b:[[D

    .line 104
    .line 105
    aget-object v5, v5, v0

    .line 106
    .line 107
    aget-wide v6, v5, v4

    .line 108
    .line 109
    double-to-float v5, v6

    .line 110
    aput v5, p3, v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v4, p0, Lp3/f;->a:[D

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x1

    .line 118
    .line 119
    aget-wide v6, v4, v5

    .line 120
    .line 121
    cmpg-double v8, p1, v6

    .line 122
    .line 123
    if-gez v8, :cond_6

    .line 124
    .line 125
    aget-wide v8, v4, v0

    .line 126
    .line 127
    sub-double/2addr v6, v8

    .line 128
    sub-double/2addr p1, v8

    .line 129
    div-double/2addr p1, v6

    .line 130
    :goto_4
    if-ge v3, v2, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lp3/f;->b:[[D

    .line 133
    .line 134
    aget-object v4, v1, v0

    .line 135
    .line 136
    aget-wide v6, v4, v3

    .line 137
    .line 138
    aget-object v1, v1, v5

    .line 139
    .line 140
    aget-wide v8, v1, v3

    .line 141
    .line 142
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    sub-double/2addr v10, p1

    .line 145
    mul-double/2addr v10, v6

    .line 146
    mul-double/2addr v8, p1

    .line 147
    add-double/2addr v8, v10

    .line 148
    double-to-float v1, v8

    .line 149
    aput v1, p3, v3

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    move v0, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method public final e(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp3/f;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lp3/f;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    aget-wide v4, v0, v4

    .line 21
    .line 22
    cmpl-double v0, p1, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v0, v3

    .line 28
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 29
    .line 30
    if-ge v0, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lp3/f;->a:[D

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    aget-wide v6, v4, v5

    .line 37
    .line 38
    cmpg-double v8, p1, v6

    .line 39
    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    aget-wide p1, v4, v0

    .line 43
    .line 44
    sub-double/2addr v6, p1

    .line 45
    :goto_3
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lp3/f;->b:[[D

    .line 48
    .line 49
    aget-object p2, p1, v0

    .line 50
    .line 51
    aget-wide v8, p2, v3

    .line 52
    .line 53
    aget-object p1, p1, v5

    .line 54
    .line 55
    aget-wide v10, p1, v3

    .line 56
    .line 57
    sub-double/2addr v10, v8

    .line 58
    div-double/2addr v10, v6

    .line 59
    aput-wide v10, p3, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public final f(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/f;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v0, p1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move v0, v2

    .line 23
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    if-ge v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lp3/f;->a:[D

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmpg-double v7, p1, v5

    .line 34
    .line 35
    if-gtz v7, :cond_2

    .line 36
    .line 37
    aget-wide p1, v3, v0

    .line 38
    .line 39
    sub-double/2addr v5, p1

    .line 40
    iget-object p1, p0, Lp3/f;->b:[[D

    .line 41
    .line 42
    aget-object p2, p1, v0

    .line 43
    .line 44
    aget-wide v0, p2, v2

    .line 45
    .line 46
    aget-object p1, p1, v4

    .line 47
    .line 48
    aget-wide v2, p1, v2

    .line 49
    .line 50
    sub-double/2addr v2, v0

    .line 51
    div-double/2addr v2, v5

    .line 52
    return-wide v2

    .line 53
    :cond_2
    move v0, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    return-wide p1
.end method
