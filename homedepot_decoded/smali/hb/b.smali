.class public abstract Lhb/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$a;,
        Lhb/b$b;,
        Lhb/b$d;,
        Lhb/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:[Lcb/d;


# instance fields
.field public volatile d:Ljava/lang/String;

.field public e:Lhb/g1;

.field public final f:Landroid/content/Context;

.field public final g:Lhb/h;

.field public final h:Lcb/f;

.field public final i:Lhb/q0;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Lhb/k;

.field public m:Lhb/b$c;

.field public n:Landroid/os/IInterface;

.field public final o:Ljava/util/ArrayList;

.field public p:Lhb/t0;

.field public q:I

.field public final r:Lhb/b$a;

.field public final s:Lhb/b$b;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public volatile v:Ljava/lang/String;

.field public w:Lcb/b;

.field public x:Z

.field public volatile y:Lhb/w0;

.field public z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcb/d;

    sput-object v0, Lhb/b;->A:[Lcb/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhb/d1;Lcb/f;ILhb/b$a;Lhb/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhb/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhb/b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhb/b;->k:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhb/b;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lhb/b;->q:I

    .line 30
    .line 31
    iput-object v0, p0, Lhb/b;->w:Lcb/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lhb/b;->x:Z

    .line 35
    .line 36
    iput-object v0, p0, Lhb/b;->y:Lhb/w0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Lhb/b;->f:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iput-object p3, p0, Lhb/b;->g:Lhb/h;

    .line 54
    .line 55
    const-string p1, "API availability must not be null"

    .line 56
    .line 57
    invoke-static {p4, p1}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lhb/b;->h:Lcb/f;

    .line 61
    .line 62
    new-instance p1, Lhb/q0;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lhb/q0;-><init>(Lhb/b;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhb/b;->i:Lhb/q0;

    .line 68
    .line 69
    iput p5, p0, Lhb/b;->t:I

    .line 70
    .line 71
    iput-object p6, p0, Lhb/b;->r:Lhb/b$a;

    .line 72
    .line 73
    iput-object p7, p0, Lhb/b;->s:Lhb/b$b;

    .line 74
    .line 75
    iput-object p8, p0, Lhb/b;->u:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Supervisor must not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Looper must not be null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Context must not be null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static bridge synthetic B(Lhb/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhb/b;->q:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Lhb/b;->C(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    instance-of p0, p0, Llb/p;

    return p0
.end method

.method public final C(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v2

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_2
    invoke-static {v1}, Lhb/o;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lhb/b;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput p1, p0, Lhb/b;->q:I

    .line 24
    .line 25
    iput-object p2, p0, Lhb/b;->n:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v2, :cond_a

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    iget-object v8, p0, Lhb/b;->p:Lhb/t0;

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lhb/b;->e:Lhb/g1;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    const-string p2, "GmsClient"

    .line 57
    .line 58
    iget-object p1, p1, Lhb/g1;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "com.google.android.gms"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " on "

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lhb/b;->g:Lhb/h;

    .line 91
    .line 92
    iget-object p1, p0, Lhb/b;->e:Lhb/g1;

    .line 93
    .line 94
    iget-object v5, p1, Lhb/g1;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lhb/b;->e:Lhb/g1;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v6, "com.google.android.gms"

    .line 105
    .line 106
    const/16 v7, 0x1081

    .line 107
    .line 108
    iget-object p1, p0, Lhb/b;->u:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lhb/b;->f:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object p1, p0, Lhb/b;->e:Lhb/g1;

    .line 122
    .line 123
    iget-boolean v9, p1, Lhb/g1;->b:Z

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, Lhb/h;->b(Ljava/lang/String;Ljava/lang/String;ILhb/t0;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance p1, Lhb/t0;

    .line 134
    .line 135
    iget-object p2, p0, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-direct {p1, p0, p2}, Lhb/t0;-><init>(Lhb/b;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lhb/b;->p:Lhb/t0;

    .line 145
    .line 146
    new-instance p2, Lhb/g1;

    .line 147
    .line 148
    invoke-virtual {p0}, Lhb/b;->x()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lhb/h;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p0}, Lhb/b;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {p2, v0, v2}, Lhb/g1;-><init>(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lhb/b;->e:Lhb/g1;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Lhb/b;->k()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const v0, 0x1110e58

    .line 170
    .line 171
    .line 172
    if-lt p2, v0, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 178
    .line 179
    iget-object v0, p0, Lhb/b;->e:Lhb/g1;

    .line 180
    .line 181
    iget-object v0, v0, Lhb/g1;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    :goto_3
    iget-object p2, p0, Lhb/b;->g:Lhb/h;

    .line 196
    .line 197
    iget-object v0, p0, Lhb/b;->e:Lhb/g1;

    .line 198
    .line 199
    iget-object v0, v0, Lhb/g1;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lhb/b;->e:Lhb/g1;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v2, "com.google.android.gms"

    .line 210
    .line 211
    const/16 v4, 0x1081

    .line 212
    .line 213
    iget-object v5, p0, Lhb/b;->u:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    iget-object v5, p0, Lhb/b;->f:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_9
    iget-object v6, p0, Lhb/b;->e:Lhb/g1;

    .line 228
    .line 229
    iget-boolean v6, v6, Lhb/g1;->b:Z

    .line 230
    .line 231
    invoke-virtual {p0}, Lhb/b;->s()V

    .line 232
    .line 233
    .line 234
    new-instance v7, Lhb/a1;

    .line 235
    .line 236
    invoke-direct {v7, v0, v4, v2, v6}, Lhb/a1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v7, p1, v5, v3}, Lhb/h;->c(Lhb/a1;Lhb/t0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    iget-object p1, p0, Lhb/b;->e:Lhb/g1;

    .line 246
    .line 247
    iget-object p1, p1, Lhb/g1;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string p2, "com.google.android.gms"

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "unable to connect to service: "

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, " on "

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p1, "GmsClient"

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    const/16 p1, 0x10

    .line 282
    .line 283
    iget-object p2, p0, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iget-object v0, p0, Lhb/b;->i:Lhb/q0;

    .line 290
    .line 291
    new-instance v2, Lhb/v0;

    .line 292
    .line 293
    invoke-direct {v2, p0, p1}, Lhb/v0;-><init>(Lhb/b;I)V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x7

    .line 297
    const/4 v3, -0x1

    .line 298
    invoke-virtual {v0, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    iget-object v8, p0, Lhb/b;->p:Lhb/t0;

    .line 307
    .line 308
    if-eqz v8, :cond_c

    .line 309
    .line 310
    iget-object v4, p0, Lhb/b;->g:Lhb/h;

    .line 311
    .line 312
    iget-object p1, p0, Lhb/b;->e:Lhb/g1;

    .line 313
    .line 314
    iget-object v5, p1, Lhb/g1;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lhb/b;->e:Lhb/g1;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v6, "com.google.android.gms"

    .line 325
    .line 326
    const/16 v7, 0x1081

    .line 327
    .line 328
    iget-object p1, p0, Lhb/b;->u:Ljava/lang/String;

    .line 329
    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    iget-object p1, p0, Lhb/b;->f:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object p1, p0, Lhb/b;->e:Lhb/g1;

    .line 338
    .line 339
    iget-boolean v9, p1, Lhb/g1;->b:Z

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v9}, Lhb/h;->b(Ljava/lang/String;Ljava/lang/String;ILhb/t0;Z)V

    .line 342
    .line 343
    .line 344
    iput-object v3, p0, Lhb/b;->p:Lhb/t0;

    .line 345
    .line 346
    :cond_c
    :goto_4
    monitor-exit v1

    .line 347
    return-void

    .line 348
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhb/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhb/b;->q:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb/b;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhb/b;->q:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhb/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhb/b;->e:Lhb/g1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.gms"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e(Leb/b0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leb/b0;->a:Leb/c0;

    .line 2
    .line 3
    iget-object v0, v0, Leb/c0;->m:Leb/e;

    .line 4
    .line 5
    iget-object v0, v0, Leb/e;->p:Lwb/i;

    .line 6
    .line 7
    new-instance v1, Leb/a0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Leb/a0;-><init>(Leb/b0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lhb/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhb/b;->m:Lhb/b$c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lhb/b;->C(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lhb/j;Ljava/util/Set;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lhb/b;->t()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lhb/f;

    .line 10
    .line 11
    iget v5, v1, Lhb/b;->t:I

    .line 12
    .line 13
    iget-object v14, v1, Lhb/b;->v:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lcb/f;->a:I

    .line 16
    .line 17
    sget-object v9, Lhb/f;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, Lhb/f;->s:[Lcb/d;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lhb/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcb/d;[Lcb/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lhb/b;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lhb/f;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lhb/f;->j:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lhb/f;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhb/b;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lhb/b;->q()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lhb/f;->k:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lhb/f;->h:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lhb/b;->A:[Lcb/d;

    .line 110
    .line 111
    iput-object v0, v4, Lhb/f;->l:[Lcb/d;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lhb/b;->r()[Lcb/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lhb/f;->m:[Lcb/d;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lhb/b;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-boolean v2, v4, Lhb/f;->p:Z

    .line 127
    .line 128
    :cond_3
    :try_start_0
    iget-object v3, v1, Lhb/b;->k:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    iget-object v0, v1, Lhb/b;->l:Lhb/k;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v5, Lhb/s0;

    .line 136
    .line 137
    iget-object v6, v1, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v1, v6}, Lhb/s0;-><init>(Lhb/b;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5, v4}, Lhb/k;->r3(Lhb/s0;Lhb/f;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    const-string v0, "GmsClient"

    .line 151
    .line 152
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 153
    .line 154
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_0
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :goto_1
    const-string v3, "GmsClient"

    .line 166
    .line 167
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 168
    .line 169
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    iget-object v3, v1, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x0

    .line 181
    iget-object v5, v1, Lhb/b;->i:Lhb/q0;

    .line 182
    .line 183
    new-instance v6, Lhb/u0;

    .line 184
    .line 185
    invoke-direct {v6, v1, v0, v4, v4}, Lhb/u0;-><init>(Lhb/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-virtual {v5, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_2
    move-exception v0

    .line 198
    throw v0

    .line 199
    :catch_3
    move-exception v0

    .line 200
    const-string v2, "GmsClient"

    .line 201
    .line 202
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    iget-object v2, v1, Lhb/b;->i:Lhb/q0;

    .line 209
    .line 210
    iget-object v3, v1, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v4, 0x6

    .line 217
    invoke-virtual {v2, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Lcb/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()[Lcb/d;
    .locals 1

    iget-object v0, p0, Lhb/b;->y:Lhb/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lhb/w0;->e:[Lcb/d;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/b;->h:Lcb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/b;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhb/b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcb/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lhb/b;->C(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhb/b$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lhb/b$d;-><init>(Lhb/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhb/b;->m:Lhb/b$c;

    .line 26
    .line 27
    iget-object v1, p0, Lhb/b;->i:Lhb/q0;

    .line 28
    .line 29
    iget-object v3, p0, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lhb/b$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lhb/b$d;-><init>(Lhb/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lhb/b;->i(Lhb/b$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb/b;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhb/b;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lhb/b;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhb/r0;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Lhb/r0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lhb/b;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lhb/b;->k:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lhb/b;->l:Lhb/k;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lhb/b;->C(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lcb/d;
    .locals 1

    sget-object v0, Lhb/b;->A:[Lcb/d;

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhb/b;->q:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lhb/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lhb/b;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhb/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method
