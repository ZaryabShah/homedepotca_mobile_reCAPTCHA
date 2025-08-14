.class public final Lcom/google/android/exoplayer2/util/GlUtil$b;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/util/GlUtil$a;

.field public final c:[Lcom/google/android/exoplayer2/util/GlUtil$c;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 13
    .line 14
    .line 15
    const v2, 0x8b31

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/GlUtil;->a(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x8b30

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/GlUtil;->a(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput v4, v3, v4

    .line 39
    .line 40
    const v5, 0x8b82

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 44
    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    const-string v3, "Unable to link shader program: \n"

    .line 51
    .line 52
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :goto_0
    const-string v5, "GlUtil"

    .line 78
    .line 79
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->d:Ljava/util/HashMap;

    .line 91
    .line 92
    new-array v3, v2, [I

    .line 93
    .line 94
    const v5, 0x8b89

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 98
    .line 99
    .line 100
    aget v1, v3, v4

    .line 101
    .line 102
    new-array v1, v1, [Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->b:[Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 105
    .line 106
    move v1, v4

    .line 107
    :goto_1
    aget v5, v3, v4

    .line 108
    .line 109
    if-ge v1, v5, :cond_4

    .line 110
    .line 111
    iget v15, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 112
    .line 113
    new-array v5, v2, [I

    .line 114
    .line 115
    const v6, 0x8b8a

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v6, v5, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 119
    .line 120
    .line 121
    aget v14, v5, v4

    .line 122
    .line 123
    new-array v13, v14, [B

    .line 124
    .line 125
    new-array v8, v2, [I

    .line 126
    .line 127
    new-array v10, v2, [I

    .line 128
    .line 129
    new-array v12, v2, [I

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move v5, v15

    .line 138
    move v6, v1

    .line 139
    move v7, v14

    .line 140
    move-object/from16 p1, v13

    .line 141
    .line 142
    move/from16 v13, v16

    .line 143
    .line 144
    move v2, v14

    .line 145
    move-object/from16 v14, p1

    .line 146
    .line 147
    move/from16 v18, v15

    .line 148
    .line 149
    move/from16 v15, v17

    .line 150
    .line 151
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/lang/String;

    .line 155
    .line 156
    move v14, v4

    .line 157
    :goto_2
    if-ge v14, v2, :cond_3

    .line 158
    .line 159
    move-object/from16 v6, p1

    .line 160
    .line 161
    aget-byte v7, v6, v14

    .line 162
    .line 163
    if-nez v7, :cond_2

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    move-object/from16 p1, v6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v6, p1

    .line 172
    .line 173
    move v14, v2

    .line 174
    :goto_3
    invoke-direct {v5, v6, v4, v14}, Ljava/lang/String;-><init>([BII)V

    .line 175
    .line 176
    .line 177
    move/from16 v2, v18

    .line 178
    .line 179
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 183
    .line 184
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/util/GlUtil$a;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->b:[Lcom/google/android/exoplayer2/util/GlUtil$a;

    .line 188
    .line 189
    aput-object v2, v6, v1

    .line 190
    .line 191
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->d:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->e:Ljava/util/HashMap;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    new-array v2, v1, [I

    .line 209
    .line 210
    iget v3, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 211
    .line 212
    const v5, 0x8b86

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 216
    .line 217
    .line 218
    aget v3, v2, v4

    .line 219
    .line 220
    new-array v3, v3, [Lcom/google/android/exoplayer2/util/GlUtil$c;

    .line 221
    .line 222
    iput-object v3, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->c:[Lcom/google/android/exoplayer2/util/GlUtil$c;

    .line 223
    .line 224
    move v3, v4

    .line 225
    :goto_4
    aget v5, v2, v4

    .line 226
    .line 227
    if-ge v3, v5, :cond_7

    .line 228
    .line 229
    iget v15, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 230
    .line 231
    new-array v5, v1, [I

    .line 232
    .line 233
    const v6, 0x8b87

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v6, v5, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 237
    .line 238
    .line 239
    new-array v12, v1, [I

    .line 240
    .line 241
    aget v14, v5, v4

    .line 242
    .line 243
    new-array v13, v14, [B

    .line 244
    .line 245
    new-array v8, v1, [I

    .line 246
    .line 247
    new-array v10, v1, [I

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move v5, v15

    .line 256
    move v6, v3

    .line 257
    move v7, v14

    .line 258
    move-object/from16 p1, v13

    .line 259
    .line 260
    move/from16 v13, v16

    .line 261
    .line 262
    move v1, v14

    .line 263
    move-object/from16 v14, p1

    .line 264
    .line 265
    move/from16 v19, v15

    .line 266
    .line 267
    move/from16 v15, v17

    .line 268
    .line 269
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Ljava/lang/String;

    .line 273
    .line 274
    move v14, v4

    .line 275
    :goto_5
    if-ge v14, v1, :cond_6

    .line 276
    .line 277
    move-object/from16 v6, p1

    .line 278
    .line 279
    aget-byte v7, v6, v14

    .line 280
    .line 281
    if-nez v7, :cond_5

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    move-object/from16 p1, v6

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object/from16 v6, p1

    .line 290
    .line 291
    move v14, v1

    .line 292
    :goto_6
    invoke-direct {v5, v6, v4, v14}, Ljava/lang/String;-><init>([BII)V

    .line 293
    .line 294
    .line 295
    move/from16 v1, v19

    .line 296
    .line 297
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$c;

    .line 301
    .line 302
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/util/GlUtil$c;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->c:[Lcom/google/android/exoplayer2/util/GlUtil$c;

    .line 306
    .line 307
    aput-object v1, v6, v3

    .line 308
    .line 309
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/GlUtil$b;->e:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 319
    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlUtil$b;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 11
    .line 12
    .line 13
    return p1
.end method
