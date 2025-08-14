.class public final Lhm/f;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcm/v$a;


# instance fields
.field public final a:Lgm/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lgm/c;

.field public final e:Lcm/a0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lgm/e;Ljava/util/List;ILgm/c;Lcm/a0;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/e;",
            "Ljava/util/List<",
            "+",
            "Lcm/v;",
            ">;I",
            "Lgm/c;",
            "Lcm/a0;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhm/f;->a:Lgm/e;

    .line 20
    .line 21
    iput-object p2, p0, Lhm/f;->b:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Lhm/f;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lhm/f;->d:Lgm/c;

    .line 26
    .line 27
    iput-object p5, p0, Lhm/f;->e:Lcm/a0;

    .line 28
    .line 29
    iput p6, p0, Lhm/f;->f:I

    .line 30
    .line 31
    iput p7, p0, Lhm/f;->g:I

    .line 32
    .line 33
    iput p8, p0, Lhm/f;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lhm/f;ILgm/c;Lcm/a0;I)Lhm/f;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lhm/f;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lhm/f;->d:Lgm/c;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lhm/f;->e:Lcm/a0;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    and-int/lit8 p1, p4, 0x8

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lhm/f;->f:I

    .line 28
    .line 29
    move v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v6, p2

    .line 32
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p1, p0, Lhm/f;->g:I

    .line 37
    .line 38
    move v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v7, p2

    .line 41
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Lhm/f;->h:I

    .line 46
    .line 47
    move v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    move v8, p2

    .line 50
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "request"

    .line 54
    .line 55
    invoke-static {v5, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lhm/f;

    .line 59
    .line 60
    iget-object v1, p0, Lhm/f;->a:Lgm/e;

    .line 61
    .line 62
    iget-object v2, p0, Lhm/f;->b:Ljava/util/List;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v8}, Lhm/f;-><init>(Lgm/e;Ljava/util/List;ILgm/c;Lcm/a0;III)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final a(Lcm/a0;)Lcm/e0;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhm/f;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lhm/f;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget v0, p0, Lhm/f;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lhm/f;->i:I

    .line 27
    .line 28
    iget-object v0, p0, Lhm/f;->d:Lgm/c;

    .line 29
    .line 30
    const-string v1, " must call proceed() exactly once"

    .line 31
    .line 32
    const-string v4, "network interceptor "

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v0, Lgm/c;->c:Lgm/d;

    .line 37
    .line 38
    iget-object v5, p1, Lcm/a0;->a:Lcm/u;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lgm/d;->b(Lcm/u;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Lhm/f;->i:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v3

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lhm/f;->b:Ljava/util/List;

    .line 61
    .line 62
    iget v3, p0, Lhm/f;->c:I

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lhm/f;->b:Ljava/util/List;

    .line 94
    .line 95
    iget v1, p0, Lhm/f;->c:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " must retain the same host and port"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_2
    iget v0, p0, Lhm/f;->c:I

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x3a

    .line 129
    .line 130
    invoke-static {p0, v0, v5, p1, v6}, Lhm/f;->c(Lhm/f;ILgm/c;Lcm/a0;I)Lhm/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lhm/f;->b:Ljava/util/List;

    .line 135
    .line 136
    iget v5, p0, Lhm/f;->c:I

    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcm/v;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcm/v;->intercept(Lcm/v$a;)Lcm/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "interceptor "

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    iget-object v7, p0, Lhm/f;->d:Lgm/c;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    iget v7, p0, Lhm/f;->c:I

    .line 157
    .line 158
    add-int/2addr v7, v2

    .line 159
    iget-object v8, p0, Lhm/f;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v7, v8, :cond_6

    .line 166
    .line 167
    iget p1, p1, Lhm/f;->i:I

    .line 168
    .line 169
    if-ne p1, v2, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move p1, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    move p1, v2

    .line 175
    :goto_4
    if-eqz p1, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_5
    iget-object p1, v5, Lcm/e0;->j:Lcm/f0;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move v2, v3

    .line 212
    :goto_6
    if-eqz v2, :cond_a

    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " returned a response with no body"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " returned null"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "Check failed."

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final b()Lgm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/f;->d:Lgm/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lgm/c;->f:Lgm/f;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final request()Lcm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/f;->e:Lcm/a0;

    .line 2
    .line 3
    return-object v0
.end method
