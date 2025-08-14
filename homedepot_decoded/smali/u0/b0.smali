.class public final Lu0/b0;
.super Lfl/i;
.source "Draggable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xec,
        0xee,
        0xf0,
        0xf8,
        0xfa,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public d:Lll/x;

.field public e:Lll/x;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu0/e0;

.field public final synthetic j:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lu0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu0/j0;


# direct methods
.method public constructor <init>(Lwl/f;Lu0/e0;Lh1/t2;Lu0/j0;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl/f<",
            "Lu0/i;",
            ">;",
            "Lu0/e0;",
            "Lh1/t2<",
            "Lu0/p;",
            ">;",
            "Lu0/j0;",
            "Ldl/d<",
            "-",
            "Lu0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/b0;->h:Lwl/f;

    iput-object p2, p0, Lu0/b0;->i:Lu0/e0;

    iput-object p3, p0, Lu0/b0;->j:Lh1/t2;

    iput-object p4, p0, Lu0/b0;->k:Lu0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance v6, Lu0/b0;

    iget-object v1, p0, Lu0/b0;->h:Lwl/f;

    iget-object v2, p0, Lu0/b0;->i:Lu0/e0;

    iget-object v3, p0, Lu0/b0;->j:Lh1/t2;

    iget-object v4, p0, Lu0/b0;->k:Lu0/j0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu0/b0;-><init>(Lwl/f;Lu0/e0;Lh1/t2;Lu0/j0;Ldl/d;)V

    iput-object p1, v6, Lu0/b0;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b0;

    .line 2
    .line 3
    check-cast p2, Ldl/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/b0;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu0/b0;

    .line 10
    .line 11
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lu0/b0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, Lu0/b0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lul/b0;

    .line 20
    .line 21
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    iget-object v1, p0, Lu0/b0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lul/b0;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Lu0/b0;->d:Lll/x;

    .line 34
    .line 35
    iget-object v3, p0, Lu0/b0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lul/b0;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    :goto_0
    move-object v4, v3

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :catch_0
    move-object v1, v3

    .line 47
    :catch_1
    move-object p1, p0

    .line 48
    move-object v4, v1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_3
    iget-object v1, p0, Lu0/b0;->d:Lll/x;

    .line 52
    .line 53
    iget-object v3, p0, Lu0/b0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lul/b0;

    .line 56
    .line 57
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_4
    iget-object v1, p0, Lu0/b0;->e:Lll/x;

    .line 66
    .line 67
    iget-object v3, p0, Lu0/b0;->d:Lll/x;

    .line 68
    .line 69
    iget-object v4, p0, Lu0/b0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lul/b0;

    .line 72
    .line 73
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v4

    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, p0

    .line 81
    goto :goto_3

    .line 82
    :pswitch_5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lu0/b0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lul/b0;

    .line 89
    .line 90
    :goto_1
    move-object p1, p0

    .line 91
    move-object v4, v1

    .line 92
    :cond_0
    :goto_2
    invoke-static {v4}, Lll/a0;->H(Lul/b0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v1, Lll/x;

    .line 99
    .line 100
    invoke-direct {v1}, Lll/x;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lu0/b0;->h:Lwl/f;

    .line 104
    .line 105
    iput-object v4, p1, Lu0/b0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p1, Lu0/b0;->d:Lll/x;

    .line 108
    .line 109
    iput-object v1, p1, Lu0/b0;->e:Lll/x;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    iput v5, p1, Lu0/b0;->f:I

    .line 113
    .line 114
    invoke-interface {v3, p1}, Lwl/p;->n(Lfl/i;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v0, :cond_1

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    move-object v5, v4

    .line 122
    move-object v4, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v3

    .line 126
    move-object v3, v4

    .line 127
    :goto_3
    iput-object p1, v3, Lll/x;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, v4, Lll/x;->d:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of p1, p1, Lu0/i$c;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, v0, Lu0/b0;->j:Lh1/t2;

    .line 136
    .line 137
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lu0/p;

    .line 142
    .line 143
    iget-object v3, v4, Lll/x;->d:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    .line 146
    .line 147
    invoke-static {v3, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Lu0/i$c;

    .line 151
    .line 152
    iput-object v5, v0, Lu0/b0;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lu0/b0;->d:Lll/x;

    .line 155
    .line 156
    iput-object v2, v0, Lu0/b0;->e:Lll/x;

    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    iput v6, v0, Lu0/b0;->f:I

    .line 160
    .line 161
    invoke-virtual {p1, v5, v3, v0}, Lu0/p;->b(Lul/b0;Lu0/i$c;Ldl/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_2

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_2
    move-object v3, v5

    .line 169
    :goto_4
    :try_start_2
    iget-object p1, v0, Lu0/b0;->i:Lu0/e0;

    .line 170
    .line 171
    sget-object v5, Lt0/e2;->e:Lt0/e2;

    .line 172
    .line 173
    new-instance v6, Lu0/b0$a;

    .line 174
    .line 175
    iget-object v7, v0, Lu0/b0;->h:Lwl/f;

    .line 176
    .line 177
    iget-object v8, v0, Lu0/b0;->k:Lu0/j0;

    .line 178
    .line 179
    invoke-direct {v6, v4, v7, v8, v2}, Lu0/b0$a;-><init>(Lll/x;Lwl/f;Lu0/j0;Ldl/d;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lu0/b0;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v0, Lu0/b0;->d:Lll/x;

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    iput v7, v0, Lu0/b0;->f:I

    .line 188
    .line 189
    invoke-interface {p1, v5, v6, v0}, Lu0/e0;->a(Lt0/e2;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    if-ne p1, v1, :cond_3

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_3
    move-object p1, v0

    .line 197
    move-object v0, v1

    .line 198
    move-object v1, v4

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_5
    :try_start_3
    iget-object v3, p1, Lu0/b0;->j:Lh1/t2;

    .line 202
    .line 203
    invoke-interface {v3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lu0/p;

    .line 208
    .line 209
    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 210
    .line 211
    instance-of v5, v1, Lu0/i$d;

    .line 212
    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 216
    .line 217
    invoke-static {v1, v5}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Lu0/i$d;

    .line 221
    .line 222
    iput-object v4, p1, Lu0/b0;->g:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, p1, Lu0/b0;->d:Lll/x;

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    iput v5, p1, Lu0/b0;->f:I

    .line 228
    .line 229
    invoke-virtual {v3, v4, v1, p1}, Lu0/p;->c(Lul/b0;Lu0/i$d;Ldl/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v0, :cond_0

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_4
    instance-of v1, v1, Lu0/i$a;

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    iput-object v4, p1, Lu0/b0;->g:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, p1, Lu0/b0;->d:Lll/x;

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    iput v1, p1, Lu0/b0;->f:I

    .line 246
    .line 247
    invoke-virtual {v3, v4, p1}, Lu0/p;->a(Lul/b0;Ldl/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    if-ne v1, v0, :cond_0

    .line 252
    .line 253
    return-object v0

    .line 254
    :catch_2
    move-object p1, v0

    .line 255
    move-object v0, v1

    .line 256
    move-object v4, v3

    .line 257
    :catch_3
    :goto_6
    iget-object v1, p1, Lu0/b0;->j:Lh1/t2;

    .line 258
    .line 259
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lu0/p;

    .line 264
    .line 265
    iput-object v4, p1, Lu0/b0;->g:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, p1, Lu0/b0;->d:Lll/x;

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    iput v3, p1, Lu0/b0;->f:I

    .line 271
    .line 272
    invoke-virtual {v1, v4, p1}, Lu0/p;->a(Lul/b0;Ldl/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v0, :cond_0

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    move-object p1, v0

    .line 280
    move-object v0, v1

    .line 281
    move-object v4, v5

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
