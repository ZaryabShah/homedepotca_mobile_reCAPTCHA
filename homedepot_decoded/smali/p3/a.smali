.class public final Lp3/a;
.super Lp3/b;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$a;
    }
.end annotation


# instance fields
.field public a:[Lp3/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lp3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    new-array v2, v2, [Lp3/a$a;

    .line 12
    .line 13
    iput-object v2, v0, Lp3/a;->a:[Lp3/a$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v2

    .line 17
    move v5, v3

    .line 18
    move v6, v5

    .line 19
    :goto_0
    iget-object v7, v0, Lp3/a;->a:[Lp3/a$a;

    .line 20
    .line 21
    array-length v8, v7

    .line 22
    if-ge v4, v8, :cond_4

    .line 23
    .line 24
    aget v8, p1, v4

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x2

    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    if-eq v8, v3, :cond_2

    .line 31
    .line 32
    if-eq v8, v10, :cond_1

    .line 33
    .line 34
    if-eq v8, v9, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move v5, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v3

    .line 42
    :goto_1
    move v6, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v6, v9

    .line 45
    :goto_2
    new-instance v22, Lp3/a$a;

    .line 46
    .line 47
    aget-wide v10, v1, v4

    .line 48
    .line 49
    add-int/lit8 v23, v4, 0x1

    .line 50
    .line 51
    aget-wide v12, v1, v23

    .line 52
    .line 53
    aget-object v8, p3, v4

    .line 54
    .line 55
    aget-wide v14, v8, v2

    .line 56
    .line 57
    aget-wide v16, v8, v3

    .line 58
    .line 59
    aget-object v8, p3, v23

    .line 60
    .line 61
    aget-wide v18, v8, v2

    .line 62
    .line 63
    aget-wide v20, v8, v3

    .line 64
    .line 65
    move-object/from16 v8, v22

    .line 66
    .line 67
    move v9, v6

    .line 68
    invoke-direct/range {v8 .. v21}, Lp3/a$a;-><init>(IDDDDDD)V

    .line 69
    .line 70
    .line 71
    aput-object v22, v7, v4

    .line 72
    .line 73
    move/from16 v4, v23

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lp3/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    if-gez v5, :cond_1

    .line 11
    .line 12
    sub-double/2addr p1, v3

    .line 13
    iget-boolean v0, v2, Lp3/a$a;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lp3/a$a;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-wide v0, v0, Lp3/a$a;->l:D

    .line 26
    .line 27
    mul-double/2addr p1, v0

    .line 28
    add-double/2addr p1, v2

    .line 29
    return-wide p1

    .line 30
    :cond_0
    invoke-virtual {v2, v3, v4}, Lp3/a$a;->g(D)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Lp3/a$a;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Lp3/a$a;->a()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double/2addr v0, p1

    .line 50
    add-double/2addr v0, v2

    .line 51
    return-wide v0

    .line 52
    :cond_1
    array-length v2, v0

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aget-object v2, v0, v2

    .line 56
    .line 57
    iget-wide v2, v2, Lp3/a$a;->d:D

    .line 58
    .line 59
    cmpl-double v2, p1, v2

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-wide v1, v1, Lp3/a$a;->d:D

    .line 69
    .line 70
    sub-double/2addr p1, v1

    .line 71
    array-length v3, v0

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lp3/a$a;->c(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p0, Lp3/a;->a:[Lp3/a$a;

    .line 81
    .line 82
    aget-object v2, v2, v3

    .line 83
    .line 84
    iget-wide v2, v2, Lp3/a$a;->l:D

    .line 85
    .line 86
    mul-double/2addr p1, v2

    .line 87
    add-double/2addr p1, v0

    .line 88
    return-wide p1

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    iget-wide v2, v0, Lp3/a$a;->d:D

    .line 97
    .line 98
    cmpg-double v2, p1, v2

    .line 99
    .line 100
    if-gtz v2, :cond_4

    .line 101
    .line 102
    iget-boolean v2, v0, Lp3/a$a;->r:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lp3/a$a;->c(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_3
    invoke-virtual {v0, p1, p2}, Lp3/a$a;->g(D)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 115
    .line 116
    aget-object p1, p1, v1

    .line 117
    .line 118
    invoke-virtual {p1}, Lp3/a$a;->e()D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    return-wide p1

    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 127
    .line 128
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lp3/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v0, v2, Lp3/a$a;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lp3/a$a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-wide v9, v0, Lp3/a$a;->l:D

    .line 27
    .line 28
    mul-double/2addr v9, p1

    .line 29
    add-double/2addr v9, v7

    .line 30
    aput-wide v9, p3, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lp3/a$a;->d(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-wide v0, v0, Lp3/a$a;->m:D

    .line 41
    .line 42
    mul-double/2addr p1, v0

    .line 43
    add-double/2addr p1, v2

    .line 44
    aput-wide p1, p3, v6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3, v4}, Lp3/a$a;->g(D)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Lp3/a$a;->e()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v0}, Lp3/a$a;->a()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    mul-double/2addr v4, p1

    .line 67
    add-double/2addr v4, v2

    .line 68
    aput-wide v4, p3, v1

    .line 69
    .line 70
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-virtual {v0}, Lp3/a$a;->f()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {v0}, Lp3/a$a;->b()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    mul-double/2addr v0, p1

    .line 87
    add-double/2addr v0, v2

    .line 88
    aput-wide v0, p3, v6

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_1
    array-length v2, v0

    .line 92
    sub-int/2addr v2, v6

    .line 93
    aget-object v2, v0, v2

    .line 94
    .line 95
    iget-wide v2, v2, Lp3/a$a;->d:D

    .line 96
    .line 97
    cmpl-double v2, p1, v2

    .line 98
    .line 99
    if-lez v2, :cond_3

    .line 100
    .line 101
    array-length v2, v0

    .line 102
    sub-int/2addr v2, v6

    .line 103
    aget-object v2, v0, v2

    .line 104
    .line 105
    iget-wide v2, v2, Lp3/a$a;->d:D

    .line 106
    .line 107
    sub-double v4, p1, v2

    .line 108
    .line 109
    array-length v7, v0

    .line 110
    sub-int/2addr v7, v6

    .line 111
    aget-object v0, v0, v7

    .line 112
    .line 113
    iget-boolean v8, v0, Lp3/a$a;->r:Z

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lp3/a$a;->c(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 122
    .line 123
    aget-object v0, v0, v7

    .line 124
    .line 125
    iget-wide v8, v0, Lp3/a$a;->l:D

    .line 126
    .line 127
    mul-double/2addr v8, v4

    .line 128
    add-double/2addr v8, p1

    .line 129
    aput-wide v8, p3, v1

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lp3/a$a;->d(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 136
    .line 137
    aget-object v0, v0, v7

    .line 138
    .line 139
    iget-wide v0, v0, Lp3/a$a;->m:D

    .line 140
    .line 141
    mul-double/2addr v4, v0

    .line 142
    add-double/2addr v4, p1

    .line 143
    aput-wide v4, p3, v6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v0, p1, p2}, Lp3/a$a;->g(D)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 150
    .line 151
    aget-object p1, p1, v7

    .line 152
    .line 153
    invoke-virtual {p1}, Lp3/a$a;->e()D

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 158
    .line 159
    aget-object v0, v0, v7

    .line 160
    .line 161
    invoke-virtual {v0}, Lp3/a$a;->a()D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    mul-double/2addr v2, v4

    .line 166
    add-double/2addr v2, p1

    .line 167
    aput-wide v2, p3, v1

    .line 168
    .line 169
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 170
    .line 171
    aget-object p1, p1, v7

    .line 172
    .line 173
    invoke-virtual {p1}, Lp3/a$a;->f()D

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 178
    .line 179
    aget-object v0, v0, v7

    .line 180
    .line 181
    invoke-virtual {v0}, Lp3/a$a;->b()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    mul-double/2addr v0, v4

    .line 186
    add-double/2addr v0, p1

    .line 187
    aput-wide v0, p3, v6

    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    :cond_3
    move v0, v1

    .line 191
    :goto_2
    iget-object v2, p0, Lp3/a;->a:[Lp3/a$a;

    .line 192
    .line 193
    array-length v3, v2

    .line 194
    if-ge v0, v3, :cond_6

    .line 195
    .line 196
    aget-object v2, v2, v0

    .line 197
    .line 198
    iget-wide v3, v2, Lp3/a$a;->d:D

    .line 199
    .line 200
    cmpg-double v3, p1, v3

    .line 201
    .line 202
    if-gtz v3, :cond_5

    .line 203
    .line 204
    iget-boolean v3, v2, Lp3/a$a;->r:Z

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2, p1, p2}, Lp3/a$a;->c(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    aput-wide v2, p3, v1

    .line 213
    .line 214
    iget-object v1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 215
    .line 216
    aget-object v0, v1, v0

    .line 217
    .line 218
    invoke-virtual {v0, p1, p2}, Lp3/a$a;->d(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    aput-wide p1, p3, v6

    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    invoke-virtual {v2, p1, p2}, Lp3/a$a;->g(D)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 229
    .line 230
    aget-object p1, p1, v0

    .line 231
    .line 232
    invoke-virtual {p1}, Lp3/a$a;->e()D

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    aput-wide p1, p3, v1

    .line 237
    .line 238
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 239
    .line 240
    aget-object p1, p1, v0

    .line 241
    .line 242
    invoke-virtual {p1}, Lp3/a$a;->f()D

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    aput-wide p1, p3, v6

    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lp3/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v0, v2, Lp3/a$a;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lp3/a$a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-wide v9, v0, Lp3/a$a;->l:D

    .line 27
    .line 28
    mul-double/2addr v9, p1

    .line 29
    add-double/2addr v9, v7

    .line 30
    double-to-float v2, v9

    .line 31
    aput v2, p3, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lp3/a$a;->d(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-wide v0, v0, Lp3/a$a;->m:D

    .line 42
    .line 43
    mul-double/2addr p1, v0

    .line 44
    add-double/2addr p1, v2

    .line 45
    double-to-float p1, p1

    .line 46
    aput p1, p3, v6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v3, v4}, Lp3/a$a;->g(D)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {v0}, Lp3/a$a;->e()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-virtual {v0}, Lp3/a$a;->a()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    mul-double/2addr v4, p1

    .line 69
    add-double/2addr v4, v2

    .line 70
    double-to-float v0, v4

    .line 71
    aput v0, p3, v1

    .line 72
    .line 73
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    invoke-virtual {v0}, Lp3/a$a;->f()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 82
    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    invoke-virtual {v0}, Lp3/a$a;->b()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-double/2addr v0, p1

    .line 90
    add-double/2addr v0, v2

    .line 91
    double-to-float p1, v0

    .line 92
    aput p1, p3, v6

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_1
    array-length v2, v0

    .line 96
    sub-int/2addr v2, v6

    .line 97
    aget-object v2, v0, v2

    .line 98
    .line 99
    iget-wide v2, v2, Lp3/a$a;->d:D

    .line 100
    .line 101
    cmpl-double v2, p1, v2

    .line 102
    .line 103
    if-lez v2, :cond_3

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    sub-int/2addr v2, v6

    .line 107
    aget-object v2, v0, v2

    .line 108
    .line 109
    iget-wide v2, v2, Lp3/a$a;->d:D

    .line 110
    .line 111
    sub-double v4, p1, v2

    .line 112
    .line 113
    array-length v7, v0

    .line 114
    sub-int/2addr v7, v6

    .line 115
    aget-object v0, v0, v7

    .line 116
    .line 117
    iget-boolean v8, v0, Lp3/a$a;->r:Z

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Lp3/a$a;->c(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 126
    .line 127
    aget-object v0, v0, v7

    .line 128
    .line 129
    iget-wide v8, v0, Lp3/a$a;->l:D

    .line 130
    .line 131
    mul-double/2addr v8, v4

    .line 132
    add-double/2addr v8, p1

    .line 133
    double-to-float p1, v8

    .line 134
    aput p1, p3, v1

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lp3/a$a;->d(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 141
    .line 142
    aget-object v0, v0, v7

    .line 143
    .line 144
    iget-wide v0, v0, Lp3/a$a;->m:D

    .line 145
    .line 146
    mul-double/2addr v4, v0

    .line 147
    add-double/2addr v4, p1

    .line 148
    double-to-float p1, v4

    .line 149
    aput p1, p3, v6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0, p1, p2}, Lp3/a$a;->g(D)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 156
    .line 157
    aget-object p1, p1, v7

    .line 158
    .line 159
    invoke-virtual {p1}, Lp3/a$a;->e()D

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    double-to-float p1, p1

    .line 164
    aput p1, p3, v1

    .line 165
    .line 166
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 167
    .line 168
    aget-object p1, p1, v7

    .line 169
    .line 170
    invoke-virtual {p1}, Lp3/a$a;->f()D

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    double-to-float p1, p1

    .line 175
    aput p1, p3, v6

    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :cond_3
    move v0, v1

    .line 179
    :goto_2
    iget-object v2, p0, Lp3/a;->a:[Lp3/a$a;

    .line 180
    .line 181
    array-length v3, v2

    .line 182
    if-ge v0, v3, :cond_6

    .line 183
    .line 184
    aget-object v2, v2, v0

    .line 185
    .line 186
    iget-wide v3, v2, Lp3/a$a;->d:D

    .line 187
    .line 188
    cmpg-double v3, p1, v3

    .line 189
    .line 190
    if-gtz v3, :cond_5

    .line 191
    .line 192
    iget-boolean v3, v2, Lp3/a$a;->r:Z

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2, p1, p2}, Lp3/a$a;->c(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    double-to-float v2, v2

    .line 201
    aput v2, p3, v1

    .line 202
    .line 203
    iget-object v1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 204
    .line 205
    aget-object v0, v1, v0

    .line 206
    .line 207
    invoke-virtual {v0, p1, p2}, Lp3/a$a;->d(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    double-to-float p1, p1

    .line 212
    aput p1, p3, v6

    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    invoke-virtual {v2, p1, p2}, Lp3/a$a;->g(D)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 219
    .line 220
    aget-object p1, p1, v0

    .line 221
    .line 222
    invoke-virtual {p1}, Lp3/a$a;->e()D

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    double-to-float p1, p1

    .line 227
    aput p1, p3, v1

    .line 228
    .line 229
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 230
    .line 231
    aget-object p1, p1, v0

    .line 232
    .line 233
    invoke-virtual {p1}, Lp3/a$a;->f()D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    double-to-float p1, p1

    .line 238
    aput p1, p3, v6

    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    return-void
.end method

.method public final e(D[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/a;->a:[Lp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lp3/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Lp3/a$a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lp3/a$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lp3/a;->a:[Lp3/a$a;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-wide v3, v2, Lp3/a$a;->d:D

    .line 40
    .line 41
    cmpg-double v3, p1, v3

    .line 42
    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v2, Lp3/a$a;->r:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-wide p1, v2, Lp3/a$a;->l:D

    .line 50
    .line 51
    aput-wide p1, p3, v1

    .line 52
    .line 53
    iget-wide p1, v2, Lp3/a$a;->m:D

    .line 54
    .line 55
    aput-wide p1, p3, v5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, p2}, Lp3/a$a;->g(D)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    invoke-virtual {p1}, Lp3/a$a;->a()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    aput-wide p1, p3, v1

    .line 70
    .line 71
    iget-object p1, p0, Lp3/a;->a:[Lp3/a$a;

    .line 72
    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {p1}, Lp3/a$a;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    aput-wide p1, p3, v5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
