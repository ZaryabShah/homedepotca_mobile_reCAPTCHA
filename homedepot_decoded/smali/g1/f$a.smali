.class public final Lg1/f$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f<",
        "Lv0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg1/p;

.field public final synthetic e:Lul/b0;


# direct methods
.method public constructor <init>(Lg1/p;Lul/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$a;->d:Lg1/p;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$a;->e:Lul/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/j;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lv0/j;

    .line 2
    .line 3
    instance-of p2, p1, Lv0/o;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lg1/f$a;->d:Lg1/p;

    .line 8
    .line 9
    check-cast p1, Lv0/o;

    .line 10
    .line 11
    iget-object v0, p0, Lg1/f$a;->e:Lul/b0;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lg1/p;->e(Lv0/o;Lul/b0;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lv0/p;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lg1/f$a;->d:Lg1/p;

    .line 23
    .line 24
    check-cast p1, Lv0/p;

    .line 25
    .line 26
    iget-object p1, p1, Lv0/p;->a:Lv0/o;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lg1/p;->g(Lv0/o;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    instance-of p2, p1, Lv0/n;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lg1/f$a;->d:Lg1/p;

    .line 38
    .line 39
    check-cast p1, Lv0/n;

    .line 40
    .line 41
    iget-object p1, p1, Lv0/n;->a:Lv0/o;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lg1/p;->g(Lv0/o;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lg1/f$a;->d:Lg1/p;

    .line 49
    .line 50
    iget-object v0, p0, Lg1/f$a;->e:Lul/b0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "interaction"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "scope"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lg1/p;->d:Lg1/v;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v1, p1, Lv0/g;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p2, Lg1/v;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v2, p1, Lv0/h;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p2, Lg1/v;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lv0/h;

    .line 88
    .line 89
    iget-object v3, v3, Lv0/h;->a:Lv0/g;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v2, p1, Lv0/d;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p2, Lg1/v;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v2, p1, Lv0/e;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p2, Lg1/v;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lv0/e;

    .line 113
    .line 114
    iget-object v3, v3, Lv0/e;->a:Lv0/d;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v2, p1, Lv0/b;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v2, p2, Lg1/v;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    instance-of v2, p1, Lv0/c;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object v2, p2, Lg1/v;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lv0/c;

    .line 138
    .line 139
    iget-object v3, v3, Lv0/c;->a:Lv0/b;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v2, p1, Lv0/a;

    .line 146
    .line 147
    if-eqz v2, :cond_13

    .line 148
    .line 149
    iget-object v2, p2, Lg1/v;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Lv0/a;

    .line 153
    .line 154
    iget-object v3, v3, Lv0/a;->a:Lv0/b;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v2, p2, Lg1/v;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v2}, Lal/q;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lv0/j;

    .line 166
    .line 167
    iget-object v3, p2, Lg1/v;->e:Lv0/j;

    .line 168
    .line 169
    invoke-static {v3, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_13

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x3

    .line 177
    const/4 v5, 0x2

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object p1, p2, Lg1/v;->b:Lh1/t2;

    .line 184
    .line 185
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lg1/h;

    .line 190
    .line 191
    iget p1, p1, Lg1/h;->c:F

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    instance-of v1, p1, Lv0/d;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object p1, p2, Lg1/v;->b:Lh1/t2;

    .line 199
    .line 200
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lg1/h;

    .line 205
    .line 206
    iget p1, p1, Lg1/h;->b:F

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    instance-of p1, p1, Lv0/b;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    iget-object p1, p2, Lg1/v;->b:Lh1/t2;

    .line 214
    .line 215
    invoke-interface {p1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lg1/h;

    .line 220
    .line 221
    iget p1, p1, Lg1/h;->a:F

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    const/4 p1, 0x0

    .line 225
    :goto_1
    sget-object v1, Lg1/q;->a:Ls0/j1;

    .line 226
    .line 227
    instance-of v1, v2, Lv0/g;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    sget-object v1, Lg1/q;->a:Ls0/j1;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    instance-of v1, v2, Lv0/d;

    .line 235
    .line 236
    const/16 v7, 0x2d

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    new-instance v1, Ls0/j1;

    .line 241
    .line 242
    sget-object v8, Ls0/w;->d:Ls0/w$a;

    .line 243
    .line 244
    invoke-direct {v1, v7, v8, v5}, Ls0/j1;-><init>(ILs0/v;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    instance-of v1, v2, Lv0/b;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    new-instance v1, Ls0/j1;

    .line 253
    .line 254
    sget-object v8, Ls0/w;->d:Ls0/w$a;

    .line 255
    .line 256
    invoke-direct {v1, v7, v8, v5}, Ls0/j1;-><init>(ILs0/v;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    sget-object v1, Lg1/q;->a:Ls0/j1;

    .line 261
    .line 262
    :goto_2
    new-instance v5, Lg1/t;

    .line 263
    .line 264
    invoke-direct {v5, p2, p1, v1, v6}, Lg1/t;-><init>(Lg1/v;FLs0/i;Ldl/d;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v6, v3, v5, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    iget-object p1, p2, Lg1/v;->e:Lv0/j;

    .line 272
    .line 273
    sget-object v1, Lg1/q;->a:Ls0/j1;

    .line 274
    .line 275
    instance-of v1, p1, Lv0/g;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    sget-object p1, Lg1/q;->a:Ls0/j1;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    instance-of v1, p1, Lv0/d;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    sget-object p1, Lg1/q;->a:Ls0/j1;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_11
    instance-of p1, p1, Lv0/b;

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    new-instance p1, Ls0/j1;

    .line 294
    .line 295
    const/16 v1, 0x96

    .line 296
    .line 297
    sget-object v7, Ls0/w;->d:Ls0/w$a;

    .line 298
    .line 299
    invoke-direct {p1, v1, v7, v5}, Ls0/j1;-><init>(ILs0/v;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_12
    sget-object p1, Lg1/q;->a:Ls0/j1;

    .line 304
    .line 305
    :goto_3
    new-instance v1, Lg1/u;

    .line 306
    .line 307
    invoke-direct {v1, p2, p1, v6}, Lg1/u;-><init>(Lg1/v;Ls0/i;Ldl/d;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v6, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 311
    .line 312
    .line 313
    :goto_4
    iput-object v2, p2, Lg1/v;->e:Lv0/j;

    .line 314
    .line 315
    :cond_13
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 316
    .line 317
    return-object p1
.end method
