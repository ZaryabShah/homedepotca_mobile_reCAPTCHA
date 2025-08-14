.class Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;
.super Lcom/adobe/marketing/mobile/EventQueueWorker;
.source "OutboundEventQueueWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/EventQueueWorker<",
        "Lcom/adobe/marketing/mobile/AssuranceEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I


# instance fields
.field public final i:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

.field public final j:Lcom/adobe/marketing/mobile/AssuranceClientInfo;

.field public final k:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40d8000000000000L    # 24576.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    sput v0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->m:I

    .line 9
    .line 10
    const-wide v0, 0x40c6800000000000L    # 11520.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    sput v0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->n:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceClientInfo;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;

    sget v0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->n:I

    invoke-direct {v5, v0}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceClientInfo;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceClientInfo;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;",
            "Lcom/adobe/marketing/mobile/AssuranceClientInfo;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/adobe/marketing/mobile/AssuranceEvent;",
            ">;",
            "Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/adobe/marketing/mobile/EventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->i:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j:Lcom/adobe/marketing/mobile/AssuranceClientInfo;

    .line 5
    iput-object p5, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->k:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->i:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->f:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 10
    .line 11
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->g(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Assurance"

    .line 10
    .line 11
    const-string v3, "Sending client info event to Assurance"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->j:Lcom/adobe/marketing/mobile/AssuranceClientInfo;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v4, "version"

    .line 30
    .line 31
    const-string v5, "1.0.4"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "Canonical platform name"

    .line 42
    .line 43
    const-string v6, "Android"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "Device name"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "Device manufacturer"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "Android "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "Operating system"

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 87
    .line 88
    const-string v6, "Unknown"

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "phone"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    move-object v5, v6

    .line 109
    :goto_1
    const-string v7, "Carrier name"

    .line 110
    .line 111
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    move v5, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v8, "batterymanager"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/os/BatteryManager;

    .line 128
    .line 129
    const/4 v8, 0x4

    .line 130
    invoke-virtual {v5, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v8, "Battery level "

    .line 139
    .line 140
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 152
    .line 153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    .line 163
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    new-array v10, v10, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v10, v0

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v10, v3

    .line 179
    .line 180
    const-string v5, "%dx%d"

    .line 181
    .line 182
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v8, "Screen size "

    .line 187
    .line 188
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v9, 0x1c

    .line 201
    .line 202
    if-lt v8, v9, :cond_5

    .line 203
    .line 204
    const-string v8, "location"

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroid/location/LocationManager;

    .line 211
    .line 212
    invoke-static {v5}, Lcom/adobe/marketing/mobile/a;->c(Landroid/location/LocationManager;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v8, "location_mode"

    .line 226
    .line 227
    invoke-static {v5, v8, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    move v5, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move v5, v0

    .line 236
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_4
    const-string v8, "Location service enabled"

    .line 241
    .line 242
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v5, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 246
    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_7
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 251
    .line 252
    invoke-static {v5, v6}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_f

    .line 257
    .line 258
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v7, 0x1d

    .line 261
    .line 262
    if-ge v5, v7, :cond_8

    .line 263
    .line 264
    move v8, v3

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move v8, v0

    .line 267
    :goto_5
    if-nez v8, :cond_e

    .line 268
    .line 269
    sget-object v8, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 270
    .line 271
    if-nez v8, :cond_9

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    invoke-static {v8, v6}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    if-ge v5, v7, :cond_a

    .line 281
    .line 282
    move v5, v3

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    move v5, v0

    .line 285
    :goto_6
    if-nez v5, :cond_c

    .line 286
    .line 287
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 288
    .line 289
    invoke-static {v8, v5}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_b

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    :goto_7
    move v3, v0

    .line 297
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    const-string v6, "When in use"

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_e
    :goto_9
    const-string v6, "Always"

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_f
    if-ne v5, v7, :cond_10

    .line 307
    .line 308
    const-string v6, "Denied"

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_10
    const-string v6, "unknown"

    .line 312
    .line 313
    :goto_a
    const-string v3, "Location authorization status"

    .line 314
    .line 315
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v3, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 319
    .line 320
    if-nez v3, :cond_11

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_11
    const-string v5, "power"

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Landroid/os/PowerManager;

    .line 330
    .line 331
    if-nez v3, :cond_12

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v3, "Low power mode enabled"

    .line 343
    .line 344
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v0, "deviceInfo"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "type"

    .line 353
    .line 354
    const-string v3, "connect"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v0, "client"

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->g(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "Assurance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Cannot send null event."

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    sget v6, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->m:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->i:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->b([B)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, p1, Lcom/adobe/marketing/mobile/AssuranceEvent;->e:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v0, "Cannot send eventId: %s that exceeds permitted limitbut has an empty payload!"

    .line 45
    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceEvent;->a:Ljava/lang/String;

    .line 49
    .line 50
    aput-object p1, v4, v2

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->k:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker$OutboundEventChunker;->a(Lcom/adobe/marketing/mobile/AssuranceEvent;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->i:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/AssuranceEvent;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->b([B)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-array v0, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    const-string p1, "UnsupportedCharsetException while converting Assurance event object to bytes representation: %s"

    .line 106
    .line 107
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventQueueWorker;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventQueueWorker;->f:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/adobe/marketing/mobile/EventQueueWorker;->f:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/EventQueueWorker;->g:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventQueueWorker;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->l:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method
