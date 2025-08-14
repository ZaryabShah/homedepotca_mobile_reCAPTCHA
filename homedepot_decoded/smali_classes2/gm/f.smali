.class public final Lgm/f;
.super Ljm/e$b;
.source "RealConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/f$a;
    }
.end annotation


# instance fields
.field public final b:Lcm/h0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lcm/s;

.field public f:Lcm/z;

.field public g:Ljm/e;

.field public h:Lqm/u;

.field public i:Lqm/t;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lgm/j;Lcm/h0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljm/e$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgm/f;->b:Lcm/h0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lgm/f;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgm/f;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lgm/f;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lcm/y;Lcm/h0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcm/h0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcm/h0;->a:Lcm/a;

    .line 27
    .line 28
    iget-object v1, v0, Lcm/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lcm/a;->i:Lcm/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcm/u;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lcm/h0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcm/y;->C:Lme/h;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lme/h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljm/e;Ljm/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Ljm/u;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Ljm/u;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lgm/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Ljm/q;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljm/a;->i:Ljm/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljm/q;->c(Ljm/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIZLgm/e;Lcm/p;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const-string v10, "proxy"

    .line 8
    .line 9
    const-string v11, "inetSocketAddress"

    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Lgm/f;->f:Lcm/z;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object v0, v7, Lgm/f;->b:Lcm/h0;

    .line 32
    .line 33
    iget-object v0, v0, Lcm/h0;->a:Lcm/a;

    .line 34
    .line 35
    iget-object v0, v0, Lcm/a;->k:Ljava/util/List;

    .line 36
    .line 37
    new-instance v13, Lgm/b;

    .line 38
    .line 39
    invoke-direct {v13, v0}, Lgm/b;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lgm/f;->b:Lcm/h0;

    .line 43
    .line 44
    iget-object v1, v1, Lcm/h0;->a:Lcm/a;

    .line 45
    .line 46
    iget-object v2, v1, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    sget-object v1, Lcm/k;->f:Lcm/k;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v7, Lgm/f;->b:Lcm/h0;

    .line 59
    .line 60
    iget-object v0, v0, Lcm/h0;->a:Lcm/a;

    .line 61
    .line 62
    iget-object v0, v0, Lcm/a;->i:Lcm/u;

    .line 63
    .line 64
    iget-object v0, v0, Lcm/u;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Llm/i;->a:Llm/i;

    .line 67
    .line 68
    sget-object v1, Llm/i;->a:Llm/i;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Llm/i;->h(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 78
    .line 79
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string v3, "CLEARTEXT communication to "

    .line 82
    .line 83
    const-string v4, " not permitted by network security policy"

    .line 84
    .line 85
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 97
    .line 98
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 99
    .line 100
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, v1, Lcm/a;->j:Ljava/util/List;

    .line 110
    .line 111
    sget-object v1, Lcm/z;->i:Lcm/z;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_14

    .line 118
    .line 119
    :goto_1
    const/4 v14, 0x0

    .line 120
    move-object v15, v14

    .line 121
    :goto_2
    :try_start_0
    iget-object v0, v7, Lgm/f;->b:Lcm/h0;

    .line 122
    .line 123
    iget-object v1, v0, Lcm/h0;->a:Lcm/a;

    .line 124
    .line 125
    iget-object v1, v1, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lcm/h0;->b:Ljava/net/Proxy;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    move v0, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move/from16 v2, p1

    .line 147
    .line 148
    move/from16 v3, p2

    .line 149
    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v5, p5

    .line 153
    .line 154
    move-object/from16 v6, p6

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lgm/f;->f(IIILgm/e;Lcm/p;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Lgm/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move/from16 v1, p1

    .line 165
    .line 166
    move/from16 v2, p2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    move/from16 v1, p1

    .line 170
    .line 171
    move/from16 v2, p2

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_6
    move/from16 v1, p1

    .line 175
    .line 176
    move/from16 v2, p2

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, Lgm/f;->e(IILgm/e;Lcm/p;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v7, v13, v8, v9}, Lgm/f;->g(Lgm/b;Lgm/e;Lcm/p;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Lgm/f;->b:Lcm/h0;

    .line 185
    .line 186
    iget-object v3, v0, Lcm/h0;->c:Ljava/net/InetSocketAddress;

    .line 187
    .line 188
    iget-object v0, v0, Lcm/h0;->b:Ljava/net/Proxy;

    .line 189
    .line 190
    sget-object v4, Lcm/p;->a:Lcm/p$a;

    .line 191
    .line 192
    invoke-static {v3, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v0, v7, Lgm/f;->b:Lcm/h0;

    .line 199
    .line 200
    iget-object v1, v0, Lcm/h0;->a:Lcm/a;

    .line 201
    .line 202
    iget-object v1, v1, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    iget-object v0, v0, Lcm/h0;->b:Ljava/net/Proxy;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 213
    .line 214
    if-ne v0, v1, :cond_7

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    const/4 v12, 0x0

    .line 218
    :goto_7
    if-eqz v12, :cond_9

    .line 219
    .line 220
    iget-object v0, v7, Lgm/f;->c:Ljava/net/Socket;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 226
    .line 227
    new-instance v1, Ljava/net/ProtocolException;

    .line 228
    .line 229
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v7, Lgm/f;->q:J

    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_9

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_4

    .line 249
    :goto_9
    iget-object v3, v7, Lgm/f;->d:Ljava/net/Socket;

    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    invoke-static {v3}, Ldm/b;->e(Ljava/net/Socket;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    iget-object v3, v7, Lgm/f;->c:Ljava/net/Socket;

    .line 258
    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_b
    invoke-static {v3}, Ldm/b;->e(Ljava/net/Socket;)V

    .line 263
    .line 264
    .line 265
    :goto_b
    iput-object v14, v7, Lgm/f;->d:Ljava/net/Socket;

    .line 266
    .line 267
    iput-object v14, v7, Lgm/f;->c:Ljava/net/Socket;

    .line 268
    .line 269
    iput-object v14, v7, Lgm/f;->h:Lqm/u;

    .line 270
    .line 271
    iput-object v14, v7, Lgm/f;->i:Lqm/t;

    .line 272
    .line 273
    iput-object v14, v7, Lgm/f;->e:Lcm/s;

    .line 274
    .line 275
    iput-object v14, v7, Lgm/f;->f:Lcm/z;

    .line 276
    .line 277
    iput-object v14, v7, Lgm/f;->g:Ljm/e;

    .line 278
    .line 279
    iput v12, v7, Lgm/f;->o:I

    .line 280
    .line 281
    iget-object v3, v7, Lgm/f;->b:Lcm/h0;

    .line 282
    .line 283
    iget-object v4, v3, Lcm/h0;->c:Ljava/net/InetSocketAddress;

    .line 284
    .line 285
    iget-object v3, v3, Lcm/h0;->b:Ljava/net/Proxy;

    .line 286
    .line 287
    invoke-static {v4, v11}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v10}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-nez v15, :cond_c

    .line 294
    .line 295
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    .line 296
    .line 297
    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_c
    iget-object v3, v15, Lokhttp3/internal/connection/RouteException;->d:Ljava/io/IOException;

    .line 302
    .line 303
    invoke-static {v3, v0}, Lic/bb;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v15, Lokhttp3/internal/connection/RouteException;->e:Ljava/io/IOException;

    .line 307
    .line 308
    :goto_c
    if-eqz p4, :cond_13

    .line 309
    .line 310
    iput-boolean v12, v13, Lgm/b;->d:Z

    .line 311
    .line 312
    iget-boolean v3, v13, Lgm/b;->c:Z

    .line 313
    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_d
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_e
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 323
    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_f
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 336
    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_10
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 341
    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_11
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    move v0, v12

    .line 350
    goto :goto_e

    .line 351
    :cond_12
    :goto_d
    const/4 v0, 0x0

    .line 352
    :goto_e
    if-eqz v0, :cond_13

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_13
    throw v15

    .line 357
    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 358
    .line 359
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 360
    .line 361
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "already connected"

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public final e(IILgm/e;Lcm/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgm/f;->b:Lcm/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lcm/h0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lcm/h0;->a:Lcm/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lgm/f$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lcm/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lgm/f;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 47
    .line 48
    iget-object v1, v1, Lcm/h0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, Llm/i;->a:Llm/i;

    .line 67
    .line 68
    sget-object p2, Llm/i;->a:Llm/i;

    .line 69
    .line 70
    iget-object p3, p0, Lgm/f;->b:Lcm/h0;

    .line 71
    .line 72
    iget-object p3, p3, Lcm/h0;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, Llm/i;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lbh/b;->w(Ljava/net/Socket;)Lqm/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lgm/f;->h:Lqm/u;

    .line 86
    .line 87
    invoke-static {v0}, Lbh/b;->v(Ljava/net/Socket;)Lqm/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lgm/f;->i:Lqm/t;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "throw with null exception"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :catch_1
    move-exception p1

    .line 119
    new-instance p2, Ljava/net/ConnectException;

    .line 120
    .line 121
    iget-object p3, p0, Lgm/f;->b:Lcm/h0;

    .line 122
    .line 123
    iget-object p3, p3, Lcm/h0;->c:Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    const-string p4, "Failed to connect to "

    .line 126
    .line 127
    invoke-static {p3, p4}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final f(IIILgm/e;Lcm/p;)V
    .locals 10

    .line 1
    new-instance v0, Lcm/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 7
    .line 8
    iget-object v1, v1, Lcm/h0;->a:Lcm/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcm/a;->i:Lcm/u;

    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcm/a0$a;->a:Lcm/u;

    .line 18
    .line 19
    const-string v1, "CONNECT"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lcm/a0$a;->e(Ljava/lang/String;Lcm/d0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 26
    .line 27
    iget-object v1, v1, Lcm/h0;->a:Lcm/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcm/a;->i:Lcm/u;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v3}, Ldm/b;->w(Lcm/u;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "Host"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Proxy-Connection"

    .line 42
    .line 43
    const-string v4, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "User-Agent"

    .line 49
    .line 50
    const-string v4, "okhttp/4.10.0"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcm/a0$a;->b()Lcm/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcm/e0$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lcm/e0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcm/e0$a;->a:Lcm/a0;

    .line 65
    .line 66
    sget-object v4, Lcm/z;->f:Lcm/z;

    .line 67
    .line 68
    iput-object v4, v1, Lcm/e0$a;->b:Lcm/z;

    .line 69
    .line 70
    const/16 v4, 0x197

    .line 71
    .line 72
    iput v4, v1, Lcm/e0$a;->c:I

    .line 73
    .line 74
    const-string v5, "Preemptive Authenticate"

    .line 75
    .line 76
    iput-object v5, v1, Lcm/e0$a;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Ldm/b;->c:Lcm/g0;

    .line 79
    .line 80
    iput-object v5, v1, Lcm/e0$a;->g:Lcm/f0;

    .line 81
    .line 82
    const-wide/16 v5, -0x1

    .line 83
    .line 84
    iput-wide v5, v1, Lcm/e0$a;->k:J

    .line 85
    .line 86
    iput-wide v5, v1, Lcm/e0$a;->l:J

    .line 87
    .line 88
    iget-object v7, v1, Lcm/e0$a;->f:Lcm/t$a;

    .line 89
    .line 90
    const-string v8, "Proxy-Authenticate"

    .line 91
    .line 92
    const-string v9, "OkHttp-Preemptive"

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lcm/t$b;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v8}, Lcm/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Lcm/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcm/e0$a;->a()Lcm/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v7, p0, Lgm/f;->b:Lcm/h0;

    .line 114
    .line 115
    iget-object v8, v7, Lcm/h0;->a:Lcm/a;

    .line 116
    .line 117
    iget-object v8, v8, Lcm/a;->f:Lcm/c;

    .line 118
    .line 119
    invoke-interface {v8, v7, v1}, Lcm/c;->a(Lcm/h0;Lcm/e0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcm/a0;->a:Lcm/u;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, p4, p5}, Lgm/f;->e(IILgm/e;Lcm/p;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p4, "CONNECT "

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Ldm/b;->w(Lcm/u;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p4, " HTTP/1.1"

    .line 145
    .line 146
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p4, p0, Lgm/f;->h:Lqm/u;

    .line 154
    .line 155
    invoke-static {p4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p5, p0, Lgm/f;->i:Lqm/t;

    .line 159
    .line 160
    invoke-static {p5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lim/b;

    .line 164
    .line 165
    invoke-direct {v1, v2, p0, p4, p5}, Lim/b;-><init>(Lcm/y;Lgm/f;Lqm/h;Lqm/g;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Lqm/u;->timeout()Lqm/b0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    int-to-long v7, p2

    .line 173
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v2, v7, v8, p2}, Lqm/b0;->g(JLjava/util/concurrent/TimeUnit;)Lqm/b0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Lqm/t;->timeout()Lqm/b0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    int-to-long v7, p3

    .line 183
    invoke-virtual {v2, v7, v8, p2}, Lqm/b0;->g(JLjava/util/concurrent/TimeUnit;)Lqm/b0;

    .line 184
    .line 185
    .line 186
    iget-object p3, v0, Lcm/a0;->c:Lcm/t;

    .line 187
    .line 188
    invoke-virtual {v1, p3, p1}, Lim/b;->j(Lcm/t;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lim/b;->a()V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {v1, p1}, Lim/b;->e(Z)Lcm/e0$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lcm/e0$a;->a:Lcm/a0;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcm/e0$a;->a()Lcm/e0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ldm/b;->k(Lcm/e0;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    cmp-long p3, v2, v5

    .line 213
    .line 214
    if-nez p3, :cond_0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v1, v2, v3}, Lim/b;->i(J)Lim/b$d;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const v0, 0x7fffffff

    .line 222
    .line 223
    .line 224
    invoke-static {p3, v0, p2}, Ldm/b;->u(Lqm/a0;ILjava/util/concurrent/TimeUnit;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lim/b$d;->close()V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget p2, p1, Lcm/e0;->g:I

    .line 231
    .line 232
    const/16 p3, 0xc8

    .line 233
    .line 234
    if-eq p2, p3, :cond_2

    .line 235
    .line 236
    if-ne p2, v4, :cond_1

    .line 237
    .line 238
    iget-object p2, p0, Lgm/f;->b:Lcm/h0;

    .line 239
    .line 240
    iget-object p3, p2, Lcm/h0;->a:Lcm/a;

    .line 241
    .line 242
    iget-object p3, p3, Lcm/a;->f:Lcm/c;

    .line 243
    .line 244
    invoke-interface {p3, p2, p1}, Lcm/c;->a(Lcm/h0;Lcm/e0;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Ljava/io/IOException;

    .line 248
    .line 249
    const-string p2, "Failed to authenticate with proxy"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 256
    .line 257
    iget p1, p1, Lcm/e0;->g:I

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string p3, "Unexpected response code for CONNECT: "

    .line 264
    .line 265
    invoke-static {p1, p3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_2
    iget-object p1, p4, Lqm/u;->e:Lqm/e;

    .line 274
    .line 275
    invoke-virtual {p1}, Lqm/e;->L0()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    iget-object p1, p5, Lqm/t;->e:Lqm/e;

    .line 282
    .line 283
    invoke-virtual {p1}, Lqm/e;->L0()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_3

    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 291
    .line 292
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public final g(Lgm/b;Lgm/e;Lcm/p;)V
    .locals 9

    .line 1
    sget-object v0, Lcm/z;->f:Lcm/z;

    .line 2
    .line 3
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 4
    .line 5
    iget-object v1, v1, Lcm/h0;->a:Lcm/a;

    .line 6
    .line 7
    iget-object v2, v1, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lcm/a;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object p2, Lcm/z;->i:Lcm/z;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lgm/f;->c:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p1, p0, Lgm/f;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p2, p0, Lgm/f;->f:Lcm/z;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgm/f;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lgm/f;->c:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lgm/f;->d:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v0, p0, Lgm/f;->f:Lcm/z;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p3, "call"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lgm/f;->b:Lcm/h0;

    .line 47
    .line 48
    iget-object p2, p2, Lcm/h0;->a:Lcm/a;

    .line 49
    .line 50
    iget-object p3, p2, Lcm/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-static {p3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lgm/f;->c:Ljava/net/Socket;

    .line 57
    .line 58
    iget-object v3, p2, Lcm/a;->i:Lcm/u;

    .line 59
    .line 60
    iget-object v4, v3, Lcm/u;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, v3, Lcm/u;->e:I

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {p3, v2, v4, v3, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_8

    .line 70
    .line 71
    check-cast p3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p1, p3}, Lgm/b;->a(Ljavax/net/ssl/SSLSocket;)Lcm/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-boolean v2, p1, Lcm/k;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Llm/i;->a:Llm/i;

    .line 82
    .line 83
    sget-object v2, Llm/i;->a:Llm/i;

    .line 84
    .line 85
    iget-object v3, p2, Lcm/a;->i:Lcm/u;

    .line 86
    .line 87
    iget-object v3, v3, Lcm/u;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p2, Lcm/a;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v2, p3, v3, v4}, Llm/i;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "sslSocketSession"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcm/s$a;->a(Ljavax/net/ssl/SSLSession;)Lcm/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p2, Lcm/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p2, Lcm/a;->i:Lcm/u;

    .line 116
    .line 117
    iget-object v6, v6, Lcm/u;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v4, v6, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Lcm/s;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/2addr v0, v5

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 142
    .line 143
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "\n              |Hostname "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, Lcm/a;->i:Lcm/u;

    .line 156
    .line 157
    iget-object p2, p2, Lcm/u;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, " not verified:\n              |    certificate: "

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object p2, Lcm/h;->c:Lcm/h;

    .line 168
    .line 169
    const-string p2, "certificate"

    .line 170
    .line 171
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lqm/i;->g:Lqm/i;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v2, "publicKey.encoded"

    .line 185
    .line 186
    invoke-static {p2, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lqm/i$a;->d([B)Lqm/i;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v2, "SHA-256"

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lqm/i;->b(Ljava/lang/String;)Lqm/i;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lqm/i;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v2, "sha256/"

    .line 204
    .line 205
    invoke-static {p2, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p2, "\n              |    DN: "

    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p2, "\n              |    subjectAltNames: "

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x7

    .line 234
    invoke-static {p1, p2}, Lom/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-static {p1, v2}, Lom/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, p2}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, "\n              "

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Ltl/f;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "Hostname "

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object p2, p2, Lcm/a;->i:Lcm/u;

    .line 280
    .line 281
    iget-object p2, p2, Lcm/u;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p2, " not verified (no certificates)"

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_4
    iget-object v2, p2, Lcm/a;->e:Lcm/h;

    .line 300
    .line 301
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lcm/s;

    .line 305
    .line 306
    iget-object v5, v3, Lcm/s;->a:Lcm/i0;

    .line 307
    .line 308
    iget-object v6, v3, Lcm/s;->b:Lcm/j;

    .line 309
    .line 310
    iget-object v7, v3, Lcm/s;->c:Ljava/util/List;

    .line 311
    .line 312
    new-instance v8, Lgm/g;

    .line 313
    .line 314
    invoke-direct {v8, v2, v3, p2}, Lgm/g;-><init>(Lcm/h;Lcm/s;Lcm/a;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v5, v6, v7, v8}, Lcm/s;-><init>(Lcm/i0;Lcm/j;Ljava/util/List;Lkl/a;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, p0, Lgm/f;->e:Lcm/s;

    .line 321
    .line 322
    iget-object p2, p2, Lcm/a;->i:Lcm/u;

    .line 323
    .line 324
    iget-object p2, p2, Lcm/u;->d:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v3, Lgm/h;

    .line 327
    .line 328
    invoke-direct {v3, p0}, Lgm/h;-><init>(Lgm/f;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p2, v3}, Lcm/h;->a(Ljava/lang/String;Lkl/a;)V

    .line 332
    .line 333
    .line 334
    iget-boolean p1, p1, Lcm/k;->b:Z

    .line 335
    .line 336
    if-eqz p1, :cond_5

    .line 337
    .line 338
    sget-object p1, Llm/i;->a:Llm/i;

    .line 339
    .line 340
    sget-object p1, Llm/i;->a:Llm/i;

    .line 341
    .line 342
    invoke-virtual {p1, p3}, Llm/i;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_5
    iput-object p3, p0, Lgm/f;->d:Ljava/net/Socket;

    .line 347
    .line 348
    invoke-static {p3}, Lbh/b;->w(Ljava/net/Socket;)Lqm/c;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lgm/f;->h:Lqm/u;

    .line 357
    .line 358
    invoke-static {p3}, Lbh/b;->v(Ljava/net/Socket;)Lqm/b;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lgm/f;->i:Lqm/t;

    .line 367
    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-static {v1}, Lcm/z$a;->a(Ljava/lang/String;)Lcm/z;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_6
    iput-object v0, p0, Lgm/f;->f:Lcm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    sget-object p1, Llm/i;->a:Llm/i;

    .line 377
    .line 378
    sget-object p1, Llm/i;->a:Llm/i;

    .line 379
    .line 380
    invoke-virtual {p1, p3}, Llm/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lgm/f;->f:Lcm/z;

    .line 384
    .line 385
    sget-object p2, Lcm/z;->h:Lcm/z;

    .line 386
    .line 387
    if-ne p1, p2, :cond_7

    .line 388
    .line 389
    invoke-virtual {p0}, Lgm/f;->l()V

    .line 390
    .line 391
    .line 392
    :cond_7
    return-void

    .line 393
    :catchall_0
    move-exception p1

    .line 394
    move-object v1, p3

    .line 395
    goto :goto_0

    .line 396
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 399
    .line 400
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    :catchall_1
    move-exception p1

    .line 405
    :goto_0
    if-eqz v1, :cond_9

    .line 406
    .line 407
    sget-object p2, Llm/i;->a:Llm/i;

    .line 408
    .line 409
    sget-object p2, Llm/i;->a:Llm/i;

    .line 410
    .line 411
    invoke-virtual {p2, v1}, Llm/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    if-nez v1, :cond_a

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_a
    invoke-static {v1}, Ldm/b;->e(Ljava/net/Socket;)V

    .line 418
    .line 419
    .line 420
    :goto_1
    throw p1
.end method

.method public final h(Lcm/a;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a;",
            "Ljava/util/List<",
            "Lcm/h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldm/b;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lgm/f;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lgm/f;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_f

    .line 18
    .line 19
    iget-boolean v0, p0, Lgm/f;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lgm/f;->b:Lcm/h0;

    .line 26
    .line 27
    iget-object v0, v0, Lcm/h0;->a:Lcm/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcm/a;->a(Lcm/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v0, p1, Lcm/a;->i:Lcm/u;

    .line 37
    .line 38
    iget-object v0, v0, Lcm/u;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 41
    .line 42
    iget-object v1, v1, Lcm/h0;->a:Lcm/a;

    .line 43
    .line 44
    iget-object v1, v1, Lcm/a;->i:Lcm/u;

    .line 45
    .line 46
    iget-object v1, v1, Lcm/u;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object v0, p0, Lgm/f;->g:Ljm/e;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    if-eqz p2, :cond_f

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcm/h0;

    .line 85
    .line 86
    iget-object v3, v0, Lcm/h0;->b:Ljava/net/Proxy;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 93
    .line 94
    if-ne v3, v4, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lgm/f;->b:Lcm/h0;

    .line 97
    .line 98
    iget-object v3, v3, Lcm/h0;->b:Ljava/net/Proxy;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lgm/f;->b:Lcm/h0;

    .line 109
    .line 110
    iget-object v3, v3, Lcm/h0;->c:Ljava/net/InetSocketAddress;

    .line 111
    .line 112
    iget-object v0, v0, Lcm/h0;->c:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    invoke-static {v3, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move v0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move v0, v2

    .line 123
    :goto_0
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move p2, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    :goto_1
    move p2, v2

    .line 128
    :goto_2
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_8
    iget-object p2, p1, Lcm/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 133
    .line 134
    sget-object v0, Lom/c;->a:Lom/c;

    .line 135
    .line 136
    if-eq p2, v0, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    iget-object p2, p1, Lcm/a;->i:Lcm/u;

    .line 140
    .line 141
    sget-object v0, Ldm/b;->a:[B

    .line 142
    .line 143
    iget-object v0, p0, Lgm/f;->b:Lcm/h0;

    .line 144
    .line 145
    iget-object v0, v0, Lcm/h0;->a:Lcm/a;

    .line 146
    .line 147
    iget-object v0, v0, Lcm/a;->i:Lcm/u;

    .line 148
    .line 149
    iget v3, p2, Lcm/u;->e:I

    .line 150
    .line 151
    iget v4, v0, Lcm/u;->e:I

    .line 152
    .line 153
    if-eq v3, v4, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-object v3, p2, Lcm/u;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Lcm/u;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    iget-boolean v0, p0, Lgm/f;->k:Z

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    iget-object v0, p0, Lgm/f;->e:Lcm/s;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0}, Lcm/s;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    xor-int/2addr v3, v1

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object p2, p2, Lcm/u;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 193
    .line 194
    invoke-static {p2, v0}, Lom/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    move p2, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move p2, v2

    .line 203
    :goto_3
    if-eqz p2, :cond_d

    .line 204
    .line 205
    :goto_4
    move p2, v1

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    move p2, v2

    .line 208
    :goto_6
    if-nez p2, :cond_e

    .line 209
    .line 210
    return v2

    .line 211
    :cond_e
    :try_start_0
    iget-object p2, p1, Lcm/a;->e:Lcm/h;

    .line 212
    .line 213
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lcm/a;->i:Lcm/u;

    .line 217
    .line 218
    iget-object p1, p1, Lcm/u;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Lgm/f;->e:Lcm/s;

    .line 221
    .line 222
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcm/s;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "hostname"

    .line 230
    .line 231
    invoke-static {p1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "peerCertificates"

    .line 235
    .line 236
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcm/i;

    .line 240
    .line 241
    invoke-direct {v3, p2, v0, p1}, Lcm/i;-><init>(Lcm/h;Ljava/util/List;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1, v3}, Lcm/h;->a(Ljava/lang/String;Lkl/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Ldm/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lgm/f;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lgm/f;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lgm/f;->h:Lqm/u;

    .line 18
    .line 19
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v2, p0, Lgm/f;->g:Ljm/e;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Ljm/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Ljm/e;->s:J

    .line 61
    .line 62
    iget-wide v7, v2, Ljm/e;->r:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Ljm/e;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v2

    .line 77
    move v5, v6

    .line 78
    :goto_0
    return v5

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v2

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_2
    iget-wide v7, p0, Lgm/f;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lqm/u;->L0()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    move v5, v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    :catch_0
    move v5, v6

    .line 121
    :catch_1
    :goto_1
    return v5

    .line 122
    :cond_4
    return v6

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_2
    return v5
.end method

.method public final j(Lcm/y;Lhm/f;)Lhm/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lgm/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgm/f;->h:Lqm/u;

    .line 7
    .line 8
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgm/f;->i:Lqm/t;

    .line 12
    .line 13
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lgm/f;->g:Ljm/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljm/o;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Ljm/o;-><init>(Lcm/y;Lgm/f;Lhm/f;Ljm/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lhm/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lqm/u;->timeout()Lqm/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, p2, Lhm/f;->g:I

    .line 36
    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lqm/b0;->g(JLjava/util/concurrent/TimeUnit;)Lqm/b0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lqm/t;->timeout()Lqm/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p2, p2, Lhm/f;->h:I

    .line 48
    .line 49
    int-to-long v3, p2

    .line 50
    invoke-virtual {v0, v3, v4, v5}, Lqm/b0;->g(JLjava/util/concurrent/TimeUnit;)Lqm/b0;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lim/b;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v1, v2}, Lim/b;-><init>(Lcm/y;Lgm/f;Lqm/h;Lqm/g;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lgm/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgm/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgm/f;->h:Lqm/u;

    .line 7
    .line 8
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgm/f;->i:Lqm/t;

    .line 12
    .line 13
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljm/e$a;

    .line 21
    .line 22
    sget-object v5, Lfm/d;->i:Lfm/d;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljm/e$a;-><init>(Lfm/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lgm/f;->b:Lcm/h0;

    .line 28
    .line 29
    iget-object v6, v6, Lcm/h0;->a:Lcm/a;

    .line 30
    .line 31
    iget-object v6, v6, Lcm/a;->i:Lcm/u;

    .line 32
    .line 33
    iget-object v6, v6, Lcm/u;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Ljm/e$a;->c:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Ljm/e$a;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Ldm/b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-static {v6, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, Ljm/e$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v4, Ljm/e$a;->e:Lqm/h;

    .line 83
    .line 84
    iput-object v2, v4, Ljm/e$a;->f:Lqm/g;

    .line 85
    .line 86
    iput-object p0, v4, Ljm/e$a;->g:Ljm/e$b;

    .line 87
    .line 88
    iput v3, v4, Ljm/e$a;->i:I

    .line 89
    .line 90
    new-instance v0, Ljm/e;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljm/e;-><init>(Ljm/e$a;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgm/f;->g:Ljm/e;

    .line 96
    .line 97
    sget-object v1, Ljm/e;->U:Ljm/u;

    .line 98
    .line 99
    iget v2, v1, Ljm/u;->a:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Ljm/u;->b:[I

    .line 107
    .line 108
    aget v1, v1, v4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v1, p0, Lgm/f;->o:I

    .line 115
    .line 116
    iget-object v1, v0, Ljm/e;->B:Ljm/r;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v2, v1, Ljm/r;->h:Z

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    iget-boolean v2, v1, Ljm/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :try_start_1
    sget-object v2, Ljm/r;->j:Ljava/util/logging/Logger;

    .line 130
    .line 131
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    const-string v6, ">> CONNECTION "

    .line 140
    .line 141
    sget-object v7, Ljm/d;->b:Lqm/i;

    .line 142
    .line 143
    invoke-virtual {v7}, Lqm/i;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v6}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v7, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v6, v7}, Ldm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v2, v1, Ljm/r;->d:Lqm/g;

    .line 161
    .line 162
    sget-object v6, Ljm/d;->b:Lqm/i;

    .line 163
    .line 164
    invoke-interface {v2, v6}, Lqm/g;->q0(Lqm/i;)Lqm/g;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Ljm/r;->d:Lqm/g;

    .line 168
    .line 169
    invoke-interface {v2}, Lqm/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    monitor-exit v1

    .line 173
    :goto_2
    iget-object v1, v0, Ljm/e;->B:Ljm/r;

    .line 174
    .line 175
    iget-object v2, v0, Ljm/e;->u:Ljm/u;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    :try_start_2
    const-string v6, "settings"

    .line 179
    .line 180
    invoke-static {v2, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v1, Ljm/r;->h:Z

    .line 184
    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    iget v6, v2, Ljm/u;->a:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    mul-int/lit8 v6, v6, 0x6

    .line 194
    .line 195
    invoke-virtual {v1, v3, v6, v4, v3}, Ljm/r;->c(IIII)V

    .line 196
    .line 197
    .line 198
    move v6, v3

    .line 199
    :goto_3
    const/16 v7, 0xa

    .line 200
    .line 201
    if-ge v6, v7, :cond_8

    .line 202
    .line 203
    add-int/lit8 v7, v6, 0x1

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    shl-int v9, v8, v6

    .line 207
    .line 208
    iget v10, v2, Ljm/u;->a:I

    .line 209
    .line 210
    and-int/2addr v9, v10

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move v8, v3

    .line 215
    :goto_4
    if-nez v8, :cond_5

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    if-eq v6, v4, :cond_7

    .line 219
    .line 220
    const/4 v8, 0x7

    .line 221
    if-eq v6, v8, :cond_6

    .line 222
    .line 223
    move v8, v6

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move v8, v4

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const/4 v8, 0x3

    .line 228
    :goto_5
    iget-object v9, v1, Ljm/r;->d:Lqm/g;

    .line 229
    .line 230
    invoke-interface {v9, v8}, Lqm/g;->writeShort(I)Lqm/g;

    .line 231
    .line 232
    .line 233
    iget-object v8, v1, Ljm/r;->d:Lqm/g;

    .line 234
    .line 235
    iget-object v9, v2, Ljm/u;->b:[I

    .line 236
    .line 237
    aget v6, v9, v6

    .line 238
    .line 239
    invoke-interface {v8, v6}, Lqm/g;->writeInt(I)Lqm/g;

    .line 240
    .line 241
    .line 242
    :goto_6
    move v6, v7

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    iget-object v2, v1, Ljm/r;->d:Lqm/g;

    .line 245
    .line 246
    invoke-interface {v2}, Lqm/g;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v1

    .line 250
    iget-object v1, v0, Ljm/e;->u:Ljm/u;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljm/u;->a()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const v2, 0xffff

    .line 257
    .line 258
    .line 259
    if-eq v1, v2, :cond_9

    .line 260
    .line 261
    iget-object v4, v0, Ljm/e;->B:Ljm/r;

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    int-to-long v1, v1

    .line 265
    invoke-virtual {v4, v3, v1, v2}, Ljm/r;->g(IJ)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v5}, Lfm/d;->f()Lfm/c;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v0, Ljm/e;->g:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, Ljm/e;->C:Ljm/e$c;

    .line 275
    .line 276
    const-wide/16 v3, 0x0

    .line 277
    .line 278
    new-instance v5, Lfm/b;

    .line 279
    .line 280
    invoke-direct {v5, v2, v0}, Lfm/b;-><init>(Ljava/lang/String;Ljm/e$c;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5, v3, v4}, Lfm/c;->c(Lfm/a;J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v2, "closed"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v1

    .line 297
    throw v0

    .line 298
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v2, "closed"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    monitor-exit v1

    .line 308
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Connection{"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 8
    .line 9
    iget-object v1, v1, Lcm/h0;->a:Lcm/a;

    .line 10
    .line 11
    iget-object v1, v1, Lcm/a;->i:Lcm/u;

    .line 12
    .line 13
    iget-object v1, v1, Lcm/u;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 24
    .line 25
    iget-object v1, v1, Lcm/h0;->a:Lcm/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcm/a;->i:Lcm/u;

    .line 28
    .line 29
    iget v1, v1, Lcm/u;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", proxy="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 40
    .line 41
    iget-object v1, v1, Lcm/h0;->b:Ljava/net/Proxy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " hostAddress="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lgm/f;->b:Lcm/h0;

    .line 52
    .line 53
    iget-object v1, v1, Lcm/h0;->c:Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " cipherSuite="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgm/f;->e:Lcm/s;

    .line 64
    .line 65
    const-string v2, "none"

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v1, Lcm/s;->b:Lcm/j;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " protocol="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lgm/f;->f:Lcm/z;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x7d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
