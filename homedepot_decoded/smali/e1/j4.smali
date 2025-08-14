.class public final Le1/j4;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ls0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le1/i4;Ls0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;",
            "Ls0/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/j4;->d:Ljava/lang/Object;

    iput-object p2, p0, Le1/j4;->e:Le1/i4;

    iput-object p3, p0, Le1/j4;->f:Ls0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le1/j4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le1/j4$a;

    .line 7
    .line 8
    iget v1, v0, Le1/j4$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le1/j4$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le1/j4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le1/j4$a;-><init>(Le1/j4;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le1/j4$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Le1/j4$a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Le1/j4$a;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v0, Le1/j4$a;->d:Le1/j4;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Le1/j4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lfc/z;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    iget-object v2, p0, Le1/j4;->e:Le1/i4;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v6, p0, Le1/j4;->f:Ls0/i;

    .line 76
    .line 77
    iput-object p0, v0, Le1/j4$a;->d:Le1/j4;

    .line 78
    .line 79
    iput-object p1, v0, Le1/j4$a;->e:Ljava/util/Map;

    .line 80
    .line 81
    iput v5, v0, Le1/j4$a;->h:I

    .line 82
    .line 83
    invoke-virtual {v2, p2, v6, v0}, Le1/i4;->a(FLs0/i;Ldl/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    iget-object p2, v0, Le1/j4;->e:Le1/i4;

    .line 92
    .line 93
    iget-object p2, p2, Le1/i4;->g:Lh1/j1;

    .line 94
    .line 95
    invoke-virtual {p2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float/2addr v6, p2

    .line 141
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    cmpg-float v6, v6, v4

    .line 146
    .line 147
    if-gez v6, :cond_5

    .line 148
    .line 149
    move v6, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v6, v3

    .line 152
    :goto_3
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lal/q;->J0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    iget-object p1, v0, Le1/j4;->e:Le1/i4;

    .line 177
    .line 178
    invoke-virtual {p1}, Le1/i4;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_7
    iget-object p2, v0, Le1/j4;->e:Le1/i4;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Le1/i4;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_8
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception p2

    .line 203
    move-object v0, p0

    .line 204
    :goto_4
    iget-object v1, v0, Le1/j4;->e:Le1/i4;

    .line 205
    .line 206
    iget-object v1, v1, Le1/i4;->g:Lh1/j1;

    .line 207
    .line 208
    invoke-virtual {v1}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sub-float/2addr v7, v1

    .line 254
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    cmpg-float v7, v7, v4

    .line 259
    .line 260
    if-gez v7, :cond_a

    .line 261
    .line 262
    move v7, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move v7, v3

    .line 265
    :goto_6
    if-eqz v7, :cond_9

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lal/q;->J0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_c

    .line 288
    .line 289
    iget-object p1, v0, Le1/j4;->e:Le1/i4;

    .line 290
    .line 291
    invoke-virtual {p1}, Le1/i4;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :cond_c
    iget-object v0, v0, Le1/j4;->e:Le1/i4;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Le1/i4;->d(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le1/j4;->a(Ljava/util/Map;Ldl/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
