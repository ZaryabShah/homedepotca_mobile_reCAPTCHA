.class public final Le1/f5;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Lm2/c0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lw0/p0;


# direct methods
.method public constructor <init>(ZFLw0/p0;)V
    .locals 1

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Le1/f5;->a:Z

    .line 10
    .line 11
    iput p2, p0, Le1/f5;->b:F

    .line 12
    .line 13
    iput-object p3, p0, Le1/f5;->c:Lw0/p0;

    .line 14
    .line 15
    return-void
.end method

.method public static k(Ljava/util/List;ILkl/p;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lm2/k;

    .line 17
    .line 18
    invoke-static {v2}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lm2/k;

    .line 61
    .line 62
    invoke-static {v4}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    :goto_0
    check-cast v2, Lm2/k;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p2, v2, v4}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v2, v1

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lm2/k;

    .line 113
    .line 114
    invoke-static {v6}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "Trailing"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v5, v3

    .line 128
    :goto_2
    check-cast v5, Lm2/k;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p2, v5, v4}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v4, v1

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Lm2/k;

    .line 164
    .line 165
    invoke-static {v7}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "Leading"

    .line 170
    .line 171
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v6, v3

    .line 179
    :goto_4
    check-cast v6, Lm2/k;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {p2, v6, v5}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move v5, v1

    .line 199
    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v7, v6

    .line 214
    check-cast v7, Lm2/k;

    .line 215
    .line 216
    invoke-static {v7}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "Hint"

    .line 221
    .line 222
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    :cond_b
    check-cast v3, Lm2/k;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p2, v3, p0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :cond_c
    sget-wide p0, Le1/z4;->a:J

    .line 248
    .line 249
    sget p2, Le1/b5;->a:F

    .line 250
    .line 251
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    add-int/2addr p2, v5

    .line 260
    add-int/2addr p2, v4

    .line 261
    invoke-static {p0, p1}, Li3/a;->j(J)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 271
    .line 272
    const-string p1, "Collection contains no element matching the predicate."

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method


# virtual methods
.method public final b(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le1/e5;->d:Le1/e5;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Le1/f5;->k(Ljava/util/List;ILkl/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le1/g5;->d:Le1/g5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/f5;->j(Lo2/p0;Ljava/util/List;ILkl/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Lm2/b0;",
            ">;J)",
            "Lm2/d0;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v0, "$this$measure"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "measurables"

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v14, Le1/f5;->c:Lw0/p0;

    .line 18
    .line 19
    invoke-interface {v0}, Lw0/p0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v15, v0}, Li3/b;->a0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v14, Le1/f5;->c:Lw0/p0;

    .line 28
    .line 29
    invoke-interface {v0}, Lw0/p0;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v15, v0}, Li3/b;->a0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v3, Le1/b5;->c:F

    .line 38
    .line 39
    invoke-interface {v15, v3}, Li3/b;->a0(F)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    invoke-static/range {v3 .. v9}, Li3/a;->a(JIIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v8, v6

    .line 70
    check-cast v8, Lm2/b0;

    .line 71
    .line 72
    invoke-static {v8}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "Leading"

    .line 77
    .line 78
    invoke-static {v8, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    :goto_0
    check-cast v6, Lm2/b0;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v6, v3, v4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v8, 0x0

    .line 97
    :goto_1
    invoke-static {v8}, Le1/z4;->e(Lm2/o0;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object v11, v10

    .line 118
    check-cast v11, Lm2/b0;

    .line 119
    .line 120
    invoke-static {v11}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v13, "Trailing"

    .line 125
    .line 126
    invoke-static {v11, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v10, 0x0

    .line 134
    :goto_2
    check-cast v10, Lm2/b0;

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    neg-int v9, v5

    .line 139
    move-object v13, v8

    .line 140
    invoke-static {v3, v4, v9, v6}, Lug/b;->R(JII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-interface {v10, v7, v8}, Lm2/b0;->Q(J)Lm2/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v9, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v13, v8

    .line 151
    const/4 v9, 0x0

    .line 152
    :goto_3
    invoke-static {v9}, Le1/z4;->e(Lm2/o0;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/2addr v7, v5

    .line 157
    neg-int v5, v0

    .line 158
    neg-int v7, v7

    .line 159
    invoke-static {v3, v4, v7, v5}, Lug/b;->R(JII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object/from16 v16, v10

    .line 178
    .line 179
    check-cast v16, Lm2/b0;

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v11, "Label"

    .line 186
    .line 187
    invoke-static {v6, v11}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v6, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const/4 v10, 0x0

    .line 197
    :goto_5
    check-cast v10, Lm2/b0;

    .line 198
    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    invoke-interface {v10, v3, v4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v3, 0x0

    .line 207
    :goto_6
    if-eqz v3, :cond_a

    .line 208
    .line 209
    sget-object v4, Lm2/b;->b:Lm2/i;

    .line 210
    .line 211
    invoke-interface {v3, v4}, Lm2/f0;->f(Lm2/a;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/high16 v6, -0x80000000

    .line 216
    .line 217
    if-eq v4, v6, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    iget v4, v3, Lm2/o0;->e:I

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    const/4 v4, 0x0

    .line 224
    :goto_7
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    sub-int/2addr v5, v12

    .line 231
    sub-int/2addr v5, v11

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    neg-int v5, v2

    .line 234
    sub-int/2addr v5, v0

    .line 235
    :goto_8
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0xb

    .line 244
    .line 245
    move-wide/from16 v17, p3

    .line 246
    .line 247
    invoke-static/range {v17 .. v23}, Li3/a;->a(JIIIII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1, v7, v5}, Lug/b;->R(JII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_11

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lm2/b0;

    .line 270
    .line 271
    invoke-static {v6}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "TextField"

    .line 276
    .line 277
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    invoke-interface {v6, v0, v1}, Lm2/b0;->Q(J)Lm2/o0;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0xe

    .line 296
    .line 297
    move-wide/from16 v17, v0

    .line 298
    .line 299
    invoke-static/range {v17 .. v23}, Li3/a;->a(JIIIII)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_d

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object v8, v7

    .line 318
    check-cast v8, Lm2/b0;

    .line 319
    .line 320
    invoke-static {v8}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v10, "Hint"

    .line 325
    .line 326
    invoke-static {v8, v10}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    const/4 v7, 0x0

    .line 334
    :goto_a
    check-cast v7, Lm2/b0;

    .line 335
    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    invoke-interface {v7, v0, v1}, Lm2/b0;->Q(J)Lm2/o0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v7, v0

    .line 343
    goto :goto_b

    .line 344
    :cond_e
    const/4 v7, 0x0

    .line 345
    :goto_b
    invoke-static {v13}, Le1/z4;->e(Lm2/o0;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v9}, Le1/z4;->e(Lm2/o0;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v5, v6, Lm2/o0;->d:I

    .line 354
    .line 355
    invoke-static {v3}, Le1/z4;->e(Lm2/o0;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v7}, Le1/z4;->e(Lm2/o0;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-int/2addr v5, v0

    .line 372
    add-int/2addr v5, v1

    .line 373
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    iget v0, v6, Lm2/o0;->e:I

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    move/from16 v26, v1

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_f
    const/16 v26, 0x0

    .line 390
    .line 391
    :goto_c
    invoke-static {v13}, Le1/z4;->d(Lm2/o0;)I

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    invoke-static {v9}, Le1/z4;->d(Lm2/o0;)I

    .line 396
    .line 397
    .line 398
    move-result v21

    .line 399
    invoke-static {v7}, Le1/z4;->d(Lm2/o0;)I

    .line 400
    .line 401
    .line 402
    move-result v22

    .line 403
    invoke-interface/range {p1 .. p1}, Li3/b;->getDensity()F

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    iget-object v1, v14, Le1/f5;->c:Lw0/p0;

    .line 408
    .line 409
    move/from16 v18, v0

    .line 410
    .line 411
    move/from16 v19, v11

    .line 412
    .line 413
    move-wide/from16 v23, p3

    .line 414
    .line 415
    move-object/from16 v25, v1

    .line 416
    .line 417
    invoke-static/range {v17 .. v26}, Le1/b5;->c(FIIIIIJLw0/p0;Z)I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    new-instance v5, Le1/f5$a;

    .line 422
    .line 423
    move-object v0, v5

    .line 424
    move-object v1, v3

    .line 425
    move v3, v4

    .line 426
    move v4, v10

    .line 427
    move-object v14, v5

    .line 428
    move v5, v8

    .line 429
    move/from16 v27, v8

    .line 430
    .line 431
    move-object v8, v13

    .line 432
    move v13, v10

    .line 433
    move-object/from16 v10, p0

    .line 434
    .line 435
    move/from16 v28, v13

    .line 436
    .line 437
    move-object/from16 v13, p1

    .line 438
    .line 439
    invoke-direct/range {v0 .. v13}, Le1/f5$a;-><init>(Lm2/o0;IIIILm2/o0;Lm2/o0;Lm2/o0;Lm2/o0;Le1/f5;IILm2/e0;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lal/t;->d:Lal/t;

    .line 443
    .line 444
    move/from16 v1, v27

    .line 445
    .line 446
    move/from16 v2, v28

    .line 447
    .line 448
    invoke-interface {v15, v2, v1, v0, v14}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_10
    move-object/from16 v14, p0

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 458
    .line 459
    const-string v1, "Collection contains no element matching the predicate."

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public final h(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le1/d5;->d:Le1/d5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/f5;->j(Lo2/p0;Ljava/util/List;ILkl/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Lo2/p0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Le1/h5;->d:Le1/h5;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Le1/f5;->k(Ljava/util/List;ILkl/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Lo2/p0;Ljava/util/List;ILkl/p;)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lm2/k;

    .line 17
    .line 18
    invoke-static {v2}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TextField"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p4, v1, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lm2/k;

    .line 61
    .line 62
    invoke-static {v4}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "Label"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v3

    .line 76
    :goto_0
    check-cast v1, Lm2/k;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {p4, v1, v4}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v0

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Lm2/k;

    .line 114
    .line 115
    invoke-static {v6}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Trailing"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v5, v3

    .line 129
    :goto_2
    check-cast v5, Lm2/k;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p4, v5, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v5, v0

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lm2/k;

    .line 166
    .line 167
    invoke-static {v7}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "Leading"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v6, v3

    .line 181
    :goto_4
    check-cast v6, Lm2/k;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {p4, v6, v1}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move v6, v1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move v6, v0

    .line 202
    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v7, v1

    .line 217
    check-cast v7, Lm2/k;

    .line 218
    .line 219
    invoke-static {v7}, Le1/z4;->c(Lm2/k;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "Hint"

    .line 224
    .line 225
    invoke-static {v7, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    :cond_b
    check-cast v3, Lm2/k;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p4, v3, p2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move p2, v0

    .line 252
    :goto_6
    if-lez v4, :cond_d

    .line 253
    .line 254
    const/4 p3, 0x1

    .line 255
    move v10, p3

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v10, v0

    .line 258
    :goto_7
    sget-wide v7, Le1/z4;->a:J

    .line 259
    .line 260
    invoke-virtual {p1}, Lo2/p0;->getDensity()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v9, p0, Le1/f5;->c:Lw0/p0;

    .line 265
    .line 266
    move v3, v4

    .line 267
    move v4, v6

    .line 268
    move v6, p2

    .line 269
    invoke-static/range {v1 .. v10}, Le1/b5;->c(FIIIIIJLw0/p0;Z)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    const-string p2, "Collection contains no element matching the predicate."

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
