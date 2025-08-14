.class public final Lp3/g;
.super Lp3/b;
.source "MonotonicCurveFit.java"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:[[D

.field public d:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lp3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [D

    .line 16
    .line 17
    iput-object v6, v0, Lp3/g;->d:[D

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    new-array v8, v7, [I

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    aput v5, v8, v9

    .line 26
    .line 27
    aput v6, v8, v4

    .line 28
    .line 29
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, [[D

    .line 36
    .line 37
    new-array v7, v7, [I

    .line 38
    .line 39
    aput v5, v7, v9

    .line 40
    .line 41
    aput v3, v7, v4

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, [[D

    .line 50
    .line 51
    move v9, v4

    .line 52
    :goto_0
    if-ge v9, v5, :cond_2

    .line 53
    .line 54
    move v10, v4

    .line 55
    :goto_1
    if-ge v10, v6, :cond_1

    .line 56
    .line 57
    add-int/lit8 v11, v10, 0x1

    .line 58
    .line 59
    aget-wide v12, v1, v11

    .line 60
    .line 61
    aget-wide v14, v1, v10

    .line 62
    .line 63
    sub-double/2addr v12, v14

    .line 64
    aget-object v14, v8, v10

    .line 65
    .line 66
    aget-object v15, v2, v11

    .line 67
    .line 68
    aget-wide v16, v15, v9

    .line 69
    .line 70
    aget-object v15, v2, v10

    .line 71
    .line 72
    aget-wide v18, v15, v9

    .line 73
    .line 74
    sub-double v16, v16, v18

    .line 75
    .line 76
    div-double v16, v16, v12

    .line 77
    .line 78
    aput-wide v16, v14, v9

    .line 79
    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    aget-object v10, v7, v10

    .line 83
    .line 84
    aput-wide v16, v10, v9

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    aget-object v12, v7, v10

    .line 88
    .line 89
    add-int/lit8 v10, v10, -0x1

    .line 90
    .line 91
    aget-object v10, v8, v10

    .line 92
    .line 93
    aget-wide v13, v10, v9

    .line 94
    .line 95
    add-double v13, v13, v16

    .line 96
    .line 97
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double/2addr v13, v15

    .line 100
    aput-wide v13, v12, v9

    .line 101
    .line 102
    :goto_2
    move v10, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    aget-object v10, v7, v6

    .line 105
    .line 106
    add-int/lit8 v11, v3, -0x2

    .line 107
    .line 108
    aget-object v11, v8, v11

    .line 109
    .line 110
    aget-wide v12, v11, v9

    .line 111
    .line 112
    aput-wide v12, v10, v9

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v3, v4

    .line 118
    :goto_3
    if-ge v3, v6, :cond_6

    .line 119
    .line 120
    move v9, v4

    .line 121
    :goto_4
    if-ge v9, v5, :cond_5

    .line 122
    .line 123
    aget-object v10, v8, v3

    .line 124
    .line 125
    aget-wide v11, v10, v9

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    cmpl-double v10, v11, v13

    .line 130
    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    aget-object v10, v7, v3

    .line 134
    .line 135
    aput-wide v13, v10, v9

    .line 136
    .line 137
    add-int/lit8 v10, v3, 0x1

    .line 138
    .line 139
    aget-object v10, v7, v10

    .line 140
    .line 141
    aput-wide v13, v10, v9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    aget-object v10, v7, v3

    .line 145
    .line 146
    aget-wide v13, v10, v9

    .line 147
    .line 148
    div-double/2addr v13, v11

    .line 149
    add-int/lit8 v10, v3, 0x1

    .line 150
    .line 151
    aget-object v15, v7, v10

    .line 152
    .line 153
    aget-wide v16, v15, v9

    .line 154
    .line 155
    div-double v11, v16, v11

    .line 156
    .line 157
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 162
    .line 163
    cmpl-double v17, v15, v17

    .line 164
    .line 165
    if-lez v17, :cond_4

    .line 166
    .line 167
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 168
    .line 169
    div-double v17, v17, v15

    .line 170
    .line 171
    aget-object v15, v7, v3

    .line 172
    .line 173
    mul-double v13, v13, v17

    .line 174
    .line 175
    aget-object v16, v8, v3

    .line 176
    .line 177
    aget-wide v19, v16, v9

    .line 178
    .line 179
    mul-double v13, v13, v19

    .line 180
    .line 181
    aput-wide v13, v15, v9

    .line 182
    .line 183
    aget-object v10, v7, v10

    .line 184
    .line 185
    mul-double v17, v17, v11

    .line 186
    .line 187
    aget-wide v11, v16, v9

    .line 188
    .line 189
    mul-double v17, v17, v11

    .line 190
    .line 191
    aput-wide v17, v10, v9

    .line 192
    .line 193
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iput-object v1, v0, Lp3/g;->a:[D

    .line 200
    .line 201
    iput-object v2, v0, Lp3/g;->b:[[D

    .line 202
    .line 203
    iput-object v7, v0, Lp3/g;->c:[[D

    .line 204
    .line 205
    return-void
.end method

.method public static f(DDDDDD)D
    .locals 10

    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v8, v2

    mul-double/2addr v4, v0

    mul-double/2addr v4, p4

    add-double/2addr v4, v8

    mul-double/2addr v6, p4

    sub-double/2addr v4, v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p0

    mul-double v6, v2, p10

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    mul-double v2, v2, p8

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p10

    mul-double/2addr v0, p2

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p8

    mul-double/2addr v0, p2

    sub-double/2addr v2, v0

    mul-double v0, p0, p8

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static h(DDDDDD)D
    .locals 12

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double/2addr v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v0

    mul-double v8, v6, p6

    add-double/2addr v8, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v4

    mul-double v10, v10, p4

    add-double/2addr v10, v8

    mul-double v6, v6, p4

    sub-double/2addr v10, v6

    add-double v10, v10, p4

    mul-double v6, p0, p10

    mul-double v8, v6, v2

    add-double/2addr v8, v10

    mul-double v10, p0, p8

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    mul-double/2addr v4, p0

    mul-double v4, v4, p8

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    mul-double/2addr v10, p2

    add-double/2addr v10, v2

    return-wide v10
.end method


# virtual methods
.method public final b(D)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lp3/g;->b:[[D

    .line 14
    .line 15
    aget-object v1, v1, v3

    .line 16
    .line 17
    aget-wide v2, v1, v3

    .line 18
    .line 19
    sub-double v6, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Lp3/g;->g(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    mul-double/2addr v4, v6

    .line 26
    add-double/2addr v4, v2

    .line 27
    return-wide v4

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-wide v4, v1, v2

    .line 31
    .line 32
    cmpl-double v1, p1, v4

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lp3/g;->b:[[D

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    aget-wide v2, v1, v3

    .line 41
    .line 42
    sub-double v6, p1, v4

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Lp3/g;->g(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Lp3/g;->a:[D

    .line 53
    .line 54
    aget-wide v5, v4, v1

    .line 55
    .line 56
    cmpl-double v7, p1, v5

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lp3/g;->b:[[D

    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    aget-wide v2, v1, v3

    .line 65
    .line 66
    return-wide v2

    .line 67
    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 68
    .line 69
    aget-wide v8, v4, v7

    .line 70
    .line 71
    cmpg-double v4, p1, v8

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    sub-double v10, v8, v5

    .line 76
    .line 77
    sub-double v4, p1, v5

    .line 78
    .line 79
    div-double v12, v4, v10

    .line 80
    .line 81
    iget-object v2, v0, Lp3/g;->b:[[D

    .line 82
    .line 83
    aget-object v4, v2, v1

    .line 84
    .line 85
    aget-wide v14, v4, v3

    .line 86
    .line 87
    aget-object v2, v2, v7

    .line 88
    .line 89
    aget-wide v16, v2, v3

    .line 90
    .line 91
    iget-object v2, v0, Lp3/g;->c:[[D

    .line 92
    .line 93
    aget-object v1, v2, v1

    .line 94
    .line 95
    aget-wide v18, v1, v3

    .line 96
    .line 97
    aget-object v1, v2, v7

    .line 98
    .line 99
    aget-wide v20, v1, v3

    .line 100
    .line 101
    invoke-static/range {v10 .. v21}, Lp3/g;->h(DDDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    return-wide v1

    .line 106
    :cond_3
    move v1, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    return-wide v1
.end method

.method public final c(D[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lp3/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 13
    .line 14
    cmpg-double v7, p1, v5

    .line 15
    .line 16
    if-gtz v7, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lp3/g;->d:[D

    .line 19
    .line 20
    invoke-virtual {v0, v5, v6, v1}, Lp3/g;->e(D[D)V

    .line 21
    .line 22
    .line 23
    move v1, v4

    .line 24
    :goto_0
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lp3/g;->b:[[D

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    aget-wide v5, v2, v1

    .line 31
    .line 32
    iget-object v2, v0, Lp3/g;->a:[D

    .line 33
    .line 34
    aget-wide v7, v2, v4

    .line 35
    .line 36
    sub-double v7, p1, v7

    .line 37
    .line 38
    iget-object v2, v0, Lp3/g;->d:[D

    .line 39
    .line 40
    aget-wide v9, v2, v1

    .line 41
    .line 42
    mul-double/2addr v7, v9

    .line 43
    add-double/2addr v7, v5

    .line 44
    aput-wide v7, p3, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    aget-wide v6, v1, v5

    .line 53
    .line 54
    cmpl-double v1, p1, v6

    .line 55
    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lp3/g;->d:[D

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7, v1}, Lp3/g;->e(D[D)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lp3/g;->b:[[D

    .line 66
    .line 67
    aget-object v1, v1, v5

    .line 68
    .line 69
    aget-wide v6, v1, v4

    .line 70
    .line 71
    iget-object v1, v0, Lp3/g;->a:[D

    .line 72
    .line 73
    aget-wide v8, v1, v5

    .line 74
    .line 75
    sub-double v1, p1, v8

    .line 76
    .line 77
    iget-object v8, v0, Lp3/g;->d:[D

    .line 78
    .line 79
    aget-wide v9, v8, v4

    .line 80
    .line 81
    mul-double/2addr v1, v9

    .line 82
    add-double/2addr v1, v6

    .line 83
    aput-wide v1, p3, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    move v1, v4

    .line 90
    :goto_2
    add-int/lit8 v5, v2, -0x1

    .line 91
    .line 92
    if-ge v1, v5, :cond_7

    .line 93
    .line 94
    iget-object v5, v0, Lp3/g;->a:[D

    .line 95
    .line 96
    aget-wide v6, v5, v1

    .line 97
    .line 98
    cmpl-double v5, p1, v6

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    move v5, v4

    .line 103
    :goto_3
    if-ge v5, v3, :cond_4

    .line 104
    .line 105
    iget-object v6, v0, Lp3/g;->b:[[D

    .line 106
    .line 107
    aget-object v6, v6, v1

    .line 108
    .line 109
    aget-wide v7, v6, v5

    .line 110
    .line 111
    aput-wide v7, p3, v5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v5, v0, Lp3/g;->a:[D

    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x1

    .line 119
    .line 120
    aget-wide v7, v5, v6

    .line 121
    .line 122
    cmpg-double v9, p1, v7

    .line 123
    .line 124
    if-gez v9, :cond_6

    .line 125
    .line 126
    aget-wide v9, v5, v1

    .line 127
    .line 128
    sub-double/2addr v7, v9

    .line 129
    sub-double v9, p1, v9

    .line 130
    .line 131
    div-double/2addr v9, v7

    .line 132
    :goto_4
    if-ge v4, v3, :cond_5

    .line 133
    .line 134
    iget-object v2, v0, Lp3/g;->b:[[D

    .line 135
    .line 136
    aget-object v5, v2, v1

    .line 137
    .line 138
    aget-wide v15, v5, v4

    .line 139
    .line 140
    aget-object v2, v2, v6

    .line 141
    .line 142
    aget-wide v17, v2, v4

    .line 143
    .line 144
    iget-object v2, v0, Lp3/g;->c:[[D

    .line 145
    .line 146
    aget-object v5, v2, v1

    .line 147
    .line 148
    aget-wide v19, v5, v4

    .line 149
    .line 150
    aget-object v2, v2, v6

    .line 151
    .line 152
    aget-wide v21, v2, v4

    .line 153
    .line 154
    move-wide v11, v7

    .line 155
    move-wide v13, v9

    .line 156
    invoke-static/range {v11 .. v22}, Lp3/g;->h(DDDDDD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    aput-wide v11, p3, v4

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    move v1, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    return-void
.end method

.method public final d(D[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lp3/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 13
    .line 14
    cmpg-double v7, p1, v5

    .line 15
    .line 16
    if-gtz v7, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lp3/g;->d:[D

    .line 19
    .line 20
    invoke-virtual {v0, v5, v6, v1}, Lp3/g;->e(D[D)V

    .line 21
    .line 22
    .line 23
    move v1, v4

    .line 24
    :goto_0
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lp3/g;->b:[[D

    .line 27
    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    aget-wide v5, v2, v1

    .line 31
    .line 32
    iget-object v2, v0, Lp3/g;->a:[D

    .line 33
    .line 34
    aget-wide v7, v2, v4

    .line 35
    .line 36
    sub-double v7, p1, v7

    .line 37
    .line 38
    iget-object v2, v0, Lp3/g;->d:[D

    .line 39
    .line 40
    aget-wide v9, v2, v1

    .line 41
    .line 42
    mul-double/2addr v7, v9

    .line 43
    add-double/2addr v7, v5

    .line 44
    double-to-float v2, v7

    .line 45
    aput v2, p3, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    aget-wide v5, v1, v2

    .line 54
    .line 55
    cmpl-double v1, p1, v5

    .line 56
    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lp3/g;->d:[D

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6, v1}, Lp3/g;->e(D[D)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-ge v4, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lp3/g;->b:[[D

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    aget-wide v5, v1, v4

    .line 71
    .line 72
    iget-object v1, v0, Lp3/g;->a:[D

    .line 73
    .line 74
    aget-wide v7, v1, v2

    .line 75
    .line 76
    sub-double v7, p1, v7

    .line 77
    .line 78
    iget-object v1, v0, Lp3/g;->d:[D

    .line 79
    .line 80
    aget-wide v9, v1, v4

    .line 81
    .line 82
    mul-double/2addr v7, v9

    .line 83
    add-double/2addr v7, v5

    .line 84
    double-to-float v1, v7

    .line 85
    aput v1, p3, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    move v1, v4

    .line 92
    :goto_2
    if-ge v1, v2, :cond_7

    .line 93
    .line 94
    iget-object v5, v0, Lp3/g;->a:[D

    .line 95
    .line 96
    aget-wide v6, v5, v1

    .line 97
    .line 98
    cmpl-double v5, p1, v6

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    move v5, v4

    .line 103
    :goto_3
    if-ge v5, v3, :cond_4

    .line 104
    .line 105
    iget-object v6, v0, Lp3/g;->b:[[D

    .line 106
    .line 107
    aget-object v6, v6, v1

    .line 108
    .line 109
    aget-wide v7, v6, v5

    .line 110
    .line 111
    double-to-float v6, v7

    .line 112
    aput v6, p3, v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v5, v0, Lp3/g;->a:[D

    .line 118
    .line 119
    add-int/lit8 v6, v1, 0x1

    .line 120
    .line 121
    aget-wide v7, v5, v6

    .line 122
    .line 123
    cmpg-double v9, p1, v7

    .line 124
    .line 125
    if-gez v9, :cond_6

    .line 126
    .line 127
    aget-wide v9, v5, v1

    .line 128
    .line 129
    sub-double/2addr v7, v9

    .line 130
    sub-double v9, p1, v9

    .line 131
    .line 132
    div-double/2addr v9, v7

    .line 133
    :goto_4
    if-ge v4, v3, :cond_5

    .line 134
    .line 135
    iget-object v2, v0, Lp3/g;->b:[[D

    .line 136
    .line 137
    aget-object v5, v2, v1

    .line 138
    .line 139
    aget-wide v15, v5, v4

    .line 140
    .line 141
    aget-object v2, v2, v6

    .line 142
    .line 143
    aget-wide v17, v2, v4

    .line 144
    .line 145
    iget-object v2, v0, Lp3/g;->c:[[D

    .line 146
    .line 147
    aget-object v5, v2, v1

    .line 148
    .line 149
    aget-wide v19, v5, v4

    .line 150
    .line 151
    aget-object v2, v2, v6

    .line 152
    .line 153
    aget-wide v21, v2, v4

    .line 154
    .line 155
    move-wide v11, v7

    .line 156
    move-wide v13, v9

    .line 157
    invoke-static/range {v11 .. v22}, Lp3/g;->h(DDDDDD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    double-to-float v2, v11

    .line 162
    aput v2, p3, v4

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    return-void

    .line 168
    :cond_6
    move v1, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    return-void
.end method

.method public final e(D[D)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lp3/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 13
    .line 14
    cmpg-double v7, p1, v5

    .line 15
    .line 16
    if-gtz v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 20
    .line 21
    aget-wide v5, v1, v5

    .line 22
    .line 23
    cmpl-double v1, p1, v5

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 32
    .line 33
    if-ge v1, v7, :cond_3

    .line 34
    .line 35
    iget-object v7, v0, Lp3/g;->a:[D

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aget-wide v9, v7, v8

    .line 40
    .line 41
    cmpg-double v11, v5, v9

    .line 42
    .line 43
    if-gtz v11, :cond_2

    .line 44
    .line 45
    aget-wide v11, v7, v1

    .line 46
    .line 47
    sub-double/2addr v9, v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    div-double/2addr v5, v9

    .line 50
    :goto_2
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lp3/g;->b:[[D

    .line 53
    .line 54
    aget-object v7, v2, v1

    .line 55
    .line 56
    aget-wide v17, v7, v4

    .line 57
    .line 58
    aget-object v2, v2, v8

    .line 59
    .line 60
    aget-wide v19, v2, v4

    .line 61
    .line 62
    iget-object v2, v0, Lp3/g;->c:[[D

    .line 63
    .line 64
    aget-object v7, v2, v1

    .line 65
    .line 66
    aget-wide v21, v7, v4

    .line 67
    .line 68
    aget-object v2, v2, v8

    .line 69
    .line 70
    aget-wide v23, v2, v4

    .line 71
    .line 72
    move-wide v13, v9

    .line 73
    move-wide v15, v5

    .line 74
    invoke-static/range {v13 .. v24}, Lp3/g;->f(DDDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    div-double/2addr v11, v9

    .line 79
    aput-wide v11, p3, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final g(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    :goto_0
    move v1, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 16
    .line 17
    aget-wide v4, v1, v4

    .line 18
    .line 19
    cmpl-double v1, p1, v4

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide/from16 v4, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v6, :cond_3

    .line 30
    .line 31
    iget-object v6, v0, Lp3/g;->a:[D

    .line 32
    .line 33
    add-int/lit8 v7, v1, 0x1

    .line 34
    .line 35
    aget-wide v8, v6, v7

    .line 36
    .line 37
    cmpg-double v10, v4, v8

    .line 38
    .line 39
    if-gtz v10, :cond_2

    .line 40
    .line 41
    aget-wide v10, v6, v1

    .line 42
    .line 43
    sub-double/2addr v8, v10

    .line 44
    sub-double/2addr v4, v10

    .line 45
    div-double v14, v4, v8

    .line 46
    .line 47
    iget-object v2, v0, Lp3/g;->b:[[D

    .line 48
    .line 49
    aget-object v4, v2, v1

    .line 50
    .line 51
    aget-wide v16, v4, v3

    .line 52
    .line 53
    aget-object v2, v2, v7

    .line 54
    .line 55
    aget-wide v18, v2, v3

    .line 56
    .line 57
    iget-object v2, v0, Lp3/g;->c:[[D

    .line 58
    .line 59
    aget-object v1, v2, v1

    .line 60
    .line 61
    aget-wide v20, v1, v3

    .line 62
    .line 63
    aget-object v1, v2, v7

    .line 64
    .line 65
    aget-wide v22, v1, v3

    .line 66
    .line 67
    move-wide v12, v8

    .line 68
    invoke-static/range {v12 .. v23}, Lp3/g;->f(DDDDDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    div-double/2addr v1, v8

    .line 73
    return-wide v1

    .line 74
    :cond_2
    move v1, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    return-wide v1
.end method
