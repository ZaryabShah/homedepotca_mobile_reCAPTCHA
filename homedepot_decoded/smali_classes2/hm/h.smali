.class public final Lhm/h;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lcm/v;


# instance fields
.field public final a:Lcm/y;


# direct methods
.method public constructor <init>(Lcm/y;)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lhm/h;->a:Lcm/y;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcm/e0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(pattern)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lcm/e0;Lgm/c;)Lcm/a0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p2, Lgm/c;->f:Lgm/f;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v1, Lgm/f;->b:Lcm/h0;

    .line 12
    .line 13
    :goto_1
    iget v2, p1, Lcm/e0;->g:I

    .line 14
    .line 15
    iget-object v3, p1, Lcm/e0;->d:Lcm/a0;

    .line 16
    .line 17
    iget-object v3, v3, Lcm/a0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x134

    .line 21
    .line 22
    const/16 v6, 0x133

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_f

    .line 26
    .line 27
    if-eq v2, v5, :cond_f

    .line 28
    .line 29
    const/16 v8, 0x191

    .line 30
    .line 31
    if-eq v2, v8, :cond_e

    .line 32
    .line 33
    const/16 v8, 0x1a5

    .line 34
    .line 35
    if-eq v2, v8, :cond_b

    .line 36
    .line 37
    const/16 p2, 0x1f7

    .line 38
    .line 39
    if-eq v2, p2, :cond_8

    .line 40
    .line 41
    const/16 p2, 0x197

    .line 42
    .line 43
    if-eq v2, p2, :cond_6

    .line 44
    .line 45
    const/16 p2, 0x198

    .line 46
    .line 47
    if-eq v2, p2, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v1, p0, Lhm/h;->a:Lcm/y;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcm/y;->i:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v1, p1, Lcm/e0;->m:Lcm/e0;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, v1, Lcm/e0;->g:I

    .line 65
    .line 66
    if-ne v1, p2, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p1, v4}, Lhm/h;->c(Lcm/e0;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object p1, p1, Lcm/e0;->d:Lcm/a0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lcm/h0;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne p2, v2, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Lhm/h;->a:Lcm/y;

    .line 93
    .line 94
    iget-object p2, p2, Lcm/y;->q:Lcm/c;

    .line 95
    .line 96
    invoke-interface {p2, v1, p1}, Lcm/c;->a(Lcm/h0;Lcm/e0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    iget-object v1, p1, Lcm/e0;->m:Lcm/e0;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget v1, v1, Lcm/e0;->g:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_9

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_9
    const p2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lhm/h;->c(Lcm/e0;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_a

    .line 125
    .line 126
    iget-object p1, p1, Lcm/e0;->d:Lcm/a0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_a
    return-object v0

    .line 130
    :cond_b
    if-eqz p2, :cond_d

    .line 131
    .line 132
    iget-object v1, p2, Lgm/c;->c:Lgm/d;

    .line 133
    .line 134
    iget-object v1, v1, Lgm/d;->b:Lcm/a;

    .line 135
    .line 136
    iget-object v1, v1, Lcm/a;->i:Lcm/u;

    .line 137
    .line 138
    iget-object v1, v1, Lcm/u;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p2, Lgm/c;->f:Lgm/f;

    .line 141
    .line 142
    iget-object v2, v2, Lgm/f;->b:Lcm/h0;

    .line 143
    .line 144
    iget-object v2, v2, Lcm/h0;->a:Lcm/a;

    .line 145
    .line 146
    iget-object v2, v2, Lcm/a;->i:Lcm/u;

    .line 147
    .line 148
    iget-object v2, v2, Lcm/u;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v7

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    iget-object p2, p2, Lgm/c;->f:Lgm/f;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    :try_start_0
    iput-boolean v7, p2, Lgm/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    iget-object p1, p1, Lcm/e0;->d:Lcm/a0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p2

    .line 169
    throw p1

    .line 170
    :cond_d
    :goto_2
    return-object v0

    .line 171
    :cond_e
    iget-object p2, p0, Lhm/h;->a:Lcm/y;

    .line 172
    .line 173
    iget-object p2, p2, Lcm/y;->j:Lcm/c;

    .line 174
    .line 175
    invoke-interface {p2, v1, p1}, Lcm/c;->a(Lcm/h0;Lcm/e0;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_f
    :pswitch_0
    iget-object p2, p0, Lhm/h;->a:Lcm/y;

    .line 180
    .line 181
    iget-boolean p2, p2, Lcm/y;->k:Z

    .line 182
    .line 183
    if-nez p2, :cond_10

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_10
    const-string p2, "Location"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_11

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_11
    iget-object v1, p1, Lcm/e0;->d:Lcm/a0;

    .line 198
    .line 199
    iget-object v1, v1, Lcm/a0;->a:Lcm/u;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :try_start_1
    new-instance v2, Lcm/u$a;

    .line 205
    .line 206
    invoke-direct {v2}, Lcm/u$a;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, p2}, Lcm/u$a;->d(Lcm/u;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-object v2, v0

    .line 214
    :goto_3
    if-nez v2, :cond_12

    .line 215
    .line 216
    move-object p2, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_12
    invoke-virtual {v2}, Lcm/u$a;->a()Lcm/u;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_4
    if-nez p2, :cond_13

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_13
    iget-object v1, p2, Lcm/u;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p1, Lcm/e0;->d:Lcm/a0;

    .line 229
    .line 230
    iget-object v2, v2, Lcm/a0;->a:Lcm/u;

    .line 231
    .line 232
    iget-object v2, v2, Lcm/u;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_14

    .line 239
    .line 240
    iget-object v1, p0, Lhm/h;->a:Lcm/y;

    .line 241
    .line 242
    iget-boolean v1, v1, Lcm/y;->l:Z

    .line 243
    .line 244
    if-nez v1, :cond_14

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_14
    iget-object v1, p1, Lcm/e0;->d:Lcm/a0;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcm/a0$a;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lcm/a0$a;-><init>(Lcm/a0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, La2/c;->W(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_19

    .line 262
    .line 263
    iget v1, p1, Lcm/e0;->g:I

    .line 264
    .line 265
    const-string v8, "PROPFIND"

    .line 266
    .line 267
    invoke-static {v3, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_15

    .line 272
    .line 273
    if-eq v1, v5, :cond_15

    .line 274
    .line 275
    if-ne v1, v6, :cond_16

    .line 276
    .line 277
    :cond_15
    move v4, v7

    .line 278
    :cond_16
    invoke-static {v3, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    xor-int/2addr v7, v8

    .line 283
    if-eqz v7, :cond_17

    .line 284
    .line 285
    if-eq v1, v5, :cond_17

    .line 286
    .line 287
    if-eq v1, v6, :cond_17

    .line 288
    .line 289
    const-string v1, "GET"

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Lcm/a0$a;->e(Ljava/lang/String;Lcm/d0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_17
    if-eqz v4, :cond_18

    .line 296
    .line 297
    iget-object v0, p1, Lcm/e0;->d:Lcm/a0;

    .line 298
    .line 299
    iget-object v0, v0, Lcm/a0;->d:Lcm/d0;

    .line 300
    .line 301
    :cond_18
    invoke-virtual {v2, v3, v0}, Lcm/a0$a;->e(Ljava/lang/String;Lcm/d0;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    if-nez v4, :cond_19

    .line 305
    .line 306
    const-string v0, "Transfer-Encoding"

    .line 307
    .line 308
    iget-object v1, v2, Lcm/a0$a;->c:Lcm/t$a;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "Content-Length"

    .line 314
    .line 315
    iget-object v1, v2, Lcm/a0$a;->c:Lcm/t$a;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "Content-Type"

    .line 321
    .line 322
    iget-object v1, v2, Lcm/a0$a;->c:Lcm/t$a;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    iget-object p1, p1, Lcm/e0;->d:Lcm/a0;

    .line 328
    .line 329
    iget-object p1, p1, Lcm/a0;->a:Lcm/u;

    .line 330
    .line 331
    invoke-static {p1, p2}, Ldm/b;->a(Lcm/u;Lcm/u;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_1a

    .line 336
    .line 337
    const-string p1, "Authorization"

    .line 338
    .line 339
    iget-object v0, v2, Lcm/a0$a;->c:Lcm/t$a;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    iput-object p2, v2, Lcm/a0$a;->a:Lcm/u;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcm/a0$a;->b()Lcm/a0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_6
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lgm/e;Lcm/a0;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lhm/h;->a:Lcm/y;

    .line 2
    .line 3
    iget-boolean p3, p3, Lcm/y;->i:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    move p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Lgm/e;->l:Lgm/d;

    .line 57
    .line 58
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lgm/d;->g:I

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    iget p3, p1, Lgm/d;->h:I

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    iget p3, p1, Lgm/d;->i:I

    .line 70
    .line 71
    if-nez p3, :cond_8

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_8
    iget-object p3, p1, Lgm/d;->j:Lcm/h0;

    .line 77
    .line 78
    if-eqz p3, :cond_9

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    const/4 p3, 0x0

    .line 82
    if-gt p2, v1, :cond_e

    .line 83
    .line 84
    iget p2, p1, Lgm/d;->h:I

    .line 85
    .line 86
    if-gt p2, v1, :cond_e

    .line 87
    .line 88
    iget p2, p1, Lgm/d;->i:I

    .line 89
    .line 90
    if-lez p2, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_a
    iget-object p2, p1, Lgm/d;->c:Lgm/e;

    .line 94
    .line 95
    iget-object p2, p2, Lgm/e;->m:Lgm/f;

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_b
    monitor-enter p2

    .line 101
    :try_start_0
    iget p4, p2, Lgm/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-eqz p4, :cond_c

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    goto :goto_3

    .line 107
    :cond_c
    :try_start_1
    iget-object p4, p2, Lgm/f;->b:Lcm/h0;

    .line 108
    .line 109
    iget-object p4, p4, Lcm/h0;->a:Lcm/a;

    .line 110
    .line 111
    iget-object p4, p4, Lcm/a;->i:Lcm/u;

    .line 112
    .line 113
    iget-object v2, p1, Lgm/d;->b:Lcm/a;

    .line 114
    .line 115
    iget-object v2, v2, Lcm/a;->i:Lcm/u;

    .line 116
    .line 117
    invoke-static {p4, v2}, Ldm/b;->a(Lcm/u;Lcm/u;)Z

    .line 118
    .line 119
    .line 120
    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-nez p4, :cond_d

    .line 122
    .line 123
    monitor-exit p2

    .line 124
    goto :goto_3

    .line 125
    :cond_d
    :try_start_2
    iget-object p3, p2, Lgm/f;->b:Lcm/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p2

    .line 131
    throw p1

    .line 132
    :cond_e
    :goto_3
    if-eqz p3, :cond_f

    .line 133
    .line 134
    iput-object p3, p1, Lgm/d;->j:Lcm/h0;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_f
    iget-object p2, p1, Lgm/d;->e:Lgm/k$a;

    .line 138
    .line 139
    if-nez p2, :cond_10

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_10
    invoke-virtual {p2}, Lgm/k$a;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ne p2, v1, :cond_11

    .line 147
    .line 148
    move p2, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_11
    :goto_4
    move p2, v0

    .line 151
    :goto_5
    if-eqz p2, :cond_12

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_12
    iget-object p1, p1, Lgm/d;->f:Lgm/k;

    .line 155
    .line 156
    if-nez p1, :cond_13

    .line 157
    .line 158
    :goto_6
    move p1, v1

    .line 159
    goto :goto_7

    .line 160
    :cond_13
    invoke-virtual {p1}, Lgm/k;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_7
    if-nez p1, :cond_14

    .line 165
    .line 166
    return v0

    .line 167
    :cond_14
    return v1
.end method

.method public final intercept(Lcm/v$a;)Lcm/e0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lhm/f;

    .line 6
    .line 7
    iget-object v0, v2, Lhm/f;->e:Lcm/a0;

    .line 8
    .line 9
    iget-object v3, v2, Lhm/f;->a:Lgm/e;

    .line 10
    .line 11
    sget-object v4, Lal/s;->d:Lal/s;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v8, v4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v4, v0

    .line 18
    move v0, v7

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v11, "request"

    .line 23
    .line 24
    invoke-static {v4, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v11, v3, Lgm/e;->o:Lgm/c;

    .line 28
    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    move v11, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    :goto_1
    if-eqz v11, :cond_12

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-boolean v11, v3, Lgm/e;->q:Z

    .line 38
    .line 39
    xor-int/2addr v11, v7

    .line 40
    if-eqz v11, :cond_11

    .line 41
    .line 42
    iget-boolean v11, v3, Lgm/e;->p:Z

    .line 43
    .line 44
    xor-int/2addr v11, v7

    .line 45
    if-eqz v11, :cond_10

    .line 46
    .line 47
    sget-object v11, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lgm/d;

    .line 53
    .line 54
    iget-object v11, v3, Lgm/e;->g:Lgm/j;

    .line 55
    .line 56
    iget-object v12, v4, Lcm/a0;->a:Lcm/u;

    .line 57
    .line 58
    iget-boolean v13, v12, Lcm/u;->j:Z

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    iget-object v13, v3, Lgm/e;->d:Lcm/y;

    .line 63
    .line 64
    iget-object v14, v13, Lcm/y;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    if-eqz v14, :cond_1

    .line 67
    .line 68
    iget-object v15, v13, Lcm/y;->w:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v13, v13, Lcm/y;->x:Lcm/h;

    .line 71
    .line 72
    move-object/from16 v19, v13

    .line 73
    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    move-object/from16 v18, v15

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "CLEARTEXT-only client"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    :goto_2
    new-instance v15, Lcm/a;

    .line 94
    .line 95
    iget-object v13, v12, Lcm/u;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget v14, v12, Lcm/u;->e:I

    .line 98
    .line 99
    iget-object v12, v3, Lgm/e;->d:Lcm/y;

    .line 100
    .line 101
    iget-object v6, v12, Lcm/y;->o:Lcm/o;

    .line 102
    .line 103
    iget-object v7, v12, Lcm/y;->r:Ljavax/net/SocketFactory;

    .line 104
    .line 105
    iget-object v5, v12, Lcm/y;->q:Lcm/c;

    .line 106
    .line 107
    move-object/from16 v24, v8

    .line 108
    .line 109
    iget-object v8, v12, Lcm/y;->v:Ljava/util/List;

    .line 110
    .line 111
    move/from16 v25, v9

    .line 112
    .line 113
    iget-object v9, v12, Lcm/y;->u:Ljava/util/List;

    .line 114
    .line 115
    iget-object v12, v12, Lcm/y;->p:Ljava/net/ProxySelector;

    .line 116
    .line 117
    move-object/from16 v23, v12

    .line 118
    .line 119
    move-object v12, v15

    .line 120
    move-object v1, v15

    .line 121
    move-object v15, v6

    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    move-object/from16 v21, v8

    .line 127
    .line 128
    move-object/from16 v22, v9

    .line 129
    .line 130
    invoke-direct/range {v12 .. v23}, Lcm/a;-><init>(Ljava/lang/String;ILcm/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcm/h;Lcm/c;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lgm/e;->h:Lcm/p;

    .line 134
    .line 135
    invoke-direct {v0, v11, v1, v3, v5}, Lgm/d;-><init>(Lgm/j;Lcm/a;Lgm/e;Lcm/p;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lgm/e;->l:Lgm/d;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v24, v8

    .line 142
    .line 143
    move/from16 v25, v9

    .line 144
    .line 145
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lgm/e;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v2, v4}, Lhm/f;->a(Lcm/a0;)Lcm/e0;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    :try_start_3
    new-instance v1, Lcm/e0$a;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcm/e0$a;

    .line 161
    .line 162
    invoke-direct {v0, v10}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    iput-object v5, v0, Lcm/e0$a;->g:Lcm/f0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcm/e0$a;->a()Lcm/e0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, v0, Lcm/e0;->j:Lcm/f0;

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const/4 v4, 0x0

    .line 179
    :goto_4
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iput-object v0, v1, Lcm/e0$a;->j:Lcm/e0;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcm/e0$a;->a()Lcm/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "priorResponse.body != null"

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    const/4 v5, 0x0

    .line 201
    :goto_5
    move-object v10, v0

    .line 202
    iget-object v0, v3, Lgm/e;->o:Lgm/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v1, v10, v0}, Lhm/h;->a(Lcm/e0;Lgm/c;)Lcm/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-boolean v0, v0, Lgm/c;->e:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-boolean v0, v3, Lgm/e;->n:Z

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    xor-int/2addr v0, v2

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iput-boolean v2, v3, Lgm/e;->n:Z

    .line 225
    .line 226
    iget-object v0, v3, Lgm/e;->i:Lgm/e$c;

    .line 227
    .line 228
    invoke-virtual {v0}, Lqm/a;->i()Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "Check failed."

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v3, v2}, Lgm/e;->d(Z)V

    .line 246
    .line 247
    .line 248
    return-object v10

    .line 249
    :cond_9
    :try_start_5
    iget-object v0, v10, Lcm/e0;->j:Lcm/f0;

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-static {v0}, Ldm/b;->d(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    .line 256
    .line 257
    :goto_7
    add-int/lit8 v9, v25, 0x1

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    if-gt v9, v0, :cond_b

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    invoke-virtual {v3, v6}, Lgm/e;->d(Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v8, v24

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    const/4 v7, 0x1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 274
    .line 275
    const-string v2, "Too many follow-up requests: "

    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    nop

    .line 299
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const/4 v0, 0x0

    .line 306
    :goto_8
    invoke-virtual {v1, v6, v3, v4, v0}, Lhm/h;->b(Ljava/io/IOException;Lgm/e;Lcm/a0;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    move-object/from16 v7, v24

    .line 313
    .line 314
    invoke-static {v6, v7}, Lal/q;->U0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-virtual {v3, v6}, Lgm/e;->d(Z)V

    .line 320
    .line 321
    .line 322
    move v7, v6

    .line 323
    move/from16 v9, v25

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_d
    move-object/from16 v7, v24

    .line 329
    .line 330
    :try_start_7
    invoke-static {v6, v7}, Ldm/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    throw v6

    .line 334
    :catch_1
    move-exception v0

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v7, v24

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    move-object v6, v0

    .line 341
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->e:Ljava/io/IOException;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-virtual {v1, v0, v3, v4, v8}, Lhm/h;->b(Ljava/io/IOException;Lgm/e;Lcm/a0;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->d:Ljava/io/IOException;

    .line 351
    .line 352
    invoke-static {v0, v7}, Lal/q;->U0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-virtual {v3, v6}, Lgm/e;->d(Z)V

    .line 358
    .line 359
    .line 360
    move v7, v6

    .line 361
    move/from16 v9, v25

    .line 362
    .line 363
    move/from16 v26, v8

    .line 364
    .line 365
    move-object v8, v0

    .line 366
    move/from16 v0, v26

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_e
    :try_start_8
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->d:Ljava/io/IOException;

    .line 371
    .line 372
    invoke-static {v0, v7}, Ldm/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_f
    move-object/from16 v1, p0

    .line 377
    .line 378
    new-instance v0, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v2, "Canceled"

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    :goto_9
    const/4 v2, 0x1

    .line 388
    invoke-virtual {v3, v2}, Lgm/e;->d(Z)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_10
    :try_start_9
    const-string v0, "Check failed."

    .line 393
    .line 394
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 405
    .line 406
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    monitor-exit v3

    .line 418
    throw v0

    .line 419
    :cond_12
    const-string v0, "Check failed."

    .line 420
    .line 421
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2
.end method
