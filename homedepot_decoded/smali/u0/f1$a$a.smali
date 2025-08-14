.class public final Lu0/f1$a$a;
.super Lfl/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0x65,
        0x71,
        0x7c,
        0x86,
        0x93,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lll/x;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu0/m0;

.field public final synthetic l:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lu0/l0;",
            "Lx1/c;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lul/b0;

.field public final synthetic n:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lx1/c;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/m0;Lkl/q;Lul/b0;Lkl/l;Lkl/l;Lkl/l;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/m0;",
            "Lkl/q<",
            "-",
            "Lu0/l0;",
            "-",
            "Lx1/c;",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lul/b0;",
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lx1/c;",
            "Lzk/k;",
            ">;",
            "Ldl/d<",
            "-",
            "Lu0/f1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/f1$a$a;->k:Lu0/m0;

    iput-object p2, p0, Lu0/f1$a$a;->l:Lkl/q;

    iput-object p3, p0, Lu0/f1$a$a;->m:Lul/b0;

    iput-object p4, p0, Lu0/f1$a$a;->n:Lkl/l;

    iput-object p5, p0, Lu0/f1$a$a;->o:Lkl/l;

    iput-object p6, p0, Lu0/f1$a$a;->p:Lkl/l;

    invoke-direct {p0, p7}, Lfl/h;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 9
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

    new-instance v8, Lu0/f1$a$a;

    iget-object v1, p0, Lu0/f1$a$a;->k:Lu0/m0;

    iget-object v2, p0, Lu0/f1$a$a;->l:Lkl/q;

    iget-object v3, p0, Lu0/f1$a$a;->m:Lul/b0;

    iget-object v4, p0, Lu0/f1$a$a;->n:Lkl/l;

    iget-object v5, p0, Lu0/f1$a$a;->o:Lkl/l;

    iget-object v6, p0, Lu0/f1$a$a;->p:Lkl/l;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lu0/f1$a$a;-><init>(Lu0/m0;Lkl/q;Lul/b0;Lkl/l;Lkl/l;Lkl/l;Ldl/d;)V

    iput-object p1, v8, Lu0/f1$a$a;->j:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lu0/f1$a$a;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/f1$a$a;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/f1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lel/a;->d:Lel/a;

    .line 3
    .line 4
    iget v2, v0, Lu0/f1$a$a;->i:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v6

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    iget-object v2, v0, Lu0/f1$a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lj2/p;

    .line 30
    .line 31
    iget-object v3, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lll/x;

    .line 34
    .line 35
    iget-object v4, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lj2/c;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_2
    iget-wide v7, v0, Lu0/f1$a$a;->h:J

    .line 45
    .line 46
    iget-object v2, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lll/x;

    .line 49
    .line 50
    iget-object v9, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lj2/c;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v2

    .line 58
    move-wide v11, v7

    .line 59
    move-object v14, v9

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_3
    iget-wide v7, v0, Lu0/f1$a$a;->h:J

    .line 65
    .line 66
    iget-object v2, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lll/x;

    .line 69
    .line 70
    iget-object v9, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lj2/c;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_4
    iget-wide v7, v0, Lu0/f1$a$a;->h:J

    .line 80
    .line 81
    iget-object v2, v0, Lu0/f1$a$a;->g:Lll/x;

    .line 82
    .line 83
    iget-object v9, v0, Lu0/f1$a$a;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lll/x;

    .line 86
    .line 87
    iget-object v10, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lj2/p;

    .line 90
    .line 91
    iget-object v11, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lj2/c;

    .line 94
    .line 95
    :try_start_1
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    .line 97
    .line 98
    move-object v12, v11

    .line 99
    move-object v11, v10

    .line 100
    move-object v10, v9

    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_5
    iget-object v2, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lj2/c;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lj2/c;

    .line 121
    .line 122
    iput-object v2, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lu0/f1$a$a;->i:I

    .line 125
    .line 126
    invoke-static {v2, v5, p0}, Lu0/b1;->b(Lj2/c;ZLdl/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v1, :cond_0

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_0
    :goto_0
    move-object v11, v2

    .line 134
    move-object v10, v7

    .line 135
    check-cast v10, Lj2/p;

    .line 136
    .line 137
    invoke-virtual {v10}, Lj2/p;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 141
    .line 142
    iget-object v7, v2, Lu0/m0;->g:Lbm/c;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Lbm/c;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v2, Lu0/m0;->e:Z

    .line 148
    .line 149
    iput-boolean v4, v2, Lu0/m0;->f:Z

    .line 150
    .line 151
    iget-object v2, v0, Lu0/f1$a$a;->l:Lkl/q;

    .line 152
    .line 153
    sget-object v7, Lu0/b1;->a:Lu0/b1$a;

    .line 154
    .line 155
    if-eq v2, v7, :cond_1

    .line 156
    .line 157
    iget-object v7, v0, Lu0/f1$a$a;->m:Lul/b0;

    .line 158
    .line 159
    new-instance v8, Lu0/f1$a$a$a;

    .line 160
    .line 161
    iget-object v9, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 162
    .line 163
    invoke-direct {v8, v2, v9, v10, v6}, Lu0/f1$a$a$a;-><init>(Lkl/q;Lu0/m0;Lj2/p;Ldl/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v6, v4, v8, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v2, v0, Lu0/f1$a$a;->n:Lkl/l;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-interface {v11}, Lj2/c;->getViewConfiguration()Landroidx/compose/ui/platform/p2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Landroidx/compose/ui/platform/p2;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_1
    new-instance v2, Lll/x;

    .line 188
    .line 189
    invoke-direct {v2}, Lll/x;-><init>()V

    .line 190
    .line 191
    .line 192
    :try_start_2
    new-instance v9, Lu0/f1$a$a$b;

    .line 193
    .line 194
    invoke-direct {v9, v6}, Lu0/f1$a$a$b;-><init>(Ldl/d;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v0, Lu0/f1$a$a;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v0, Lu0/f1$a$a;->g:Lll/x;

    .line 204
    .line 205
    iput-wide v7, v0, Lu0/f1$a$a;->h:J

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    iput v12, v0, Lu0/f1$a$a;->i:I

    .line 209
    .line 210
    invoke-interface {v11, v7, v8, v9, p0}, Lj2/c;->I(JLkl/p;Ldl/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    if-ne v9, v1, :cond_3

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_3
    move-object v12, v11

    .line 218
    move-object v11, v10

    .line 219
    move-object v10, v2

    .line 220
    :goto_2
    :try_start_3
    iput-object v9, v2, Lll/x;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, v10, Lll/x;->d:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 227
    .line 228
    iput-boolean v5, v2, Lu0/m0;->f:Z

    .line 229
    .line 230
    iget-object v2, v2, Lu0/m0;->g:Lbm/c;

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    check-cast v2, Lj2/p;

    .line 237
    .line 238
    invoke-virtual {v2}, Lj2/p;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 242
    .line 243
    iput-boolean v5, v2, Lu0/m0;->e:Z

    .line 244
    .line 245
    iget-object v2, v2, Lu0/m0;->g:Lbm/c;

    .line 246
    .line 247
    invoke-virtual {v2, v6}, Lbm/c;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_0
    move-object v2, v10

    .line 252
    move-object v9, v12

    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move-object v9, v2

    .line 255
    :catch_2
    move-object v2, v9

    .line 256
    move-object v9, v11

    .line 257
    move-object v11, v10

    .line 258
    :goto_3
    iget-object v10, v0, Lu0/f1$a$a;->n:Lkl/l;

    .line 259
    .line 260
    if-eqz v10, :cond_5

    .line 261
    .line 262
    iget-wide v11, v11, Lj2/p;->c:J

    .line 263
    .line 264
    new-instance v13, Lx1/c;

    .line 265
    .line 266
    invoke-direct {v13, v11, v12}, Lx1/c;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v13}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_5
    iput-object v9, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, v0, Lu0/f1$a$a;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v0, Lu0/f1$a$a;->g:Lll/x;

    .line 279
    .line 280
    iput-wide v7, v0, Lu0/f1$a$a;->h:J

    .line 281
    .line 282
    iput v3, v0, Lu0/f1$a$a;->i:I

    .line 283
    .line 284
    invoke-static {v9, p0}, Lu0/b1;->a(Lj2/c;Ldl/d;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-ne v10, v1, :cond_6

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_6
    :goto_4
    iget-object v10, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 292
    .line 293
    iput-boolean v5, v10, Lu0/m0;->e:Z

    .line 294
    .line 295
    iget-object v10, v10, Lu0/m0;->g:Lbm/c;

    .line 296
    .line 297
    invoke-virtual {v10, v6}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v10, v2

    .line 301
    move-object v12, v9

    .line 302
    :goto_5
    iget-object v2, v10, Lll/x;->d:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    iget-object v9, v0, Lu0/f1$a$a;->o:Lkl/l;

    .line 307
    .line 308
    if-nez v9, :cond_7

    .line 309
    .line 310
    iget-object v1, v0, Lu0/f1$a$a;->p:Lkl/l;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    check-cast v2, Lj2/p;

    .line 315
    .line 316
    iget-wide v2, v2, Lj2/p;->c:J

    .line 317
    .line 318
    new-instance v4, Lx1/c;

    .line 319
    .line 320
    invoke-direct {v4, v2, v3}, Lx1/c;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_7
    check-cast v2, Lj2/p;

    .line 329
    .line 330
    iput-object v12, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v0, Lu0/f1$a$a;->f:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v0, Lu0/f1$a$a;->g:Lll/x;

    .line 337
    .line 338
    iput-wide v7, v0, Lu0/f1$a$a;->h:J

    .line 339
    .line 340
    const/4 v9, 0x4

    .line 341
    iput v9, v0, Lu0/f1$a$a;->i:I

    .line 342
    .line 343
    sget-object v9, Lu0/b1;->a:Lu0/b1$a;

    .line 344
    .line 345
    invoke-interface {v12}, Lj2/c;->getViewConfiguration()Landroidx/compose/ui/platform/p2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v9}, Landroidx/compose/ui/platform/p2;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    new-instance v9, Lu0/c1;

    .line 354
    .line 355
    invoke-direct {v9, v2, v6}, Lu0/c1;-><init>(Lj2/p;Ldl/d;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v12, v13, v14, v9, p0}, Lj2/c;->q0(JLu0/c1;Ldl/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v1, :cond_8

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_8
    move-object v13, v10

    .line 366
    move-object v14, v12

    .line 367
    move-wide v11, v7

    .line 368
    :goto_6
    check-cast v2, Lj2/p;

    .line 369
    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    iget-object v1, v0, Lu0/f1$a$a;->p:Lkl/l;

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    iget-object v2, v13, Lll/x;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lj2/p;

    .line 379
    .line 380
    iget-wide v2, v2, Lj2/p;->c:J

    .line 381
    .line 382
    new-instance v4, Lx1/c;

    .line 383
    .line 384
    invoke-direct {v4, v2, v3}, Lx1/c;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v4}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_9
    iget-object v7, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 393
    .line 394
    iget-object v8, v7, Lu0/m0;->g:Lbm/c;

    .line 395
    .line 396
    invoke-virtual {v8, v6}, Lbm/c;->c(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iput-boolean v4, v7, Lu0/m0;->e:Z

    .line 400
    .line 401
    iput-boolean v4, v7, Lu0/m0;->f:Z

    .line 402
    .line 403
    iget-object v7, v0, Lu0/f1$a$a;->l:Lkl/q;

    .line 404
    .line 405
    sget-object v8, Lu0/b1;->a:Lu0/b1$a;

    .line 406
    .line 407
    if-eq v7, v8, :cond_a

    .line 408
    .line 409
    iget-object v8, v0, Lu0/f1$a$a;->m:Lul/b0;

    .line 410
    .line 411
    new-instance v9, Lu0/f1$a$a$c;

    .line 412
    .line 413
    iget-object v10, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 414
    .line 415
    invoke-direct {v9, v7, v10, v2, v6}, Lu0/f1$a$a$c;-><init>(Lkl/q;Lu0/m0;Lj2/p;Ldl/d;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v6, v4, v9, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 419
    .line 420
    .line 421
    :cond_a
    :try_start_4
    new-instance v3, Lu0/f1$a$a$d;

    .line 422
    .line 423
    iget-object v8, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 424
    .line 425
    iget-object v9, v0, Lu0/f1$a$a;->o:Lkl/l;

    .line 426
    .line 427
    iget-object v10, v0, Lu0/f1$a$a;->p:Lkl/l;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    move-object v7, v3

    .line 431
    move-wide v5, v11

    .line 432
    move-object v11, v13

    .line 433
    move-object v12, v4

    .line 434
    invoke-direct/range {v7 .. v12}, Lu0/f1$a$a$d;-><init>(Lu0/m0;Lkl/l;Lkl/l;Lll/x;Ldl/d;)V

    .line 435
    .line 436
    .line 437
    iput-object v14, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v13, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v2, v0, Lu0/f1$a$a;->f:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v4, 0x5

    .line 444
    iput v4, v0, Lu0/f1$a$a;->i:I

    .line 445
    .line 446
    invoke-interface {v14, v5, v6, v3, p0}, Lj2/c;->I(JLkl/p;Ldl/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 450
    if-ne v2, v1, :cond_e

    .line 451
    .line 452
    return-object v1

    .line 453
    :catch_3
    move-object v3, v13

    .line 454
    move-object v4, v14

    .line 455
    :catch_4
    iget-object v5, v0, Lu0/f1$a$a;->p:Lkl/l;

    .line 456
    .line 457
    if-eqz v5, :cond_b

    .line 458
    .line 459
    iget-object v3, v3, Lll/x;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lj2/p;

    .line 462
    .line 463
    iget-wide v6, v3, Lj2/p;->c:J

    .line 464
    .line 465
    new-instance v3, Lx1/c;

    .line 466
    .line 467
    invoke-direct {v3, v6, v7}, Lx1/c;-><init>(J)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v5, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_b
    iget-object v3, v0, Lu0/f1$a$a;->n:Lkl/l;

    .line 474
    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    iget-wide v5, v2, Lj2/p;->c:J

    .line 478
    .line 479
    new-instance v2, Lx1/c;

    .line 480
    .line 481
    invoke-direct {v2, v5, v6}, Lx1/c;-><init>(J)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v2}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_c
    const/4 v2, 0x0

    .line 488
    iput-object v2, v0, Lu0/f1$a$a;->j:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v2, v0, Lu0/f1$a$a;->e:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v0, Lu0/f1$a$a;->f:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v3, 0x6

    .line 495
    iput v3, v0, Lu0/f1$a$a;->i:I

    .line 496
    .line 497
    invoke-static {v4, p0}, Lu0/b1;->a(Lj2/c;Ldl/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-ne v3, v1, :cond_d

    .line 502
    .line 503
    return-object v1

    .line 504
    :cond_d
    :goto_7
    iget-object v1, v0, Lu0/f1$a$a;->k:Lu0/m0;

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    iput-boolean v3, v1, Lu0/m0;->e:Z

    .line 508
    .line 509
    iget-object v1, v1, Lu0/m0;->g:Lbm/c;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lbm/c;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    :goto_8
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
