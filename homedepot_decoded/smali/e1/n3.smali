.class public final Le1/n3;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lm2/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lm2/e0;Ljava/util/List;J)Lm2/d0;
    .locals 15
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$Layout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "measurables"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "Collection contains no element matching the predicate."

    .line 24
    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm2/b0;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "action"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move-wide/from16 v13, p3

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v13, v14}, Lm2/b0;->Q(J)Lm2/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v5, v1, Lm2/o0;->d:I

    .line 56
    .line 57
    sub-int/2addr v3, v5

    .line 58
    sget v5, Le1/r3;->f:F

    .line 59
    .line 60
    invoke-interface {v0, v5}, Li3/b;->a0(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v3, v5

    .line 65
    invoke-static/range {p3 .. p4}, Li3/a;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v3, v5, :cond_1

    .line 70
    .line 71
    move v9, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v9, v3

    .line 74
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lm2/b0;

    .line 89
    .line 90
    invoke-static {v3}, Landroidx/activity/n;->z(Lm2/b0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "text"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x9

    .line 106
    .line 107
    move-wide/from16 v6, p3

    .line 108
    .line 109
    invoke-static/range {v6 .. v12}, Li3/a;->a(JIIIII)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-interface {v3, v4, v5}, Lm2/b0;->Q(J)Lm2/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v2, Lm2/b;->a:Lm2/i;

    .line 118
    .line 119
    invoke-interface {v6, v2}, Lm2/f0;->f(Lm2/a;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x1

    .line 124
    const/high16 v5, -0x80000000

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    if-eq v3, v5, :cond_3

    .line 128
    .line 129
    move v8, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v8, v7

    .line 132
    :goto_1
    const-string v9, "No baselines for text"

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    sget-object v8, Lm2/b;->b:Lm2/i;

    .line 137
    .line 138
    invoke-interface {v6, v8}, Lm2/f0;->f(Lm2/a;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eq v8, v5, :cond_4

    .line 143
    .line 144
    move v10, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v10, v7

    .line 147
    :goto_2
    if-eqz v10, :cond_8

    .line 148
    .line 149
    if-ne v3, v8, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v4, v7

    .line 153
    :goto_3
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget v9, v1, Lm2/o0;->d:I

    .line 158
    .line 159
    sub-int v9, v8, v9

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    sget v4, Le1/r3;->h:F

    .line 164
    .line 165
    invoke-interface {v0, v4}, Li3/b;->a0(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget v8, v1, Lm2/o0;->e:I

    .line 170
    .line 171
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v8, v6, Lm2/o0;->e:I

    .line 176
    .line 177
    sub-int v8, v4, v8

    .line 178
    .line 179
    div-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lm2/f0;->f(Lm2/a;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eq v2, v5, :cond_6

    .line 186
    .line 187
    add-int/2addr v3, v8

    .line 188
    sub-int v7, v3, v2

    .line 189
    .line 190
    :cond_6
    move v10, v7

    .line 191
    move v7, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    sget v2, Le1/r3;->a:F

    .line 194
    .line 195
    invoke-interface {v0, v2}, Li3/b;->a0(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr v2, v3

    .line 200
    sget v3, Le1/r3;->i:F

    .line 201
    .line 202
    invoke-interface {v0, v3}, Li3/b;->a0(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v4, v6, Lm2/o0;->e:I

    .line 207
    .line 208
    add-int/2addr v4, v2

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget v3, v1, Lm2/o0;->e:I

    .line 214
    .line 215
    sub-int v3, v4, v3

    .line 216
    .line 217
    div-int/lit8 v3, v3, 0x2

    .line 218
    .line 219
    move v7, v2

    .line 220
    move v10, v3

    .line 221
    :goto_4
    invoke-static/range {p3 .. p4}, Li3/a;->h(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v3, Le1/n3$a;

    .line 226
    .line 227
    move-object v5, v3

    .line 228
    move-object v8, v1

    .line 229
    invoke-direct/range {v5 .. v10}, Le1/n3$a;-><init>(Lm2/o0;ILm2/o0;II)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lal/t;->d:Lal/t;

    .line 233
    .line 234
    invoke-interface {v0, v2, v4, v1, v3}, Lm2/e0;->E(IILjava/util/Map;Lkl/l;)Lm2/d0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 266
    .line 267
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
