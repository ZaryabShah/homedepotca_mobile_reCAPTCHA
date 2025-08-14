.class public Ltl/f;
.super Lbh/b;
.source "Indent.kt"


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {p0}, Ltl/n;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    mul-int/2addr v2, v3

    .line 30
    add-int/2addr v2, p0

    .line 31
    sget-object p0, Ltl/e;->d:Ltl/e;

    .line 32
    .line 33
    invoke-static {v1}, La3/o;->N(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v6, v3

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_a

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v9, v6, 0x1

    .line 59
    .line 60
    if-ltz v6, :cond_9

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-static {v7}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v10, v3

    .line 80
    :goto_1
    const/4 v11, -0x1

    .line 81
    if-ge v10, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, La3/o;->R(C)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    xor-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v10, v11

    .line 100
    :goto_2
    if-ne v10, v11, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v7, v10, v0, v3}, Ltl/j;->K(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v10

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 119
    .line 120
    invoke-static {v8, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-interface {p0, v8}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v8, v6

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    :cond_6
    move-object v8, v7

    .line 135
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8
    move v6, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-static {}, La3/o;->n0()V

    .line 143
    .line 144
    .line 145
    throw v8

    .line 146
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x7c

    .line 152
    .line 153
    invoke-static {v5, p0, v8, v0}, Lal/q;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;La3/e;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "marginPrefix must be non-blank string."

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltl/n;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    xor-int/2addr v5, v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_2
    const/4 v8, -0x1

    .line 75
    if-ge v6, v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9}, La3/o;->R(C)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    xor-int/2addr v9, v5

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v8

    .line 93
    :goto_3
    if-ne v6, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Comparable;

    .line 125
    .line 126
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Comparable;

    .line 137
    .line 138
    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-lez v8, :cond_7

    .line 143
    .line 144
    move-object v3, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v2, v6

    .line 156
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    mul-int/2addr v3, v6

    .line 165
    add-int/2addr v3, p0

    .line 166
    sget-object p0, Ltl/e;->d:Ltl/e;

    .line 167
    .line 168
    invoke-static {v1}, La3/o;->N(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    new-instance v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move v9, v6

    .line 182
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_12

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    add-int/lit8 v11, v9, 0x1

    .line 193
    .line 194
    if-ltz v9, :cond_11

    .line 195
    .line 196
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    if-ne v9, v7, :cond_b

    .line 201
    .line 202
    :cond_a
    invoke-static {v10}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    move-object v10, v4

    .line 209
    goto :goto_a

    .line 210
    :cond_b
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-ltz v2, :cond_c

    .line 214
    .line 215
    move v9, v5

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v9, v6

    .line 218
    :goto_8
    if-eqz v9, :cond_10

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-le v2, v9, :cond_d

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    move v9, v2

    .line 228
    :goto_9
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v12, "this as java.lang.String).substring(startIndex)"

    .line 233
    .line 234
    invoke-static {v9, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v9}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/String;

    .line 242
    .line 243
    if-nez v9, :cond_e

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_e
    move-object v10, v9

    .line 247
    :goto_a
    if-eqz v10, :cond_f

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_f
    move v9, v11

    .line 253
    goto :goto_7

    .line 254
    :cond_10
    const-string p0, "Requested character count "

    .line 255
    .line 256
    const-string v0, " is less than zero."

    .line 257
    .line 258
    invoke-static {p0, v2, v0}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_11
    invoke-static {}, La3/o;->n0()V

    .line 273
    .line 274
    .line 275
    throw v4

    .line 276
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x7c

    .line 282
    .line 283
    invoke-static {v8, p0, v4, v0}, Lal/q;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;La3/e;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 291
    .line 292
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object p0
.end method
