.class public final Lw1/f0;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# direct methods
.method public static final a(Lx1/d;Lx1/d;Lx1/d;I)Z
    .locals 10

    .line 1
    invoke-static {p3, p2, p0}, Lw1/f0;->b(ILx1/d;Lx1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    invoke-static {p3, p1, p0}, Lw1/f0;->b(ILx1/d;Lx1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lx1/d;->a:F

    .line 31
    .line 32
    iget v8, p2, Lx1/d;->c:F

    .line 33
    .line 34
    cmpl-float v3, v3, v8

    .line 35
    .line 36
    if-ltz v3, :cond_8

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    if-ne p3, v7, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v1

    .line 44
    :goto_1
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget v3, p0, Lx1/d;->c:F

    .line 47
    .line 48
    iget v8, p2, Lx1/d;->a:F

    .line 49
    .line 50
    cmpg-float v3, v3, v8

    .line 51
    .line 52
    if-gtz v3, :cond_8

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    if-ne p3, v6, :cond_5

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v3, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget v3, p0, Lx1/d;->b:F

    .line 63
    .line 64
    iget v8, p2, Lx1/d;->d:F

    .line 65
    .line 66
    cmpl-float v3, v3, v8

    .line 67
    .line 68
    if-ltz v3, :cond_8

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p3, v5, :cond_7

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    move v3, v1

    .line 76
    :goto_3
    if-eqz v3, :cond_1e

    .line 77
    .line 78
    iget v3, p0, Lx1/d;->d:F

    .line 79
    .line 80
    iget v8, p2, Lx1/d;->b:F

    .line 81
    .line 82
    cmpg-float v3, v3, v8

    .line 83
    .line 84
    if-gtz v3, :cond_8

    .line 85
    .line 86
    :goto_4
    move v3, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v3, v1

    .line 89
    :goto_5
    if-nez v3, :cond_9

    .line 90
    .line 91
    goto/16 :goto_13

    .line 92
    .line 93
    :cond_9
    if-ne p3, v0, :cond_a

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    move v3, v1

    .line 98
    :goto_6
    if-nez v3, :cond_1d

    .line 99
    .line 100
    if-ne p3, v7, :cond_b

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_7

    .line 104
    :cond_b
    move v3, v1

    .line 105
    :goto_7
    if-eqz v3, :cond_c

    .line 106
    .line 107
    goto/16 :goto_13

    .line 108
    .line 109
    :cond_c
    if-ne p3, v0, :cond_d

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_8

    .line 113
    :cond_d
    move v3, v1

    .line 114
    :goto_8
    if-eqz v3, :cond_e

    .line 115
    .line 116
    iget v3, p0, Lx1/d;->a:F

    .line 117
    .line 118
    iget p1, p1, Lx1/d;->c:F

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_e
    if-ne p3, v7, :cond_f

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_9

    .line 125
    :cond_f
    move v3, v1

    .line 126
    :goto_9
    if-eqz v3, :cond_10

    .line 127
    .line 128
    iget v3, p1, Lx1/d;->a:F

    .line 129
    .line 130
    iget p1, p0, Lx1/d;->c:F

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_10
    if-ne p3, v6, :cond_11

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_a

    .line 137
    :cond_11
    move v3, v1

    .line 138
    :goto_a
    if-eqz v3, :cond_12

    .line 139
    .line 140
    iget v3, p0, Lx1/d;->b:F

    .line 141
    .line 142
    iget p1, p1, Lx1/d;->d:F

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_12
    if-ne p3, v5, :cond_13

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_b

    .line 149
    :cond_13
    move v3, v1

    .line 150
    :goto_b
    if-eqz v3, :cond_1c

    .line 151
    .line 152
    iget v3, p1, Lx1/d;->b:F

    .line 153
    .line 154
    iget p1, p0, Lx1/d;->d:F

    .line 155
    .line 156
    :goto_c
    sub-float/2addr v3, p1

    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p3, v0, :cond_14

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_d

    .line 166
    :cond_14
    move v0, v1

    .line 167
    :goto_d
    if-eqz v0, :cond_15

    .line 168
    .line 169
    iget p0, p0, Lx1/d;->a:F

    .line 170
    .line 171
    iget p2, p2, Lx1/d;->a:F

    .line 172
    .line 173
    goto :goto_12

    .line 174
    :cond_15
    if-ne p3, v7, :cond_16

    .line 175
    .line 176
    move v0, v2

    .line 177
    goto :goto_e

    .line 178
    :cond_16
    move v0, v1

    .line 179
    :goto_e
    if-eqz v0, :cond_17

    .line 180
    .line 181
    iget p2, p2, Lx1/d;->c:F

    .line 182
    .line 183
    iget p0, p0, Lx1/d;->c:F

    .line 184
    .line 185
    :goto_f
    move v9, p2

    .line 186
    move p2, p0

    .line 187
    move p0, v9

    .line 188
    goto :goto_12

    .line 189
    :cond_17
    if-ne p3, v6, :cond_18

    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_18
    move v0, v1

    .line 194
    :goto_10
    if-eqz v0, :cond_19

    .line 195
    .line 196
    iget p0, p0, Lx1/d;->b:F

    .line 197
    .line 198
    iget p2, p2, Lx1/d;->b:F

    .line 199
    .line 200
    goto :goto_12

    .line 201
    :cond_19
    if-ne p3, v5, :cond_1a

    .line 202
    .line 203
    move p3, v2

    .line 204
    goto :goto_11

    .line 205
    :cond_1a
    move p3, v1

    .line 206
    :goto_11
    if-eqz p3, :cond_1b

    .line 207
    .line 208
    iget p2, p2, Lx1/d;->d:F

    .line 209
    .line 210
    iget p0, p0, Lx1/d;->d:F

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :goto_12
    sub-float/2addr p0, p2

    .line 214
    const/high16 p2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    cmpg-float p0, p1, p0

    .line 221
    .line 222
    if-gez p0, :cond_1f

    .line 223
    .line 224
    goto :goto_13

    .line 225
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_1d
    :goto_13
    move v1, v2

    .line 246
    goto :goto_14

    .line 247
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_1f
    :goto_14
    return v1
.end method

.method public static final b(ILx1/d;Lx1/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x4

    .line 13
    if-ne p0, v2, :cond_2

    .line 14
    .line 15
    :goto_1
    move v2, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget p0, p1, Lx1/d;->d:F

    .line 21
    .line 22
    iget v2, p2, Lx1/d;->b:F

    .line 23
    .line 24
    cmpl-float p0, p0, v2

    .line 25
    .line 26
    if-lez p0, :cond_7

    .line 27
    .line 28
    iget p0, p1, Lx1/d;->b:F

    .line 29
    .line 30
    iget p1, p2, Lx1/d;->d:F

    .line 31
    .line 32
    cmpg-float p0, p0, p1

    .line 33
    .line 34
    if-gez p0, :cond_7

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_3
    const/4 v2, 0x5

    .line 38
    if-ne p0, v2, :cond_4

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v2, v0

    .line 43
    :goto_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    const/4 v2, 0x6

    .line 47
    if-ne p0, v2, :cond_6

    .line 48
    .line 49
    :goto_4
    move p0, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_6
    move p0, v0

    .line 52
    :goto_5
    if-eqz p0, :cond_8

    .line 53
    .line 54
    iget p0, p1, Lx1/d;->c:F

    .line 55
    .line 56
    iget v2, p2, Lx1/d;->a:F

    .line 57
    .line 58
    cmpl-float p0, p0, v2

    .line 59
    .line 60
    if-lez p0, :cond_7

    .line 61
    .line 62
    iget p0, p1, Lx1/d;->a:F

    .line 63
    .line 64
    iget p1, p2, Lx1/d;->c:F

    .line 65
    .line 66
    cmpg-float p0, p0, p1

    .line 67
    .line 68
    if-gez p0, :cond_7

    .line 69
    .line 70
    :goto_6
    move v0, v1

    .line 71
    :cond_7
    return v0

    .line 72
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "This function should only be used for 2-D focus search"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final c(Li1/d;Lx1/d;I)Lw1/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d<",
            "Lw1/k;",
            ">;",
            "Lx1/d;",
            "I)",
            "Lw1/k;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v2, p1, Lx1/d;->c:F

    .line 13
    .line 14
    iget v4, p1, Lx1/d;->a:F

    .line 15
    .line 16
    sub-float/2addr v2, v4

    .line 17
    int-to-float v4, v0

    .line 18
    add-float/2addr v2, v4

    .line 19
    invoke-virtual {p1, v2, v3}, Lx1/d;->c(FF)Lx1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_4

    .line 24
    :cond_1
    const/4 v2, 0x4

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, v1

    .line 30
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lx1/d;->c:F

    .line 33
    .line 34
    iget v4, p1, Lx1/d;->a:F

    .line 35
    .line 36
    sub-float/2addr v2, v4

    .line 37
    int-to-float v4, v0

    .line 38
    add-float/2addr v2, v4

    .line 39
    neg-float v2, v2

    .line 40
    invoke-virtual {p1, v2, v3}, Lx1/d;->c(FF)Lx1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    const/4 v2, 0x5

    .line 46
    if-ne p2, v2, :cond_4

    .line 47
    .line 48
    move v2, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v1

    .line 51
    :goto_2
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget v2, p1, Lx1/d;->d:F

    .line 54
    .line 55
    iget v4, p1, Lx1/d;->b:F

    .line 56
    .line 57
    sub-float/2addr v2, v4

    .line 58
    int-to-float v4, v0

    .line 59
    add-float/2addr v2, v4

    .line 60
    invoke-virtual {p1, v3, v2}, Lx1/d;->c(FF)Lx1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v2, 0x6

    .line 66
    if-ne p2, v2, :cond_6

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move v2, v1

    .line 71
    :goto_3
    if-eqz v2, :cond_f

    .line 72
    .line 73
    iget v2, p1, Lx1/d;->d:F

    .line 74
    .line 75
    iget v4, p1, Lx1/d;->b:F

    .line 76
    .line 77
    sub-float/2addr v2, v4

    .line 78
    int-to-float v4, v0

    .line 79
    add-float/2addr v2, v4

    .line 80
    neg-float v2, v2

    .line 81
    invoke-virtual {p1, v3, v2}, Lx1/d;->c(FF)Lx1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_4
    const/4 v3, 0x0

    .line 86
    iget v4, p0, Li1/d;->f:I

    .line 87
    .line 88
    if-lez v4, :cond_e

    .line 89
    .line 90
    iget-object p0, p0, Li1/d;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 93
    .line 94
    invoke-static {p0, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move v5, v1

    .line 98
    :cond_7
    aget-object v6, p0, v5

    .line 99
    .line 100
    check-cast v6, Lw1/k;

    .line 101
    .line 102
    invoke-static {v6}, Lqb/a;->t(Lw1/k;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_d

    .line 107
    .line 108
    invoke-static {v6}, Lqb/a;->r(Lw1/k;)Lx1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {p2, v7, p1}, Lw1/f0;->f(ILx1/d;Lx1/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-static {p2, v2, p1}, Lw1/f0;->f(ILx1/d;Lx1/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-static {p1, v7, v2, p2}, Lw1/f0;->a(Lx1/d;Lx1/d;Lx1/d;I)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-static {p1, v2, v7, p2}, Lw1/f0;->a(Lx1/d;Lx1/d;Lx1/d;I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-static {p2, p1, v7}, Lw1/f0;->g(ILx1/d;Lx1/d;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-static {p2, p1, v2}, Lw1/f0;->g(ILx1/d;Lx1/d;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    cmp-long v8, v8, v10

    .line 149
    .line 150
    if-gez v8, :cond_c

    .line 151
    .line 152
    :goto_5
    move v8, v0

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    :goto_6
    move v8, v1

    .line 155
    :goto_7
    if-eqz v8, :cond_d

    .line 156
    .line 157
    move-object v3, v6

    .line 158
    move-object v2, v7

    .line 159
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    if-lt v5, v4, :cond_7

    .line 162
    .line 163
    :cond_e
    return-object v3

    .line 164
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "This function should only be used for 2-D focus search"

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final d(Lw1/k;ILkl/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "I",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "$this$findChildCorrespondingToFocusEnter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/k;->n:Lw1/r;

    .line 12
    .line 13
    iget-object v0, v0, Lw1/r;->j:Lkl/l;

    .line 14
    .line 15
    new-instance v1, Lw1/c;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lw1/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw1/w;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lw1/w;->a(Lkl/l;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Lqb/a;->f(Lw1/k;)Li1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Li1/d;->f:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-gt v1, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Li1/d;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, v0, Li1/d;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p0, p0, v2

    .line 58
    .line 59
    :goto_0
    check-cast p0, Lw1/k;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v1, 0x7

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v1, v2

    .line 80
    :goto_1
    const/4 v4, 0x3

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move p1, v4

    .line 84
    :cond_5
    const/4 v1, 0x4

    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v1, v2

    .line 90
    :goto_2
    if-eqz v1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 v1, 0x6

    .line 94
    if-ne p1, v1, :cond_8

    .line 95
    .line 96
    :goto_3
    move v1, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v1, v2

    .line 99
    :goto_4
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-static {p0}, Lqb/a;->r(Lw1/k;)Lx1/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, Lx1/d;

    .line 106
    .line 107
    iget v3, p0, Lx1/d;->a:F

    .line 108
    .line 109
    iget p0, p0, Lx1/d;->b:F

    .line 110
    .line 111
    invoke-direct {v1, v3, p0, v3, p0}, Lx1/d;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    if-ne p1, v4, :cond_a

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    move v1, v2

    .line 120
    :goto_5
    if-eqz v1, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/4 v1, 0x5

    .line 124
    if-ne p1, v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    move v3, v2

    .line 128
    :goto_6
    if-eqz v3, :cond_e

    .line 129
    .line 130
    invoke-static {p0}, Lqb/a;->r(Lw1/k;)Lx1/d;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Lx1/d;

    .line 135
    .line 136
    iget v3, p0, Lx1/d;->c:F

    .line 137
    .line 138
    iget p0, p0, Lx1/d;->d:F

    .line 139
    .line 140
    invoke-direct {v1, v3, p0, v3, p0}, Lx1/d;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-static {v0, v1, p1}, Lw1/f0;->c(Li1/d;Lx1/d;I)Lw1/k;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_d
    return v2

    .line 160
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "This function should only be used for 2-D focus search"

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static final e(Lw1/k;Lw1/k;ILkl/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lw1/k;",
            "I",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/f0;->h(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lw1/f0$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lw1/f0$a;-><init>(Lw1/k;Lw1/k;ILkl/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Lll/i;->q(Lw1/k;ILkl/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final f(ILx1/d;Lx1/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget p0, p2, Lx1/d;->c:F

    .line 12
    .line 13
    iget v2, p1, Lx1/d;->c:F

    .line 14
    .line 15
    cmpl-float p0, p0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    iget p0, p2, Lx1/d;->a:F

    .line 20
    .line 21
    cmpl-float p0, p0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_b

    .line 24
    .line 25
    :cond_1
    iget p0, p2, Lx1/d;->a:F

    .line 26
    .line 27
    iget p1, p1, Lx1/d;->a:F

    .line 28
    .line 29
    cmpl-float p0, p0, p1

    .line 30
    .line 31
    if-lez p0, :cond_b

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x4

    .line 36
    if-ne p0, v2, :cond_3

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v2, v1

    .line 41
    :goto_1
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget p0, p2, Lx1/d;->a:F

    .line 44
    .line 45
    iget v2, p1, Lx1/d;->a:F

    .line 46
    .line 47
    cmpg-float p0, p0, v2

    .line 48
    .line 49
    if-ltz p0, :cond_4

    .line 50
    .line 51
    iget p0, p2, Lx1/d;->c:F

    .line 52
    .line 53
    cmpg-float p0, p0, v2

    .line 54
    .line 55
    if-gtz p0, :cond_b

    .line 56
    .line 57
    :cond_4
    iget p0, p2, Lx1/d;->c:F

    .line 58
    .line 59
    iget p1, p1, Lx1/d;->c:F

    .line 60
    .line 61
    cmpg-float p0, p0, p1

    .line 62
    .line 63
    if-gez p0, :cond_b

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v2, 0x5

    .line 67
    if-ne p0, v2, :cond_6

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v2, v1

    .line 72
    :goto_2
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget p0, p2, Lx1/d;->d:F

    .line 75
    .line 76
    iget v2, p1, Lx1/d;->d:F

    .line 77
    .line 78
    cmpl-float p0, p0, v2

    .line 79
    .line 80
    if-gtz p0, :cond_7

    .line 81
    .line 82
    iget p0, p2, Lx1/d;->b:F

    .line 83
    .line 84
    cmpl-float p0, p0, v2

    .line 85
    .line 86
    if-ltz p0, :cond_b

    .line 87
    .line 88
    :cond_7
    iget p0, p2, Lx1/d;->b:F

    .line 89
    .line 90
    iget p1, p1, Lx1/d;->b:F

    .line 91
    .line 92
    cmpl-float p0, p0, p1

    .line 93
    .line 94
    if-lez p0, :cond_b

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/4 v2, 0x6

    .line 98
    if-ne p0, v2, :cond_9

    .line 99
    .line 100
    move p0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    move p0, v1

    .line 103
    :goto_3
    if-eqz p0, :cond_c

    .line 104
    .line 105
    iget p0, p2, Lx1/d;->b:F

    .line 106
    .line 107
    iget v2, p1, Lx1/d;->b:F

    .line 108
    .line 109
    cmpg-float p0, p0, v2

    .line 110
    .line 111
    if-ltz p0, :cond_a

    .line 112
    .line 113
    iget p0, p2, Lx1/d;->d:F

    .line 114
    .line 115
    cmpg-float p0, p0, v2

    .line 116
    .line 117
    if-gtz p0, :cond_b

    .line 118
    .line 119
    :cond_a
    iget p0, p2, Lx1/d;->d:F

    .line 120
    .line 121
    iget p1, p1, Lx1/d;->d:F

    .line 122
    .line 123
    cmpg-float p0, p0, p1

    .line 124
    .line 125
    if-gez p0, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    move v0, v1

    .line 129
    :goto_4
    return v0

    .line 130
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "This function should only be used for 2-D focus search"

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static final g(ILx1/d;Lx1/d;)J
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    move v3, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, p1, Lx1/d;->a:F

    .line 17
    .line 18
    iget v8, p2, Lx1/d;->c:F

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-ne p0, v7, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v3, p2, Lx1/d;->a:F

    .line 29
    .line 30
    iget v8, p1, Lx1/d;->c:F

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    if-ne p0, v6, :cond_4

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move v3, v1

    .line 38
    :goto_2
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget v3, p1, Lx1/d;->b:F

    .line 41
    .line 42
    iget v8, p2, Lx1/d;->d:F

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    if-ne p0, v5, :cond_6

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_6
    move v3, v1

    .line 50
    :goto_3
    if-eqz v3, :cond_f

    .line 51
    .line 52
    iget v3, p2, Lx1/d;->b:F

    .line 53
    .line 54
    iget v8, p1, Lx1/d;->d:F

    .line 55
    .line 56
    :goto_4
    sub-float/2addr v3, v8

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-long v8, v3

    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    move v0, v1

    .line 72
    :goto_5
    if-eqz v0, :cond_8

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_8
    if-ne p0, v7, :cond_9

    .line 76
    .line 77
    :goto_6
    move v0, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_9
    move v0, v1

    .line 80
    :goto_7
    const/4 v3, 0x2

    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iget p0, p1, Lx1/d;->b:F

    .line 84
    .line 85
    iget p1, p1, Lx1/d;->d:F

    .line 86
    .line 87
    sub-float/2addr p1, p0

    .line 88
    int-to-float v0, v3

    .line 89
    div-float/2addr p1, v0

    .line 90
    add-float/2addr p1, p0

    .line 91
    iget p0, p2, Lx1/d;->b:F

    .line 92
    .line 93
    iget p2, p2, Lx1/d;->d:F

    .line 94
    .line 95
    goto :goto_a

    .line 96
    :cond_a
    if-ne p0, v6, :cond_b

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_8

    .line 100
    :cond_b
    move v0, v1

    .line 101
    :goto_8
    if-eqz v0, :cond_c

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_c
    if-ne p0, v5, :cond_d

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_d
    move v2, v1

    .line 108
    :goto_9
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget p0, p1, Lx1/d;->a:F

    .line 111
    .line 112
    iget p1, p1, Lx1/d;->c:F

    .line 113
    .line 114
    sub-float/2addr p1, p0

    .line 115
    int-to-float v0, v3

    .line 116
    div-float/2addr p1, v0

    .line 117
    add-float/2addr p1, p0

    .line 118
    iget p0, p2, Lx1/d;->a:F

    .line 119
    .line 120
    iget p2, p2, Lx1/d;->c:F

    .line 121
    .line 122
    :goto_a
    sub-float/2addr p2, p0

    .line 123
    div-float/2addr p2, v0

    .line 124
    add-float/2addr p2, p0

    .line 125
    sub-float/2addr p1, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    float-to-long p0, p0

    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    int-to-long v0, p2

    .line 134
    mul-long/2addr v0, v8

    .line 135
    mul-long/2addr v0, v8

    .line 136
    mul-long/2addr p0, p0

    .line 137
    add-long/2addr p0, v0

    .line 138
    return-wide p0

    .line 139
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static final h(Lw1/k;Lw1/k;ILkl/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k;",
            "Lw1/k;",
            "I",
            "Lkl/l<",
            "-",
            "Lw1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw1/k;->f:Li1/d;

    .line 2
    .line 3
    iget v0, p0, Li1/d;->f:I

    .line 4
    .line 5
    new-instance v1, Li1/d;

    .line 6
    .line 7
    new-array v0, v0, [Lw1/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Li1/d;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Li1/d;->f:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Li1/d;->e(ILi1/d;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Li1/d;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Lqb/a;->r(Lw1/k;)Lx1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0, p2}, Lw1/f0;->c(Li1/d;Lx1/d;I)Lw1/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lw1/b0;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    iget-object v0, p0, Lw1/k;->n:Lw1/r;

    .line 55
    .line 56
    iget-object v0, v0, Lw1/r;->j:Lkl/l;

    .line 57
    .line 58
    new-instance v2, Lw1/c;

    .line 59
    .line 60
    invoke-direct {v2, p2}, Lw1/c;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lw1/w;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lw1/w;->a(Lkl/l;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lw1/f0;->e(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    invoke-virtual {v1, p0}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return v0
.end method

.method public static final i(Lw1/k;ILw1/j$a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/k;->g:Lw1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v6, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_d

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lw1/j$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lw1/k;->h:Lw1/k;

    .line 44
    .line 45
    const-string v7, "ActiveParent must have a focusedChild"

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    iget-object v8, v0, Lw1/k;->g:Lw1/b0;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_b

    .line 56
    .line 57
    if-eq v8, v6, :cond_4

    .line 58
    .line 59
    if-eq v8, v5, :cond_b

    .line 60
    .line 61
    if-eq v8, v4, :cond_3

    .line 62
    .line 63
    if-eq v8, v3, :cond_4

    .line 64
    .line 65
    if-eq v8, v2, :cond_3

    .line 66
    .line 67
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    invoke-static {v0, p1, p2}, Lw1/f0;->i(Lw1/k;ILw1/j$a;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    return v6

    .line 90
    :cond_5
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 91
    .line 92
    iget-object v2, v2, Lw1/r;->k:Lkl/l;

    .line 93
    .line 94
    new-instance v3, Lw1/c;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Lw1/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lw1/w;

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Lw1/w;->a(Lkl/l;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_6
    iget-object v2, v0, Lw1/k;->g:Lw1/b0;

    .line 117
    .line 118
    sget-object v3, Lw1/b0;->e:Lw1/b0;

    .line 119
    .line 120
    if-eq v2, v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Lw1/b0;->h:Lw1/b0;

    .line 123
    .line 124
    if-ne v2, v3, :cond_8

    .line 125
    .line 126
    :cond_7
    move v1, v6

    .line 127
    :cond_8
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-static {v0}, Lqb/a;->p(Lw1/k;)Lw1/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {p0, v0, p1, p2}, Lw1/f0;->e(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Check failed."

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_b
    invoke-static {p0, v0, p1, p2}, Lw1/f0;->e(Lw1/k;Lw1/k;ILkl/l;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_d
    invoke-static {p0, p1, p2}, Lw1/f0;->d(Lw1/k;ILkl/l;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0
.end method
