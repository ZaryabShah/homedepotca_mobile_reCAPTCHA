.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lw6/c0;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lw6/c;->b:J

    .line 7
    .line 8
    new-instance v0, Lw6/c0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lw6/c0;-><init>(Lw6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw6/c;->a:Lw6/c0;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-wide v0, Lcm/b;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x6

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    rem-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lw6/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lz6/a;->a:Lw6/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw6/q;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v0, Lw6/o;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, Lw6/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v3}, Lw6/m;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lw6/d;

    .line 35
    .line 36
    iget-object v4, v1, Lw6/c;->a:Lw6/c0;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    iget-object v7, v4, Lw6/c0;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lw6/c;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-wide v5, v7, Lw6/c;->b:J

    .line 51
    .line 52
    :cond_2
    iget-object v7, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput v7, v4, Lw6/c0;->e:I

    .line 59
    .line 60
    iget v7, v0, Lw6/d;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    const-string v8, ",-1;"

    .line 63
    .line 64
    const-string v9, ",1,"

    .line 65
    .line 66
    const-string v10, ",0,0,"

    .line 67
    .line 68
    const-string v11, ","

    .line 69
    .line 70
    if-ne v7, v3, :cond_3

    .line 71
    .line 72
    :try_start_1
    iput v2, v4, Lw6/c0;->d:I

    .line 73
    .line 74
    :goto_0
    iget v7, v4, Lw6/c0;->d:I

    .line 75
    .line 76
    iget v12, v4, Lw6/c0;->e:I

    .line 77
    .line 78
    if-ge v7, v12, :cond_4

    .line 79
    .line 80
    iget-object v12, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 81
    .line 82
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, v4, Lw6/c0;->b:I

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v12, v0, Lw6/d;->b:I

    .line 94
    .line 95
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v12, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long/2addr v12, v5

    .line 108
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v12, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v12, v4, Lw6/c0;->b:I

    .line 127
    .line 128
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v4, Lw6/c0;->c:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lcm/b;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v12, v4, Lw6/c0;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sput-object v7, Lcm/b;->g:Ljava/lang/String;

    .line 160
    .line 161
    sget-wide v12, Lcm/b;->h:J

    .line 162
    .line 163
    iget-object v7, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    sub-long/2addr v14, v5

    .line 170
    iget v7, v0, Lw6/d;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    int-to-long v2, v7

    .line 173
    add-long/2addr v14, v2

    .line 174
    add-long/2addr v14, v12

    .line 175
    :try_start_2
    sput-wide v14, Lcm/b;->h:J

    .line 176
    .line 177
    sget v2, Lcm/b;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    add-int/2addr v2, v3

    .line 181
    :try_start_3
    sput v2, Lcm/b;->k:I

    .line 182
    .line 183
    iget v2, v4, Lw6/c0;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    .line 185
    add-int/2addr v2, v3

    .line 186
    :try_start_4
    iput v2, v4, Lw6/c0;->d:I

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object v2, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v4, Lw6/c0;->b:I

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v3, v0, Lw6/d;->b:I

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    sub-long/2addr v11, v5

    .line 223
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v3, v4, Lw6/c0;->b:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v4, Lw6/c0;->c:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lcm/b;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v3, v4, Lw6/c0;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sput-object v2, Lcm/b;->g:Ljava/lang/String;

    .line 275
    .line 276
    sget-wide v2, Lcm/b;->h:J

    .line 277
    .line 278
    iget-object v4, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    sub-long/2addr v7, v5

    .line 285
    add-long/2addr v7, v2

    .line 286
    iget v2, v0, Lw6/d;->b:I

    .line 287
    .line 288
    int-to-long v2, v2

    .line 289
    add-long/2addr v7, v2

    .line 290
    sput-wide v7, Lcm/b;->h:J

    .line 291
    .line 292
    sget v2, Lcm/b;->l:I

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    add-int/2addr v2, v3

    .line 296
    sput v2, Lcm/b;->l:I

    .line 297
    .line 298
    :cond_4
    iget-object v0, v0, Lw6/d;->a:Landroid/view/MotionEvent;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    iput-wide v2, v1, Lw6/c;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 305
    .line 306
    :cond_5
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_1

    .line 310
    :catch_1
    move-exception v0

    .line 311
    move v2, v3

    .line 312
    :goto_1
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    aput-object v0, v2, v3

    .line 316
    .line 317
    const-string v3, "TouchManager"

    .line 318
    .line 319
    const-string v4, "Exception in processing touch event"

    .line 320
    .line 321
    invoke-static {v3, v4, v2}, Lug/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcm/b;->f(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
