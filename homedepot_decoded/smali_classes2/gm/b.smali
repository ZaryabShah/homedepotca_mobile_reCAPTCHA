.class public final Lgm/b;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcm/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgm/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lcm/k;
    .locals 13

    .line 1
    iget v0, p0, Lgm/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgm/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lgm/b;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcm/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcm/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lgm/b;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget v1, p0, Lgm/b;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lgm/b;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v6, p0, Lgm/b;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcm/k;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcm/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v1, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_3
    iput-boolean v1, p0, Lgm/b;->c:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lgm/b;->d:Z

    .line 71
    .line 72
    iget-object v2, v0, Lcm/k;->c:[Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "sslSocket.enabledCipherSuites"

    .line 81
    .line 82
    invoke-static {v2, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcm/k;->c:[Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Lcm/j;->c:Lcm/j$a;

    .line 88
    .line 89
    invoke-static {v2, v5, v6}, Ldm/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_4
    iget-object v5, v0, Lcm/k;->d:[Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "sslSocket.enabledProtocols"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lcm/k;->d:[Ljava/lang/String;

    .line 112
    .line 113
    sget-object v7, Lcl/a;->d:Lcl/a;

    .line 114
    .line 115
    invoke-static {v5, v6, v7}, Ldm/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "supportedCipherSuites"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lcm/j;->c:Lcm/j$a;

    .line 134
    .line 135
    sget-object v8, Ldm/b;->a:[B

    .line 136
    .line 137
    array-length v8, v6

    .line 138
    move v9, v3

    .line 139
    :goto_6
    const/4 v10, -0x1

    .line 140
    if-ge v9, v8, :cond_8

    .line 141
    .line 142
    aget-object v11, v6, v9

    .line 143
    .line 144
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 145
    .line 146
    invoke-virtual {v7, v11, v12}, Lcm/j$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    move v11, v4

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    move v11, v3

    .line 155
    :goto_7
    if-eqz v11, :cond_7

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v9, v10

    .line 162
    :goto_8
    const-string v3, "cipherSuitesIntersection"

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-eq v9, v10, :cond_9

    .line 167
    .line 168
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    aget-object v1, v6, v9

    .line 172
    .line 173
    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 174
    .line 175
    invoke-static {v1, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    array-length v6, v2

    .line 179
    add-int/2addr v6, v4

    .line 180
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v4, "copyOf(this, newSize)"

    .line 185
    .line 186
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, [Ljava/lang/String;

    .line 190
    .line 191
    array-length v4, v2

    .line 192
    add-int/2addr v4, v10

    .line 193
    aput-object v1, v2, v4

    .line 194
    .line 195
    :cond_9
    new-instance v1, Lcm/k$a;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lcm/k$a;-><init>(Lcm/k;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    array-length v3, v2

    .line 204
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcm/k$a;->c([Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "tlsVersionsIntersection"

    .line 214
    .line 215
    invoke-static {v5, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    array-length v2, v5

    .line 219
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcm/k$a;->f([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcm/k$a;->a()Lcm/k;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcm/k;->c()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    iget-object v2, v1, Lcm/k;->d:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v1}, Lcm/k;->a()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    iget-object v1, v1, Lcm/k;->c:[Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-object v0

    .line 255
    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 256
    .line 257
    const-string v1, "Unable to find acceptable protocols. isFallback="

    .line 258
    .line 259
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-boolean v2, p0, Lgm/b;->d:Z

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", modes="

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lgm/b;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, ", supported protocols="

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v2, "toString(this)"

    .line 295
    .line 296
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method
