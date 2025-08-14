.class public Lcom/brightcove/player/network/DownloadManager;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/brightcove/player/network/IDownloadManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/network/DownloadManager$Request;,
        Lcom/brightcove/player/network/DownloadManager$Listener;
    }
.end annotation


# static fields
.field private static final ACCEPT_ENCODING_HEADER_KEY:Ljava/lang/String; = "Accept-Encoding"

.field private static final ACCEPT_ENCODING_IDENTITY:Ljava/lang/String; = "identity"

.field private static final BATCH_SIZE:I = 0x14

.field private static final NOTIFICATION_ID:I = 0x3e8

.field private static final STATUS_DOWNLOADING_REPORT_FREQUENCY_MS:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "DownloadManager"

.field private static volatile instance:Lcom/brightcove/player/network/DownloadManager;


# instance fields
.field private final connectivityListener:Lcom/brightcove/player/network/ConnectivityMonitor$Listener;

.field private final contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private currentDownloadsQueued:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadListener:Lhi/g;

.field private final downloadQueueWorker:Lrj/f$a;

.field private isNextBatchReadyToBeQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastTimeStatusDownloadingWasReported:J

.field private final listenerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/brightcove/player/network/DownloadManager$Listener;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private notificationChannel:Landroid/app/NotificationChannel;

.field private final queueBatchTask:Ljava/lang/Runnable;

.field private final requestSetLock:Ljava/lang/Object;

.field private final storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->currentDownloadsQueued:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 10
    .line 11
    new-instance v0, Lcom/brightcove/player/network/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brightcove/player/network/b;-><init>(Lcom/brightcove/player/network/DownloadManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->connectivityListener:Lcom/brightcove/player/network/ConnectivityMonitor$Listener;

    .line 17
    .line 18
    new-instance v1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->listenerMap:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    sget-object v1, Lfk/a;->a:Lrj/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrj/f;->a()Lrj/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->downloadQueueWorker:Lrj/f$a;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/brightcove/player/network/DownloadManager;->requestSetLock:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lcom/brightcove/player/network/DownloadManager$1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/brightcove/player/network/DownloadManager$1;-><init>(Lcom/brightcove/player/network/DownloadManager;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/brightcove/player/network/DownloadManager;->downloadListener:Lhi/g;

    .line 46
    .line 47
    new-instance v2, Lcom/brightcove/player/network/DownloadManager$2;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/brightcove/player/network/DownloadManager$2;-><init>(Lcom/brightcove/player/network/DownloadManager;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/brightcove/player/network/DownloadManager;->queueBatchTask:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/brightcove/player/network/DownloadManager;->contextReference:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 70
    .line 71
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/brightcove/player/network/DownloadManager;->isNextBatchReadyToBeQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    sget-object v3, Lhi/q;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sput-object p1, Lri/c;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v3, 0x1a

    .line 90
    .line 91
    if-lt p1, v3, :cond_0

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->createNotificationChannel()V

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance p1, Landroidx/activity/g;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {p1, p0, v3}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/brightcove/player/network/ConnectivityMonitor;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/brightcove/player/network/ConnectivityMonitor;->addListener(Lcom/brightcove/player/network/ConnectivityMonitor$Listener;)Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/network/DownloadManager;ZLandroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/network/DownloadManager;->lambda$new$0(ZLandroid/net/NetworkInfo;)V

    return-void
.end method

.method private addDownloadRequestToQueue(Ljava/util/Collection;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lhi/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lhi/q$a;->a:Lhi/q;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/brightcove/player/store/DownloadRequest;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getRequestSet()Lcom/brightcove/player/store/DownloadRequestSet;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lcom/brightcove/player/edge/OfflineStoreManager;->refreshEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->isMarkedForDeletion()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getLocalUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "file://"

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    sget-object v6, Lcom/brightcove/player/network/DownloadManager;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-array v8, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v8, v1

    .line 95
    .line 96
    const-string v5, "Failed to create path: %s"

    .line 97
    .line 98
    invoke-static {v6, v5, v8}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getRemoteUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v6, Lhi/c;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Lhi/c;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput v1, v6, Lhi/c;->l:I

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v6, Lhi/c;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v1, v6, Lhi/c;->g:Z

    .line 126
    .line 127
    new-instance v8, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v6, Lhi/c;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Lcom/brightcove/player/network/DownloadManager;->isVtt(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lcom/brightcove/player/network/DownloadManager;->isImage(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    :cond_3
    const-string v4, "Accept-Encoding"

    .line 151
    .line 152
    const-string v5, "identity"

    .line 153
    .line 154
    invoke-virtual {v6, v4, v5}, Lhi/c;->i(Ljava/lang/String;Ljava/lang/String;)Lhi/c;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->isAllowedOverMobile()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    iput-boolean v7, v6, Lhi/c;->k:Z

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getHeaders()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v8, v5}, Lhi/c;->i(Ljava/lang/String;Ljava/lang/String;)Lhi/c;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iput-boolean v7, v6, Lhi/c;->j:Z

    .line 208
    .line 209
    iget-object v4, p0, Lcom/brightcove/player/network/DownloadManager;->downloadListener:Lhi/g;

    .line 210
    .line 211
    iput-object v4, v6, Lhi/c;->i:Lhi/i;

    .line 212
    .line 213
    iget-boolean v4, v6, Lhi/c;->n:Z

    .line 214
    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6}, Lhi/c;->m()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-long v4, v4

    .line 222
    iget-object v8, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getKey()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v8, v9, v10}, Lcom/brightcove/player/edge/OfflineStoreManager;->updateDownloadId(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    iget-object v3, p0, Lcom/brightcove/player/network/DownloadManager;->currentDownloadsQueued:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    sget-object v4, Lcom/brightcove/player/network/DownloadManager;->TAG:Ljava/lang/String;

    .line 252
    .line 253
    new-array v5, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getKey()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v5, v1

    .line 260
    .line 261
    const-string v3, "Download request #%d was removed while queuing"

    .line 262
    .line 263
    invoke-static {v4, v3, v5}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    iget-object v3, v6, Lhi/c;->o:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v3

    .line 269
    :try_start_0
    iget-object v4, v6, Lhi/c;->a:Lhi/d;

    .line 270
    .line 271
    invoke-virtual {v4}, Lhi/d;->c()Z

    .line 272
    .line 273
    .line 274
    monitor-exit v3

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_0
    move-exception p1

    .line 278
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw p1

    .line 280
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v0, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_9
    return v2
.end method

.method public static synthetic b(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->lambda$deleteDownload$7(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)Lcom/brightcove/player/data/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->lambda$resumeDownload$6(Ljava/lang/Long;)Lcom/brightcove/player/data/Optional;

    move-result-object p0

    return-object p0
.end method

.method private cancelStatusNotification(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    add-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private createNotificationChannel()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/brightcove/player/offline/R$string;->offline_playback_notification_channel_id:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/brightcove/player/offline/R$string;->offline_playback_notification_channel_name:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x2

    .line 28
    new-instance v4, Landroid/app/NotificationChannel;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/brightcove/player/network/DownloadManager;->notificationChannel:Landroid/app/NotificationChannel;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/network/DownloadManager;->lambda$createDownloadRequestSet$2(Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/brightcove/player/network/DownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->lambda$new$1()V

    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->lambda$pauseDownload$4(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic g(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->lambda$pauseDownload$5(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->contextReference:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "No application context!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brightcove/player/network/DownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/network/DownloadManager;->instance:Lcom/brightcove/player/network/DownloadManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brightcove/player/network/DownloadManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brightcove/player/network/DownloadManager;->instance:Lcom/brightcove/player/network/DownloadManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brightcove/player/network/DownloadManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/brightcove/player/network/DownloadManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brightcove/player/network/DownloadManager;->instance:Lcom/brightcove/player/network/DownloadManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/brightcove/player/network/DownloadManager;->instance:Lcom/brightcove/player/network/DownloadManager;

    .line 25
    .line 26
    return-object p0
.end method

.method private getListeners()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/brightcove/player/network/DownloadManager$Listener;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->listenerMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/brightcove/player/network/DownloadManager;->listenerMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static synthetic h(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->lambda$getDownloadStatus$8(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/network/DownloadManager;->lambda$enqueueDownload$3(Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object p0

    return-object p0
.end method

.method private isImage(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "The file %s can not be null"

    .line 8
    .line 9
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, ".jpg"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, ".jpeg"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, ".png"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v2

    .line 54
    :cond_1
    :goto_0
    return v0
.end method

.method private isVtt(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "The file %s can not be null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, ".vtt"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/network/DownloadManager;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/DownloadManager;->currentDownloadsQueued:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/network/DownloadManager;)Lrj/f$a;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/DownloadManager;->downloadQueueWorker:Lrj/f$a;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/network/DownloadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/DownloadManager;->isNextBatchReadyToBeQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic lambda$createDownloadRequestSet$2(Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/brightcove/player/edge/OfflineStoreManager;->createDownloadRequestSet(Lcom/brightcove/player/offline/RequestConfig;J)Lcom/brightcove/player/store/DownloadRequestSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p4}, Lcom/brightcove/player/network/DownloadManager;->addListener(Ljava/lang/Long;Lcom/brightcove/player/network/DownloadManager$Listener;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private synthetic lambda$deleteDownload$7(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->markRequestSetForRemoval(Ljava/lang/Long;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/network/DownloadManager;->removeDownloadRequestFromQueue(Ljava/util/Collection;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->deleteDownloadRequestSet(Ljava/lang/Long;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private synthetic lambda$enqueueDownload$3(Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/edge/OfflineStoreManager;->addDownloadRequests(Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lcom/brightcove/player/store/DownloadRequestSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->queueNextBatch()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private synthetic lambda$getDownloadStatus$8(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/network/DownloadStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/network/DownloadStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->refreshEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadStatus;->setCode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getReasonCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadStatus;->setReason(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getBytesDownloaded()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/brightcove/player/network/DownloadStatus;->bytesDownloaded:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getActualSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/brightcove/player/network/DownloadStatus;->actualSize:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getEstimatedSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/brightcove/player/network/DownloadStatus;->estimatedSize:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->getModifiedTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lcom/brightcove/player/network/DownloadStatus;->time:J

    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method private lambda$new$0(ZLandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->queueNextBatch()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object p1, Lhi/q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lhi/q$a;->a:Lhi/q;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhi/q;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, Lcom/brightcove/player/network/DownloadManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "Failed to attempt pausing any active download."

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->searchInvalidStatus()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->queueNextBatch()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$pauseDownload$4(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findDownloadRequestSetByKey(Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->pauseDownloadRequestSet(Ljava/lang/Long;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/network/DownloadManager;->removeDownloadRequestFromQueue(Ljava/util/Collection;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->getDownloadStatus(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 21
    .line 22
    const/4 v2, -0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/brightcove/player/network/DownloadManager;->cancelStatusNotification(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {p0, v1, v2, v0}, Lcom/brightcove/player/network/DownloadManager;->onDownloadChanged(JLcom/brightcove/player/network/DownloadStatus;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/brightcove/player/network/DownloadManager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Tried to pause but got status:"

    .line 43
    .line 44
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v0, Lcom/brightcove/player/network/DownloadStatus;->code:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private synthetic lambda$pauseDownload$5(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->downloadQueueWorker:Lrj/f$a;

    .line 2
    .line 3
    new-instance v1, Lu/e;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lu/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->getDownloadStatus(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic lambda$resumeDownload$6(Ljava/lang/Long;)Lcom/brightcove/player/data/Optional;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/data/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->resumeDownloadRequestSet(Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/brightcove/player/data/Optional;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/network/DownloadManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/DownloadManager;->requestSetLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/network/DownloadManager;)Lcom/brightcove/player/edge/OfflineStoreManager;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/network/DownloadManager;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->addDownloadRequestToQueue(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method private onDownloadCancelled(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getListeners()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/brightcove/player/network/DownloadManager$Listener;->onCancelled()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private onDownloadChanged(JLcom/brightcove/player/network/DownloadStatus;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getListeners()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p3}, Lcom/brightcove/player/network/DownloadManager$Listener;->onChanged(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private onDownloadCompleted(JLcom/brightcove/player/network/DownloadStatus;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getListeners()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p3}, Lcom/brightcove/player/network/DownloadManager$Listener;->onCompleted(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private onDownloadDeleted(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getListeners()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/brightcove/player/network/DownloadManager$Listener;->onDeleted()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private onDownloadFailed(JLcom/brightcove/player/network/DownloadStatus;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getListeners()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p3}, Lcom/brightcove/player/network/DownloadManager$Listener;->onFailed(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static bridge synthetic p(Lcom/brightcove/player/network/DownloadManager;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private postStatusNotification(Lcom/brightcove/player/store/DownloadRequestSet;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/brightcove/player/network/DownloadStatus;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getNotificationVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_a

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x1080082

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lcom/brightcove/player/network/DownloadStatus;->getStatusMessage()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const-string v6, "progress"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v1, v3, :cond_2

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v1, v3, :cond_2

    .line 74
    .line 75
    if-ne v1, v7, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v3, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move v3, v7

    .line 81
    :goto_1
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x1080081

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/brightcove/player/network/DownloadStatus;->getProgress()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/16 p2, 0x64

    .line 98
    .line 99
    double-to-int v8, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    cmpl-double v1, v1, v9

    .line 109
    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    move v6, v7

    .line 113
    :cond_4
    invoke-virtual {v4, p2, v8, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v6, 0x4

    .line 118
    if-eq v1, v6, :cond_6

    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    if-ne v1, v6, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p2}, Lcom/brightcove/player/network/DownloadStatus;->getReasonMessage()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    const/16 p2, 0x1a

    .line 136
    .line 137
    if-lt v5, p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lcom/brightcove/player/network/DownloadManager;->notificationChannel:Landroid/app/NotificationChannel;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 146
    .line 147
    .line 148
    :cond_8
    const-wide/16 v1, 0x3e8

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    add-long/2addr p1, v1

    .line 159
    long-to-int p1, p1

    .line 160
    const-string p2, "notification"

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/app/NotificationManager;

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_3
    return-void
.end method

.method public static bridge synthetic q(Lcom/brightcove/player/network/DownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->queueNextBatch()V

    return-void
.end method

.method private queueNextBatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->downloadQueueWorker:Lrj/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->queueBatchTask:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic r(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->reportStatusChange(Lcom/brightcove/player/store/DownloadRequestSet;)V

    return-void
.end method

.method private removeDownloadRequestFromQueue(Ljava/util/Collection;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lhi/q;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lhi/q$a;->a:Lhi/q;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/brightcove/player/network/DownloadManager;->currentDownloadsQueued:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/brightcove/player/store/DownloadRequest;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getDownloadId()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/brightcove/player/util/Convert;->toLong(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getLocalUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v6, "file://"

    .line 44
    .line 45
    const-string v7, ""

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    long-to-int v6, v4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3}, Lhi/q;->d(ILjava/lang/String;)B

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const/4 v8, -0x3

    .line 62
    if-eq v7, v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v6, v3}, Lhi/q;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object v6, v0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, -0x1

    .line 76
    const/4 v9, 0x4

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-virtual/range {v6 .. v14}, Lcom/brightcove/player/edge/OfflineStoreManager;->updateDownloadRequestStatusByDownloadId(Ljava/lang/Long;IIJJZ)Lcom/brightcove/player/store/DownloadRequest;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->queueNextBatch()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private reportStatusChange(Lcom/brightcove/player/store/DownloadRequestSet;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->getDownloadStatus(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/brightcove/player/network/DownloadStatus;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x4

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/brightcove/player/network/DownloadManager;->postStatusNotification(Lcom/brightcove/player/store/DownloadRequestSet;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {p0, v2, v3, v1}, Lcom/brightcove/player/network/DownloadManager;->onDownloadCompleted(JLcom/brightcove/player/network/DownloadStatus;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {p0, v2, v3, v1}, Lcom/brightcove/player/network/DownloadManager;->onDownloadFailed(JLcom/brightcove/player/network/DownloadStatus;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x2

    .line 46
    if-ne v2, p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lcom/brightcove/player/network/DownloadManager;->lastTimeStatusDownloadingWasReported:J

    .line 53
    .line 54
    sub-long v4, v2, v4

    .line 55
    .line 56
    const-wide/16 v6, 0xfa

    .line 57
    .line 58
    cmp-long p1, v4, v6

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/brightcove/player/network/DownloadManager;->lastTimeStatusDownloadingWasReported:J

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-direct {p0, v2, v3, v1}, Lcom/brightcove/player/network/DownloadManager;->onDownloadChanged(JLcom/brightcove/player/network/DownloadStatus;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-direct {p0, v2, v3, v1}, Lcom/brightcove/player/network/DownloadManager;->onDownloadChanged(JLcom/brightcove/player/network/DownloadStatus;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/network/DownloadManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private searchInvalidStatus()V
    .locals 15

    .line 1
    sget-object v0, Lhi/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lhi/q$a;->a:Lhi/q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 6
    .line 7
    const/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->findCurrentDownloadBatchInProgress(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/brightcove/player/store/DownloadRequest;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lhi/m$a;->a:Lhi/m;

    .line 39
    .line 40
    invoke-virtual {v4}, Lhi/m;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getDownloadId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/brightcove/player/util/Convert;->toInt(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getLocalUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lhi/q;->d(ILjava/lang/String;)B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getDownloadId()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/brightcove/player/util/Convert;->toInt(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getLocalUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v5, v6}, Lhi/q;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getStatusCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v5, v4, :cond_2

    .line 95
    .line 96
    const/4 v4, -0x4

    .line 97
    if-eq v5, v4, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-ne v5, v4, :cond_0

    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/brightcove/player/store/DownloadRequest;->getDownloadId()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, -0x1

    .line 109
    const/4 v9, 0x1

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-virtual/range {v6 .. v14}, Lcom/brightcove/player/edge/OfflineStoreManager;->updateDownloadRequestStatusByDownloadId(Ljava/lang/Long;IIJJZ)Lcom/brightcove/player/store/DownloadRequest;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->findCurrentDownloadBatchInProgress(I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Long;Lcom/brightcove/player/network/DownloadManager$Listener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->listenerMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->listenerMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->listenerMap:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public createDownloadRequestSet(Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)Lrj/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/offline/RequestConfig;",
            "J",
            "Lcom/brightcove/player/network/DownloadManager$Listener;",
            ")",
            "Lrj/c<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/brightcove/player/network/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/network/c;-><init>(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzj/d;

    .line 12
    .line 13
    invoke-direct {p1, v6}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lfk/a;->c:Lrj/f;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public deleteDownload(Lcom/brightcove/player/store/DownloadRequestSet;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->requestSetLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    move-result p1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    move v0, v4

    .line 5
    :cond_1
    new-instance p1, Lcom/brightcove/player/edge/h;

    invoke-direct {p1, v4, p0, v2}, Lcom/brightcove/player/edge/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lzj/d;

    invoke-direct {v3, p1}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    sget-object p1, Lfk/a;->c:Lrj/f;

    .line 8
    invoke-virtual {v3, p1}, Lrj/c;->g(Lrj/f;)Lzj/i;

    move-result-object p1

    invoke-virtual {p1}, Lrj/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/brightcove/player/network/DownloadManager;->cancelStatusNotification(J)V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/brightcove/player/network/DownloadManager;->onDownloadDeleted(J)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/brightcove/player/network/DownloadManager;->onDownloadCancelled(J)V

    .line 12
    :cond_3
    :goto_0
    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteDownload(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findDownloadRequestSetByKey(Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->deleteDownload(Lcom/brightcove/player/store/DownloadRequestSet;)Z

    move-result p1

    return p1
.end method

.method public varargs enqueueDownload(Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lrj/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "[",
            "Lcom/brightcove/player/network/IDownloadManager$IRequest;",
            ")",
            "Lrj/c<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brightcove/player/network/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/brightcove/player/network/a;-><init>(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzj/d;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lfk/a;->c:Lrj/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getAllNotificationChannels()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/c0;->b(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getDownloadStatus(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/network/e;

    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/network/e;-><init>(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 3
    new-instance p1, Lzj/d;

    invoke-direct {p1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 5
    invoke-virtual {p1, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    move-result-object p1

    invoke-virtual {p1}, Lrj/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/network/DownloadStatus;

    return-object p1
.end method

.method public getDownloadStatus(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findDownloadRequestSetByKey(Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->getDownloadStatus(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationChannelById(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/NotificationChannel;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public pauseDownload(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/brightcove/player/network/DownloadStatus;

    invoke-direct {p1}, Lcom/brightcove/player/network/DownloadStatus;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->pauseDownload(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public pauseDownload(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/network/d;

    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/network/d;-><init>(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)V

    .line 3
    new-instance p1, Lzj/d;

    invoke-direct {p1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 5
    invoke-virtual {p1, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    move-result-object p1

    invoke-virtual {p1}, Lrj/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/network/DownloadStatus;

    return-object p1
.end method

.method public removeListener(Lcom/brightcove/player/network/DownloadManager$Listener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->listenerMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/network/DownloadManager;->listenerMap:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public removeNotificationChannelById(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f0;->c(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public resumeDownload(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/brightcove/player/network/DownloadStatus;

    invoke-direct {p1}, Lcom/brightcove/player/network/DownloadStatus;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/network/DownloadManager;->resumeDownload(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public resumeDownload(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 4

    .line 2
    new-instance v0, Lcom/brightcove/player/network/f;

    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/network/f;-><init>(Lcom/brightcove/player/network/DownloadManager;Ljava/lang/Long;)V

    .line 3
    new-instance v1, Lzj/d;

    invoke-direct {v1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 5
    invoke-virtual {v1, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lrj/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/data/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/data/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/brightcove/player/data/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 9
    invoke-virtual {p0, v0}, Lcom/brightcove/player/network/DownloadManager;->getDownloadStatus(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/network/DownloadManager;->postStatusNotification(Lcom/brightcove/player/store/DownloadRequestSet;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/brightcove/player/network/DownloadManager;->onDownloadChanged(JLcom/brightcove/player/network/DownloadStatus;)V

    .line 12
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->queueNextBatch()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/brightcove/player/network/DownloadStatus;

    invoke-direct {v1}, Lcom/brightcove/player/network/DownloadStatus;-><init>()V

    :goto_0
    return-object v1
.end method

.method public setNotificationChannel(Landroid/app/NotificationChannel;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "NotificationChannel can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/brightcove/player/network/DownloadManager;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager;->notificationChannel:Landroid/app/NotificationChannel;

    .line 11
    .line 12
    const-string p1, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/brightcove/player/offline/R$string;->offline_playback_notification_channel_id:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroidx/appcompat/widget/f0;->c(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager;->notificationChannel:Landroid/app/NotificationChannel;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/b;->d(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
