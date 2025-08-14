.class public final Lsm/q;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lsm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/q$c;,
        Lsm/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lsm/x;

.field public final e:[Ljava/lang/Object;

.field public final f:Lcm/f$a;

.field public final g:Lsm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/f<",
            "Lcm/f0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Lcm/f;

.field public j:Ljava/lang/Throwable;

.field public k:Z


# direct methods
.method public constructor <init>(Lsm/x;[Ljava/lang/Object;Lcm/f$a;Lsm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/x;",
            "[",
            "Ljava/lang/Object;",
            "Lcm/f$a;",
            "Lsm/f<",
            "Lcm/f0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/q;->d:Lsm/x;

    .line 5
    .line 6
    iput-object p2, p0, Lsm/q;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsm/q;->f:Lcm/f$a;

    .line 9
    .line 10
    iput-object p4, p0, Lsm/q;->g:Lsm/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcm/f;
    .locals 15

    .line 1
    iget-object v0, p0, Lsm/q;->f:Lcm/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsm/q;->d:Lsm/x;

    .line 4
    .line 5
    iget-object v2, p0, Lsm/q;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lsm/x;->j:[Lsm/u;

    .line 8
    .line 9
    array-length v4, v2

    .line 10
    array-length v5, v3

    .line 11
    if-ne v4, v5, :cond_c

    .line 12
    .line 13
    new-instance v5, Lsm/w;

    .line 14
    .line 15
    iget-object v7, v1, Lsm/x;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lsm/x;->b:Lcm/u;

    .line 18
    .line 19
    iget-object v9, v1, Lsm/x;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v1, Lsm/x;->e:Lcm/t;

    .line 22
    .line 23
    iget-object v11, v1, Lsm/x;->f:Lcm/w;

    .line 24
    .line 25
    iget-boolean v12, v1, Lsm/x;->g:Z

    .line 26
    .line 27
    iget-boolean v13, v1, Lsm/x;->h:Z

    .line 28
    .line 29
    iget-boolean v14, v1, Lsm/x;->i:Z

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    invoke-direct/range {v6 .. v14}, Lsm/w;-><init>(Ljava/lang/String;Lcm/u;Ljava/lang/String;Lcm/t;Lcm/w;ZZZ)V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, v1, Lsm/x;->k:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v4, :cond_1

    .line 49
    .line 50
    aget-object v9, v2, v8

    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    aget-object v9, v3, v8

    .line 56
    .line 57
    aget-object v10, v2, v8

    .line 58
    .line 59
    invoke-virtual {v9, v5, v10}, Lsm/u;->a(Lsm/w;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, v5, Lsm/w;->d:Lcm/u$a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcm/u$a;->a()Lcm/u;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v2, v5, Lsm/w;->b:Lcm/u;

    .line 76
    .line 77
    iget-object v4, v5, Lsm/w;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v8, "link"

    .line 83
    .line 84
    invoke-static {v4, v8}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v8, Lcm/u$a;

    .line 88
    .line 89
    invoke-direct {v8}, Lcm/u$a;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2, v4}, Lcm/u$a;->d(Lcm/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-object v8, v3

    .line 97
    :goto_1
    if-nez v8, :cond_3

    .line 98
    .line 99
    move-object v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v8}, Lcm/u$a;->a()Lcm/u;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    if-eqz v2, :cond_b

    .line 106
    .line 107
    :goto_3
    iget-object v4, v5, Lsm/w;->k:Lcm/d0;

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    iget-object v8, v5, Lsm/w;->j:Lcm/q$a;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    new-instance v4, Lcm/q;

    .line 116
    .line 117
    iget-object v3, v8, Lcm/q$a;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v7, v8, Lcm/q$a;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4, v3, v7}, Lcm/q;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v8, v5, Lsm/w;->i:Lcm/x$a;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    iget-object v3, v8, Lcm/x$a;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    new-instance v4, Lcm/x;

    .line 140
    .line 141
    iget-object v3, v8, Lcm/x$a;->a:Lqm/i;

    .line 142
    .line 143
    iget-object v7, v8, Lcm/x$a;->b:Lcm/w;

    .line 144
    .line 145
    iget-object v8, v8, Lcm/x$a;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v8}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-direct {v4, v3, v7, v8}, Lcm/x;-><init>(Lqm/i;Lcm/w;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Multipart body must have at least one part."

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    iget-boolean v8, v5, Lsm/w;->h:Z

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    new-array v4, v7, [B

    .line 172
    .line 173
    int-to-long v12, v7

    .line 174
    move-wide v8, v12

    .line 175
    move-wide v10, v12

    .line 176
    invoke-static/range {v8 .. v13}, Ldm/b;->c(JJJ)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lcm/c0;

    .line 180
    .line 181
    invoke-direct {v8, v3, v4, v7, v7}, Lcm/c0;-><init>(Lcm/w;[BII)V

    .line 182
    .line 183
    .line 184
    move-object v4, v8

    .line 185
    :cond_7
    :goto_4
    iget-object v3, v5, Lsm/w;->g:Lcm/w;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    new-instance v7, Lsm/w$a;

    .line 192
    .line 193
    invoke-direct {v7, v4, v3}, Lsm/w$a;-><init>(Lcm/d0;Lcm/w;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    iget-object v7, v5, Lsm/w;->f:Lcm/t$a;

    .line 199
    .line 200
    iget-object v3, v3, Lcm/w;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "Content-Type"

    .line 203
    .line 204
    invoke-virtual {v7, v8, v3}, Lcm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_5
    iget-object v3, v5, Lsm/w;->e:Lcm/a0$a;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Lcm/a0$a;->a:Lcm/u;

    .line 213
    .line 214
    iget-object v2, v5, Lsm/w;->f:Lcm/t$a;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcm/t$a;->d()Lcm/t;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcm/t;->k()Lcm/t$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v3, Lcm/a0$a;->c:Lcm/t$a;

    .line 225
    .line 226
    iget-object v2, v5, Lsm/w;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v2, v4}, Lcm/a0$a;->e(Ljava/lang/String;Lcm/d0;)V

    .line 229
    .line 230
    .line 231
    const-class v2, Lsm/i;

    .line 232
    .line 233
    new-instance v4, Lsm/i;

    .line 234
    .line 235
    iget-object v1, v1, Lsm/x;->a:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    invoke-direct {v4, v1, v6}, Lsm/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2, v4}, Lcm/a0$a;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcm/a0$a;->b()Lcm/a0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Lcm/f$a;->a(Lcm/a0;)Lcm/f;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v1, "Call.Factory returned null."

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v1, "Malformed URL. Base: "

    .line 265
    .line 266
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v5, Lsm/w;->b:Lcm/u;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, ", Relative: "

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v2, v5, Lsm/w;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "Argument count ("

    .line 296
    .line 297
    const-string v2, ") doesn\'t match expected count ("

    .line 298
    .line 299
    invoke-static {v1, v4, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    array-length v2, v3

    .line 304
    const-string v3, ")"

    .line 305
    .line 306
    invoke-static {v1, v2, v3}, La0/g;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final b()Lcm/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/q;->i:Lcm/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsm/q;->j:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lsm/q;->a()Lcm/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lsm/q;->i:Lcm/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lsm/d0;->m(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsm/q;->j:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lcm/e0;)Lsm/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/e0;",
            ")",
            "Lsm/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcm/e0;->j:Lcm/f0;

    .line 2
    .line 3
    new-instance v1, Lcm/e0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsm/q$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcm/f0;->b()Lcm/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcm/f0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p1, v2, v3, v4}, Lsm/q$c;-><init>(Lcm/w;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcm/e0$a;->g:Lcm/f0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcm/e0$a;->a()Lcm/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p1, Lcm/e0;->g:I

    .line 28
    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-lt v1, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x12c

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v2, 0xcc

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0xcd

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lsm/q$b;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lsm/q$b;-><init>(Lcm/f0;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lsm/q;->g:Lsm/f;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lsm/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lsm/y;->c(Ljava/lang/Object;Lcm/e0;)Lsm/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object v0, v1, Lsm/q$b;->g:Ljava/io/IOException;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    throw v0

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcm/f0;->close()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Lsm/y;->c(Ljava/lang/Object;Lcm/e0;)Lsm/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lqm/e;

    .line 80
    .line 81
    invoke-direct {v1}, Lqm/e;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcm/f0;->c()Lqm/h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Lqm/h;->U(Lqm/y;)J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcm/f0;->b()Lcm/w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcm/f0;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    new-instance v6, Lcm/g0;

    .line 100
    .line 101
    invoke-direct {v6, v2, v4, v5, v1}, Lcm/g0;-><init>(Lcm/w;JLqm/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcm/e0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    new-instance v1, Lsm/y;

    .line 111
    .line 112
    invoke-direct {v1, p1, v3, v6}, Lsm/y;-><init>(Lcm/e0;Ljava/lang/Object;Lcm/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcm/f0;->close()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "rawResponse should not be successful response"

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v0}, Lcm/f0;->close()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsm/q;->h:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lsm/q;->i:Lcm/f;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcm/f;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsm/q;

    iget-object v1, p0, Lsm/q;->d:Lsm/x;

    iget-object v2, p0, Lsm/q;->e:[Ljava/lang/Object;

    iget-object v3, p0, Lsm/q;->f:Lcm/f$a;

    iget-object v4, p0, Lsm/q;->g:Lsm/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lsm/q;-><init>(Lsm/x;[Ljava/lang/Object;Lcm/f$a;Lsm/f;)V

    return-object v0
.end method

.method public final clone()Lsm/b;
    .locals 5

    .line 2
    new-instance v0, Lsm/q;

    iget-object v1, p0, Lsm/q;->d:Lsm/x;

    iget-object v2, p0, Lsm/q;->e:[Ljava/lang/Object;

    iget-object v3, p0, Lsm/q;->f:Lcm/f$a;

    iget-object v4, p0, Lsm/q;->g:Lsm/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lsm/q;-><init>(Lsm/x;[Ljava/lang/Object;Lcm/f$a;Lsm/f;)V

    return-object v0
.end method

.method public final enqueue(Lsm/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lsm/q;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsm/q;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Lsm/q;->i:Lcm/f;

    .line 15
    .line 16
    iget-object v1, p0, Lsm/q;->j:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lsm/q;->a()Lcm/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lsm/q;->i:Lcm/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Lsm/d0;->m(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsm/q;->j:Ljava/lang/Throwable;

    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p0, v1}, Lsm/d;->onFailure(Lsm/b;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v1, p0, Lsm/q;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lcm/f;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, Lsm/q$a;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lsm/q$a;-><init>(Lsm/q;Lsm/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lcm/f;Lcm/g;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Already executed."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsm/q;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lsm/q;->i:Lcm/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcm/f;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsm/q;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized request()Lcm/a0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsm/q;->b()Lcm/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcm/f;->request()Lcm/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized timeout()Lqm/b0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsm/q;->b()Lcm/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcm/f;->timeout()Lgm/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create call."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method
