.class public final Lu0/j$e;
.super Lfl/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/j;->c(Lj2/c;JLdl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/h;",
        "Lkl/p<",
        "Lj2/c;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x333,
        0x344
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj2/k;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lj2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lj2/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/x;Lll/x;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/x<",
            "Lj2/p;",
            ">;",
            "Lll/x<",
            "Lj2/p;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/j$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/j$e;->i:Lll/x;

    iput-object p2, p0, Lu0/j$e;->j:Lll/x;

    invoke-direct {p0, p3}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu0/j$e;

    iget-object v1, p0, Lu0/j$e;->i:Lll/x;

    iget-object v2, p0, Lu0/j$e;->j:Lll/x;

    invoke-direct {v0, v1, v2, p2}, Lu0/j$e;-><init>(Lll/x;Lll/x;Ldl/d;)V

    iput-object p1, v0, Lu0/j$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/c;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/j$e;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/j$e;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Lu0/j$e;->g:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lu0/j$e;->f:I

    .line 17
    .line 18
    iget-object v7, v0, Lu0/j$e;->e:Lj2/k;

    .line 19
    .line 20
    iget-object v8, v0, Lu0/j$e;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lj2/c;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget v2, v0, Lu0/j$e;->f:I

    .line 41
    .line 42
    iget-object v7, v0, Lu0/j$e;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lj2/c;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lu0/j$e;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lj2/c;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_16

    .line 65
    .line 66
    sget-object v9, Lj2/l;->e:Lj2/l;

    .line 67
    .line 68
    iput-object v7, v8, Lu0/j$e;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v8, Lu0/j$e;->e:Lj2/k;

    .line 71
    .line 72
    iput v2, v8, Lu0/j$e;->f:I

    .line 73
    .line 74
    iput v5, v8, Lu0/j$e;->g:I

    .line 75
    .line 76
    invoke-interface {v7, v9, v8}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-ne v9, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-object v8, v7

    .line 86
    move-object/from16 v7, v16

    .line 87
    .line 88
    :goto_1
    check-cast v9, Lj2/k;

    .line 89
    .line 90
    iget-object v10, v9, Lj2/k;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_2
    if-ge v12, v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lj2/p;

    .line 104
    .line 105
    invoke-static {v13}, Landroidx/activity/p;->t(Lj2/p;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v10, v5

    .line 117
    :goto_3
    if-eqz v10, :cond_6

    .line 118
    .line 119
    move v2, v5

    .line 120
    :cond_6
    iget-object v10, v9, Lj2/k;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_4
    if-ge v12, v11, :cond_a

    .line 128
    .line 129
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lj2/p;

    .line 134
    .line 135
    invoke-virtual {v13}, Lj2/p;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_8

    .line 140
    .line 141
    invoke-interface {v8}, Lj2/c;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-interface {v8}, Lj2/c;->V()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v13, v14, v15, v4, v5}, Landroidx/activity/p;->X(Lj2/p;JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 159
    :goto_6
    if-eqz v4, :cond_9

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const/4 v4, 0x0

    .line 169
    :goto_7
    if-eqz v4, :cond_b

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    :cond_b
    sget-object v4, Lj2/l;->f:Lj2/l;

    .line 173
    .line 174
    iput-object v8, v7, Lu0/j$e;->h:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v7, Lu0/j$e;->e:Lj2/k;

    .line 177
    .line 178
    iput v2, v7, Lu0/j$e;->f:I

    .line 179
    .line 180
    iput v3, v7, Lu0/j$e;->g:I

    .line 181
    .line 182
    invoke-interface {v8, v4, v7}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-ne v4, v1, :cond_c

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_c
    move-object v5, v7

    .line 190
    move-object v7, v9

    .line 191
    :goto_8
    check-cast v4, Lj2/k;

    .line 192
    .line 193
    iget-object v4, v4, Lj2/k;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_9
    if-ge v10, v9, :cond_e

    .line 201
    .line 202
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lj2/p;

    .line 207
    .line 208
    invoke-virtual {v11}, Lj2/p;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_a

    .line 216
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const/4 v4, 0x0

    .line 220
    :goto_a
    if-eqz v4, :cond_f

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_f
    iget-object v4, v5, Lu0/j$e;->i:Lll/x;

    .line 224
    .line 225
    iget-object v4, v4, Lll/x;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lj2/p;

    .line 228
    .line 229
    iget-wide v9, v4, Lj2/p;->a:J

    .line 230
    .line 231
    invoke-static {v7, v9, v10}, Lu0/j;->f(Lj2/k;J)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_13

    .line 236
    .line 237
    iget-object v4, v7, Lj2/k;->a:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_b
    if-ge v9, v7, :cond_11

    .line 245
    .line 246
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object v11, v10

    .line 251
    check-cast v11, Lj2/p;

    .line 252
    .line 253
    iget-boolean v11, v11, Lj2/p;->d:Z

    .line 254
    .line 255
    if-eqz v11, :cond_10

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    const/4 v10, 0x0

    .line 262
    :goto_c
    check-cast v10, Lj2/p;

    .line 263
    .line 264
    if-eqz v10, :cond_12

    .line 265
    .line 266
    iget-object v4, v5, Lu0/j$e;->i:Lll/x;

    .line 267
    .line 268
    iput-object v10, v4, Lll/x;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v5, Lu0/j$e;->j:Lll/x;

    .line 271
    .line 272
    iput-object v10, v4, Lll/x;->d:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_12
    const/4 v2, 0x1

    .line 276
    goto :goto_f

    .line 277
    :cond_13
    iget-object v4, v5, Lu0/j$e;->j:Lll/x;

    .line 278
    .line 279
    iget-object v7, v7, Lj2/k;->a:Ljava/util/List;

    .line 280
    .line 281
    iget-object v9, v5, Lu0/j$e;->i:Lll/x;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/4 v11, 0x0

    .line 288
    :goto_d
    if-ge v11, v10, :cond_15

    .line 289
    .line 290
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    move-object v13, v12

    .line 295
    check-cast v13, Lj2/p;

    .line 296
    .line 297
    iget-wide v13, v13, Lj2/p;->a:J

    .line 298
    .line 299
    iget-object v15, v9, Lll/x;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v15, Lj2/p;

    .line 302
    .line 303
    move-object/from16 p1, v7

    .line 304
    .line 305
    iget-wide v6, v15, Lj2/p;->a:J

    .line 306
    .line 307
    invoke-static {v13, v14, v6, v7}, Lj2/o;->a(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_14

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    move-object/from16 v7, p1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_15
    const/4 v12, 0x0

    .line 320
    :goto_e
    iput-object v12, v4, Lll/x;->d:Ljava/lang/Object;

    .line 321
    .line 322
    :goto_f
    move-object v7, v8

    .line 323
    const/4 v4, 0x0

    .line 324
    move-object v8, v5

    .line 325
    const/4 v5, 0x1

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_16
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 329
    .line 330
    return-object v1
.end method
