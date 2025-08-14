.class public final Lu/a1;
.super Ljava/lang/Object;
.source "Camera2UseCaseConfigFactory.java"

# interfaces
.implements Lc0/x0;


# instance fields
.field public final b:Lu/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu/t1;->b(Landroid/content/Context;)Lu/t1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu/a1;->b:Lu/t1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc0/x0$b;I)Landroidx/camera/core/impl/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroidx/camera/core/impl/d$a;

    .line 17
    .line 18
    invoke-direct {v5}, Landroidx/camera/core/impl/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-eq v6, v15, :cond_1

    .line 51
    .line 52
    if-eq v6, v12, :cond_1

    .line 53
    .line 54
    if-eq v6, v13, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput v13, v5, Landroidx/camera/core/impl/d$a;->c:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput v15, v5, Landroidx/camera/core/impl/d$a;->c:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v2, v12, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v6, v15

    .line 68
    :goto_0
    iput v6, v5, Landroidx/camera/core/impl/d$a;->c:I

    .line 69
    .line 70
    :goto_1
    sget-object v7, Lc0/x0$b;->e:Lc0/x0$b;

    .line 71
    .line 72
    if-ne v1, v7, :cond_5

    .line 73
    .line 74
    const-class v6, Lx/y;

    .line 75
    .line 76
    invoke-static {v6}, Lx/k;->a(Ljava/lang/Class;)Lc0/n0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lx/y;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v16, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static/range {v16 .. v16}, Lt/a;->D(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/a;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v6, v12, v13}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lt/a;

    .line 103
    .line 104
    invoke-static {v6}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v12, v6}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v12}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object v13, Landroidx/camera/core/impl/s;->l:Landroidx/camera/core/impl/a;

    .line 115
    .line 116
    new-instance v12, Landroidx/camera/core/impl/q;

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/camera/core/impl/d$a;->d()Landroidx/camera/core/impl/d;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    move-object v6, v12

    .line 131
    move-object v14, v7

    .line 132
    move-object/from16 v7, v16

    .line 133
    .line 134
    move-object v15, v12

    .line 135
    const/4 v0, 0x2

    .line 136
    move-object v12, v4

    .line 137
    move-object v4, v13

    .line 138
    move-object v13, v5

    .line 139
    invoke-direct/range {v6 .. v13}, Landroidx/camera/core/impl/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/d;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v15}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/camera/core/impl/s;->n:Landroidx/camera/core/impl/a;

    .line 146
    .line 147
    sget-object v5, Lu/z0;->a:Lu/z0;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    new-instance v4, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, -0x1

    .line 163
    new-instance v10, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    if-eq v8, v9, :cond_8

    .line 181
    .line 182
    if-eq v8, v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v8, v0, :cond_7

    .line 186
    .line 187
    move v9, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    if-ne v2, v0, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    :cond_7
    move v9, v0

    .line 193
    :cond_8
    :goto_3
    sget-object v0, Landroidx/camera/core/impl/s;->m:Landroidx/camera/core/impl/a;

    .line 194
    .line 195
    new-instance v2, Landroidx/camera/core/impl/d;

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lc0/v0;->b:Lc0/v0;

    .line 207
    .line 208
    new-instance v5, Landroid/util/ArrayMap;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lc0/v0;->b()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v5, v12, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    new-instance v12, Lc0/v0;

    .line 242
    .line 243
    invoke-direct {v12, v5}, Lc0/v0;-><init>(Landroid/util/ArrayMap;)V

    .line 244
    .line 245
    .line 246
    move-object v6, v2

    .line 247
    move-object v7, v8

    .line 248
    move-object v8, v4

    .line 249
    invoke-direct/range {v6 .. v13}, Landroidx/camera/core/impl/d;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/n;ILjava/util/List;ZLc0/v0;Lc0/m;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Landroidx/camera/core/impl/s;->o:Landroidx/camera/core/impl/a;

    .line 256
    .line 257
    sget-object v2, Lc0/x0$b;->d:Lc0/x0$b;

    .line 258
    .line 259
    if-ne v1, v2, :cond_a

    .line 260
    .line 261
    sget-object v2, Lu/a2;->c:Lu/a2;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    sget-object v2, Lu/h0;->a:Lu/h0;

    .line 265
    .line 266
    :goto_5
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-ne v1, v14, :cond_b

    .line 270
    .line 271
    sget-object v0, Landroidx/camera/core/impl/k;->j:Landroidx/camera/core/impl/a;

    .line 272
    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    iget-object v4, v2, Lu/a1;->b:Lu/t1;

    .line 276
    .line 277
    invoke-virtual {v4}, Lu/t1;->d()Landroid/util/Size;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v0, v4}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    move-object/from16 v2, p0

    .line 286
    .line 287
    :goto_6
    iget-object v0, v2, Lu/a1;->b:Lu/t1;

    .line 288
    .line 289
    invoke-virtual {v0}, Lu/t1;->c()Landroid/view/Display;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sget-object v4, Landroidx/camera/core/impl/k;->f:Landroidx/camera/core/impl/a;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lc0/x0$b;->g:Lc0/x0$b;

    .line 307
    .line 308
    if-ne v1, v0, :cond_c

    .line 309
    .line 310
    sget-object v0, Landroidx/camera/core/impl/s;->s:Landroidx/camera/core/impl/a;

    .line 311
    .line 312
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/m;->H(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-static {v3}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method
