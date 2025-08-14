.class public final Ld4/e;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/e$a;
    }
.end annotation


# direct methods
.method public static a([Ld4/e$a;[Ld4/e$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Ld4/e$a;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Ld4/e$a;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Ld4/e$a;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Ld4/e$a;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static b([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sub-int/2addr p1, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(Ljava/lang/String;)[Ld4/e$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_10

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x45

    .line 27
    .line 28
    const/16 v7, 0x65

    .line 29
    .line 30
    if-ge v4, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v8, v5, -0x41

    .line 37
    .line 38
    add-int/lit8 v9, v5, -0x5a

    .line 39
    .line 40
    mul-int/2addr v9, v8

    .line 41
    if-lez v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v8, v5, -0x61

    .line 44
    .line 45
    add-int/lit8 v9, v5, -0x7a

    .line 46
    .line 47
    mul-int/2addr v9, v8

    .line 48
    if-gtz v9, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_f

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v8, 0x7a

    .line 77
    .line 78
    if-eq v5, v8, :cond_e

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v8, 0x5a

    .line 85
    .line 86
    if-ne v5, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-array v5, v5, [F

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x1

    .line 101
    move v10, v9

    .line 102
    move v9, v3

    .line 103
    :goto_3
    if-ge v10, v8, :cond_d

    .line 104
    .line 105
    move v11, v9

    .line 106
    move v12, v11

    .line 107
    move v13, v12

    .line 108
    move v14, v10

    .line 109
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-ge v14, v15, :cond_a

    .line 114
    .line 115
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v7, 0x20

    .line 120
    .line 121
    if-eq v15, v7, :cond_7

    .line 122
    .line 123
    const/16 v7, 0x65

    .line 124
    .line 125
    if-eq v15, v6, :cond_6

    .line 126
    .line 127
    if-eq v15, v7, :cond_6

    .line 128
    .line 129
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :pswitch_0
    if-nez v12, :cond_5

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_6

    .line 137
    :pswitch_1
    if-eq v14, v10, :cond_8

    .line 138
    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    :cond_5
    const/4 v11, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v13, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/16 v7, 0x65

    .line 146
    .line 147
    :goto_5
    :pswitch_2
    const/4 v9, 0x1

    .line 148
    :cond_8
    :goto_6
    const/4 v13, 0x0

    .line 149
    :goto_7
    if-eqz v9, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_8
    if-ge v10, v14, :cond_b

    .line 156
    .line 157
    add-int/lit8 v9, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    aput v10, v5, v3

    .line 168
    .line 169
    move v3, v9

    .line 170
    :cond_b
    if-eqz v11, :cond_c

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    :goto_9
    move v10, v14

    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    invoke-static {v5, v3}, Ld4/e;->b([FI)[F

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v5, 0x0

    .line 183
    move/from16 v16, v5

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string v3, "error in parsing \""

    .line 193
    .line 194
    const-string v4, "\""

    .line 195
    .line 196
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_e
    :goto_a
    new-array v5, v3, [F

    .line 205
    .line 206
    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-instance v3, Ld4/e$a;

    .line 211
    .line 212
    invoke-direct {v3, v2, v5}, Ld4/e$a;-><init>(C[F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    move v4, v2

    .line 224
    move/from16 v2, v16

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    sub-int/2addr v4, v2

    .line 229
    const/4 v3, 0x1

    .line 230
    if-ne v4, v3, :cond_11

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v2, v3, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x0

    .line 243
    new-array v2, v2, [F

    .line 244
    .line 245
    new-instance v3, Ld4/e$a;

    .line 246
    .line 247
    invoke-direct {v3, v0, v2}, Ld4/e$a;-><init>(C[F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-array v0, v0, [Ld4/e$a;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [Ld4/e$a;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld4/e;->c(Ljava/lang/String;)[Ld4/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Ld4/e$a;->b([Ld4/e$a;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Error in parsing "

    .line 20
    .line 21
    invoke-static {v2, p0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static e([Ld4/e$a;)[Ld4/e$a;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ld4/e$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ld4/e$a;

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ld4/e$a;-><init>(Ld4/e$a;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method
