.class public final Lqa/f;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/f$d;,
        Lqa/f$f;,
        Lqa/f$a;,
        Lqa/f$e;,
        Lqa/f$b;,
        Lqa/f$c;
    }
.end annotation


# static fields
.field public static M:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lqa/f$c;

.field public final e:Lqa/f$e;

.field public final f:Landroid/os/Handler;

.field public final g:Lz3/x;

.field public final h:Landroid/content/IntentFilter;

.field public final i:Lqa/f$f;

.field public final j:Lqa/f$d;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/app/PendingIntent;

.field public final n:I

.field public o:Lz3/t;

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/google/android/exoplayer2/x;

.field public r:Z

.field public s:I

.field public t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILqa/f$c;Lqa/f$e;IIIIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqa/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lqa/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lqa/f;->c:I

    .line 13
    .line 14
    iput-object p4, p0, Lqa/f;->d:Lqa/f$c;

    .line 15
    .line 16
    iput-object p5, p0, Lqa/f;->e:Lqa/f$e;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p6, p0, Lqa/f;->H:I

    .line 20
    .line 21
    iput-object p2, p0, Lqa/f;->L:Ljava/lang/String;

    .line 22
    .line 23
    sget p2, Lqa/f;->M:I

    .line 24
    .line 25
    add-int/lit8 p3, p2, 0x1

    .line 26
    .line 27
    sput p3, Lqa/f;->M:I

    .line 28
    .line 29
    iput p2, p0, Lqa/f;->n:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lqa/e;

    .line 36
    .line 37
    invoke-direct {p4, p0}, Lqa/e;-><init>(Lqa/f;)V

    .line 38
    .line 39
    .line 40
    sget p5, Lsa/e0;->a:I

    .line 41
    .line 42
    new-instance p5, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {p5, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lqa/f;->f:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p3, Lz3/x;

    .line 50
    .line 51
    invoke-direct {p3, p1}, Lz3/x;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lqa/f;->g:Lz3/x;

    .line 55
    .line 56
    new-instance p3, Lqa/f$f;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lqa/f$f;-><init>(Lqa/f;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lqa/f;->i:Lqa/f$f;

    .line 62
    .line 63
    new-instance p3, Lqa/f$d;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lqa/f$d;-><init>(Lqa/f;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lqa/f;->j:Lqa/f$d;

    .line 69
    .line 70
    new-instance p3, Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lqa/f;->h:Landroid/content/IntentFilter;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    iput-boolean p3, p0, Lqa/f;->u:Z

    .line 79
    .line 80
    iput-boolean p3, p0, Lqa/f;->v:Z

    .line 81
    .line 82
    iput-boolean p3, p0, Lqa/f;->C:Z

    .line 83
    .line 84
    iput-boolean p3, p0, Lqa/f;->y:Z

    .line 85
    .line 86
    iput-boolean p3, p0, Lqa/f;->z:Z

    .line 87
    .line 88
    iput-boolean p3, p0, Lqa/f;->F:Z

    .line 89
    .line 90
    iput-boolean p3, p0, Lqa/f;->K:Z

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    iput p4, p0, Lqa/f;->G:I

    .line 94
    .line 95
    const/4 p4, -0x1

    .line 96
    iput p4, p0, Lqa/f;->J:I

    .line 97
    .line 98
    iput p3, p0, Lqa/f;->E:I

    .line 99
    .line 100
    iput p3, p0, Lqa/f;->I:I

    .line 101
    .line 102
    new-instance p3, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lz3/n;

    .line 108
    .line 109
    const p5, 0x7f12016d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    const-string p6, "com.google.android.exoplayer.play"

    .line 117
    .line 118
    invoke-static {p1, p6, p2}, Lqa/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p4, p7, p5, v0}, Lz3/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p4, Lz3/n;

    .line 129
    .line 130
    const p5, 0x7f12016c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    const-string p6, "com.google.android.exoplayer.pause"

    .line 138
    .line 139
    invoke-static {p1, p6, p2}, Lqa/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p7

    .line 143
    invoke-direct {p4, p8, p5, p7}, Lz3/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p4, Lz3/n;

    .line 150
    .line 151
    const p5, 0x7f120179

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    const-string p6, "com.google.android.exoplayer.stop"

    .line 159
    .line 160
    invoke-static {p1, p6, p2}, Lqa/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    invoke-direct {p4, p9, p5, p7}, Lz3/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p4, Lz3/n;

    .line 171
    .line 172
    const p5, 0x7f120173

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    const-string p6, "com.google.android.exoplayer.rewind"

    .line 180
    .line 181
    invoke-static {p1, p6, p2}, Lqa/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p7

    .line 185
    invoke-direct {p4, p10, p5, p7}, Lz3/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance p4, Lz3/n;

    .line 192
    .line 193
    const p5, 0x7f120165

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    const-string p6, "com.google.android.exoplayer.ffwd"

    .line 201
    .line 202
    invoke-static {p1, p6, p2}, Lqa/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object p7

    .line 206
    invoke-direct {p4, p11, p5, p7}, Lz3/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance p4, Lz3/n;

    .line 213
    .line 214
    const p5, 0x7f12016f

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    const-string p6, "com.google.android.exoplayer.prev"

    .line 222
    .line 223
    invoke-static {p1, p6, p2}, Lqa/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object p7

    .line 227
    invoke-direct {p4, p12, p5, p7}, Lz3/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance p4, Lz3/n;

    .line 234
    .line 235
    const p5, 0x7f120169

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    const-string p6, "com.google.android.exoplayer.next"

    .line 243
    .line 244
    invoke-static {p1, p6, p2}, Lqa/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p4, p13, p5, p2}, Lz3/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iput-object p3, p0, Lqa/f;->k:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_0

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Ljava/lang/String;

    .line 275
    .line 276
    iget-object p4, p0, Lqa/f;->h:Landroid/content/IntentFilter;

    .line 277
    .line 278
    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, p0, Lqa/f;->l:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_1

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Ljava/lang/String;

    .line 307
    .line 308
    iget-object p4, p0, Lqa/f;->h:Landroid/content/IntentFilter;

    .line 309
    .line 310
    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    iget p2, p0, Lqa/f;->n:I

    .line 315
    .line 316
    const-string p3, "com.google.android.exoplayer.dismiss"

    .line 317
    .line 318
    invoke-static {p1, p3, p2}, Lqa/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lqa/f;->m:Landroid/app/PendingIntent;

    .line 323
    .line 324
    iget-object p1, p0, Lqa/f;->h:Landroid/content/IntentFilter;

    .line 325
    .line 326
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "INSTANCE_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget v0, Lsa/e0;->a:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0xc000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x8000000

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqa/f;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa/f;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqa/f;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/x;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :cond_2
    :goto_1
    invoke-static {v3}, Lsa/a;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqa/f;->q:Lcom/google/android/exoplayer2/x;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lqa/f;->i:Lqa/f$f;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lqa/f;->e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p1, p0, Lqa/f;->q:Lcom/google/android/exoplayer2/x;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lqa/f;->i:Lqa/f$f;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqa/f;->f:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lqa/f;->f:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/x;Landroid/graphics/Bitmap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    if-ne v2, v5, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, v0, Lqa/f;->o:Lz3/t;

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v6, v4, :cond_2

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iput-object v7, v0, Lqa/f;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_2
    const/4 v6, 0x7

    .line 49
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x9

    .line 66
    .line 67
    invoke-interface {v1, v9}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v11, v0, Lqa/f;->u:Z

    .line 77
    .line 78
    const-string v12, "com.google.android.exoplayer.prev"

    .line 79
    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v6, v0, Lqa/f;->y:Z

    .line 88
    .line 89
    const-string v11, "com.google.android.exoplayer.rewind"

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v6, v0, Lqa/f;->C:Z

    .line 99
    .line 100
    const-string v7, "com.google.android.exoplayer.pause"

    .line 101
    .line 102
    const-string v13, "com.google.android.exoplayer.play"

    .line 103
    .line 104
    const/4 v14, 0x4

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v6, v14, :cond_5

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v4, :cond_5

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    :goto_1
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    iget-boolean v4, v0, Lqa/f;->z:Z

    .line 137
    .line 138
    const-string v6, "com.google.android.exoplayer.ffwd"

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v4, v0, Lqa/f;->v:Z

    .line 148
    .line 149
    const-string v8, "com.google.android.exoplayer.next"

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-boolean v4, v0, Lqa/f;->D:Z

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    const-string v4, "com.google.android.exoplayer.stop"

    .line 163
    .line 164
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-ge v9, v14, :cond_d

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v15, v0, Lqa/f;->k:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_b

    .line 196
    .line 197
    iget-object v15, v0, Lqa/f;->k:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lz3/n;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v15, v0, Lqa/f;->l:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lz3/n;

    .line 213
    .line 214
    :goto_4
    if-eqz v14, :cond_c

    .line 215
    .line 216
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    if-eqz v3, :cond_e

    .line 223
    .line 224
    iget-object v9, v0, Lqa/f;->p:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v4, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    :cond_e
    new-instance v3, Lz3/t;

    .line 233
    .line 234
    iget-object v9, v0, Lqa/f;->a:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v14, v0, Lqa/f;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v3, v9, v14}, Lz3/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v0, Lqa/f;->p:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-ge v9, v14, :cond_10

    .line 249
    .line 250
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lz3/n;

    .line 255
    .line 256
    if-eqz v14, :cond_f

    .line 257
    .line 258
    iget-object v15, v3, Lz3/t;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    new-instance v4, Li5/b;

    .line 267
    .line 268
    invoke-direct {v4}, Li5/b;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v0, Lqa/f;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 272
    .line 273
    if-eqz v9, :cond_11

    .line 274
    .line 275
    iput-object v9, v4, Li5/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 276
    .line 277
    :cond_11
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iget-boolean v13, v0, Lqa/f;->w:Z

    .line 286
    .line 287
    const/4 v14, -0x1

    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    goto :goto_6

    .line 295
    :cond_12
    iget-boolean v12, v0, Lqa/f;->A:Z

    .line 296
    .line 297
    if-eqz v12, :cond_13

    .line 298
    .line 299
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    goto :goto_6

    .line 304
    :cond_13
    move v11, v14

    .line 305
    :goto_6
    iget-boolean v12, v0, Lqa/f;->x:Z

    .line 306
    .line 307
    if-eqz v12, :cond_14

    .line 308
    .line 309
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_7

    .line 314
    :cond_14
    iget-boolean v8, v0, Lqa/f;->B:Z

    .line 315
    .line 316
    if-eqz v8, :cond_15

    .line 317
    .line 318
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    goto :goto_7

    .line 323
    :cond_15
    move v6, v14

    .line 324
    :goto_7
    new-array v5, v5, [I

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    if-eq v11, v14, :cond_16

    .line 328
    .line 329
    aput v11, v5, v8

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const/4 v11, 0x4

    .line 337
    if-eq v10, v11, :cond_17

    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const/4 v11, 0x1

    .line 344
    if-eq v10, v11, :cond_17

    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_17

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_17
    const/4 v10, 0x0

    .line 355
    :goto_8
    if-eq v7, v14, :cond_18

    .line 356
    .line 357
    if-eqz v10, :cond_18

    .line 358
    .line 359
    add-int/lit8 v9, v8, 0x1

    .line 360
    .line 361
    aput v7, v5, v8

    .line 362
    .line 363
    move v8, v9

    .line 364
    goto :goto_9

    .line 365
    :cond_18
    if-eq v9, v14, :cond_19

    .line 366
    .line 367
    if-nez v10, :cond_19

    .line 368
    .line 369
    add-int/lit8 v7, v8, 0x1

    .line 370
    .line 371
    aput v9, v5, v8

    .line 372
    .line 373
    move v8, v7

    .line 374
    :cond_19
    :goto_9
    if-eq v6, v14, :cond_1a

    .line 375
    .line 376
    add-int/lit8 v7, v8, 0x1

    .line 377
    .line 378
    aput v6, v5, v8

    .line 379
    .line 380
    move v8, v7

    .line 381
    :cond_1a
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iput-object v5, v4, Li5/b;->e:[I

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lz3/t;->f(Lz3/u;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lqa/f;->m:Landroid/app/PendingIntent;

    .line 391
    .line 392
    iget-object v5, v3, Lz3/t;->y:Landroid/app/Notification;

    .line 393
    .line 394
    iput-object v4, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 395
    .line 396
    iget v4, v0, Lqa/f;->E:I

    .line 397
    .line 398
    iput v4, v3, Lz3/t;->w:I

    .line 399
    .line 400
    const/4 v4, 0x2

    .line 401
    invoke-virtual {v3, v4, v2}, Lz3/t;->c(IZ)V

    .line 402
    .line 403
    .line 404
    iget v4, v0, Lqa/f;->G:I

    .line 405
    .line 406
    iput v4, v3, Lz3/t;->t:I

    .line 407
    .line 408
    iget-boolean v4, v0, Lqa/f;->F:Z

    .line 409
    .line 410
    iput-boolean v4, v3, Lz3/t;->q:Z

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    iput-boolean v4, v3, Lz3/t;->r:Z

    .line 414
    .line 415
    iget v4, v0, Lqa/f;->H:I

    .line 416
    .line 417
    iget-object v5, v3, Lz3/t;->y:Landroid/app/Notification;

    .line 418
    .line 419
    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 420
    .line 421
    iget v4, v0, Lqa/f;->I:I

    .line 422
    .line 423
    iput v4, v3, Lz3/t;->u:I

    .line 424
    .line 425
    iget v4, v0, Lqa/f;->J:I

    .line 426
    .line 427
    iput v4, v3, Lz3/t;->j:I

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    iput v4, v5, Landroid/app/Notification;->defaults:I

    .line 431
    .line 432
    sget v4, Lsa/e0;->a:I

    .line 433
    .line 434
    const/16 v5, 0x15

    .line 435
    .line 436
    if-lt v4, v5, :cond_1b

    .line 437
    .line 438
    iget-boolean v4, v0, Lqa/f;->K:Z

    .line 439
    .line 440
    if-eqz v4, :cond_1b

    .line 441
    .line 442
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->isPlaying()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1b

    .line 447
    .line 448
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_1b

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemDynamic()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1b

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget v4, v4, Lcom/google/android/exoplayer2/w;->d:F

    .line 465
    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    cmpl-float v4, v4, v5

    .line 469
    .line 470
    if-nez v4, :cond_1b

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/x;->getContentPosition()J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    sub-long/2addr v4, v6

    .line 481
    iget-object v6, v3, Lz3/t;->y:Landroid/app/Notification;

    .line 482
    .line 483
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    iput-boolean v4, v3, Lz3/t;->k:Z

    .line 487
    .line 488
    iput-boolean v4, v3, Lz3/t;->l:Z

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1b
    const/4 v4, 0x0

    .line 492
    iput-boolean v4, v3, Lz3/t;->k:Z

    .line 493
    .line 494
    iput-boolean v4, v3, Lz3/t;->l:Z

    .line 495
    .line 496
    :goto_a
    iget-object v4, v0, Lqa/f;->d:Lqa/f$c;

    .line 497
    .line 498
    invoke-interface {v4, v1}, Lqa/f$c;->getCurrentContentTitle(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iput-object v4, v3, Lz3/t;->e:Ljava/lang/CharSequence;

    .line 507
    .line 508
    iget-object v4, v0, Lqa/f;->d:Lqa/f$c;

    .line 509
    .line 510
    invoke-interface {v4, v1}, Lqa/f$c;->getCurrentContentText(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v3, Lz3/t;->f:Ljava/lang/CharSequence;

    .line 519
    .line 520
    iget-object v4, v0, Lqa/f;->d:Lqa/f$c;

    .line 521
    .line 522
    invoke-interface {v4, v1}, Lqa/f$c;->getCurrentSubText(Lcom/google/android/exoplayer2/x;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Lz3/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v3, Lz3/t;->n:Ljava/lang/CharSequence;

    .line 531
    .line 532
    if-nez p2, :cond_1c

    .line 533
    .line 534
    iget-object v4, v0, Lqa/f;->d:Lqa/f$c;

    .line 535
    .line 536
    new-instance v5, Lqa/f$a;

    .line 537
    .line 538
    iget v6, v0, Lqa/f;->s:I

    .line 539
    .line 540
    add-int/lit8 v6, v6, 0x1

    .line 541
    .line 542
    iput v6, v0, Lqa/f;->s:I

    .line 543
    .line 544
    invoke-direct {v5, v0, v6}, Lqa/f$a;-><init>(Lqa/f;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4, v1, v5}, Lqa/f$c;->getCurrentLargeIcon(Lcom/google/android/exoplayer2/x;Lqa/f$a;)Landroid/graphics/Bitmap;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    goto :goto_b

    .line 552
    :cond_1c
    move-object/from16 v4, p2

    .line 553
    .line 554
    :goto_b
    invoke-virtual {v3, v4}, Lz3/t;->d(Landroid/graphics/Bitmap;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v0, Lqa/f;->d:Lqa/f$c;

    .line 558
    .line 559
    invoke-interface {v4, v1}, Lqa/f$c;->createCurrentContentIntent(Lcom/google/android/exoplayer2/x;)Landroid/app/PendingIntent;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v3, Lz3/t;->g:Landroid/app/PendingIntent;

    .line 564
    .line 565
    iget-object v1, v0, Lqa/f;->L:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v1, :cond_1d

    .line 568
    .line 569
    iput-object v1, v3, Lz3/t;->o:Ljava/lang/String;

    .line 570
    .line 571
    :cond_1d
    const/16 v1, 0x8

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-virtual {v3, v1, v4}, Lz3/t;->c(IZ)V

    .line 575
    .line 576
    .line 577
    move-object v7, v3

    .line 578
    :goto_c
    iput-object v7, v0, Lqa/f;->o:Lz3/t;

    .line 579
    .line 580
    if-nez v7, :cond_1e

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v0, v1}, Lqa/f;->e(Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1e
    const/4 v1, 0x0

    .line 588
    invoke-virtual {v7}, Lz3/t;->a()Landroid/app/Notification;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v4, v0, Lqa/f;->g:Lz3/x;

    .line 593
    .line 594
    iget v5, v0, Lqa/f;->c:I

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-virtual {v4, v6, v5, v3}, Lz3/x;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 598
    .line 599
    .line 600
    iget-boolean v4, v0, Lqa/f;->r:Z

    .line 601
    .line 602
    if-nez v4, :cond_1f

    .line 603
    .line 604
    iget-object v4, v0, Lqa/f;->a:Landroid/content/Context;

    .line 605
    .line 606
    iget-object v5, v0, Lqa/f;->j:Lqa/f$d;

    .line 607
    .line 608
    iget-object v6, v0, Lqa/f;->h:Landroid/content/IntentFilter;

    .line 609
    .line 610
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    :cond_1f
    iget-object v4, v0, Lqa/f;->e:Lqa/f$e;

    .line 614
    .line 615
    if-eqz v4, :cond_22

    .line 616
    .line 617
    iget v5, v0, Lqa/f;->c:I

    .line 618
    .line 619
    if-nez v2, :cond_20

    .line 620
    .line 621
    iget-boolean v2, v0, Lqa/f;->r:Z

    .line 622
    .line 623
    if-nez v2, :cond_21

    .line 624
    .line 625
    :cond_20
    const/4 v1, 0x1

    .line 626
    :cond_21
    invoke-interface {v4, v5, v3, v1}, Lqa/f$e;->onNotificationPosted(ILandroid/app/Notification;Z)V

    .line 627
    .line 628
    .line 629
    :cond_22
    const/4 v1, 0x1

    .line 630
    iput-boolean v1, v0, Lqa/f;->r:Z

    .line 631
    .line 632
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa/f;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqa/f;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Lqa/f;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqa/f;->g:Lz3/x;

    .line 14
    .line 15
    iget v1, p0, Lqa/f;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v0, Lz3/x;->b:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqa/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lqa/f;->j:Lqa/f$d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqa/f;->e:Lqa/f$e;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lqa/f;->c:I

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lqa/f$e;->onNotificationCancelled(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
