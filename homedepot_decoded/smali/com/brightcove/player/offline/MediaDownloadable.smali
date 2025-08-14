.class public abstract Lcom/brightcove/player/offline/MediaDownloadable;
.super Ljava/lang/Object;
.source "MediaDownloadable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;,
        Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;,
        Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;
    }
.end annotation


# static fields
.field public static final AUDIO_LANGUAGES:Ljava/lang/String; = "AUDIO_LANGUAGES"

.field public static final AUDIO_LANGUAGE_ROLES:Ljava/lang/String; = "AUDIO_LANGUAGE_ROLES"

.field public static final CAPTIONS:Ljava/lang/String; = "CAPTIONS"

.field public static final DEFAULT_MPD_NAME:Ljava/lang/String; = "master.mpd"

.field private static final DOWNLOADABLE_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/brightcove/player/model/DeliveryType;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/brightcove/player/offline/MediaDownloadable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final NO_MEDIA_FILE:Ljava/lang/String; = ".nomedia"

.field private static final TAG:Ljava/lang/String; = "com.brightcove.player.offline.MediaDownloadable"

.field public static final VIDEO_RENDITIONS:Ljava/lang/String; = "VIDEO_RENDITIONS"


# instance fields
.field public final configurationBundle:Landroid/os/Bundle;

.field public final context:Landroid/content/Context;

.field public final downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

.field public final downloadManager:Lcom/brightcove/player/network/DownloadManager;

.field private downloadRequestSetKey:Ljava/lang/Long;

.field public estimatedSize:J

.field private final listener:Lcom/brightcove/player/network/DownloadManager$Listener;

.field public final requestConfig:Lcom/brightcove/player/offline/RequestConfig;

.field private final storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

.field public final video:Lcom/brightcove/player/model/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->DOWNLOADABLE_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->configurationBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/brightcove/player/offline/MediaDownloadable$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brightcove/player/offline/MediaDownloadable$1;-><init>(Lcom/brightcove/player/offline/MediaDownloadable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->listener:Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    new-instance p4, Lcom/brightcove/player/offline/RequestConfig;

    .line 31
    .line 32
    invoke-direct {p4}, Lcom/brightcove/player/offline/RequestConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p4, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p4, p3}, Lcom/brightcove/player/offline/RequestConfig;->setTitle(Ljava/lang/String;)Lcom/brightcove/player/offline/RequestConfig;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/brightcove/player/network/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/network/DownloadManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/brightcove/player/store/OfflineVideo;->getDownloadRequestSet()Lcom/brightcove/player/store/DownloadRequestSet;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->setupDownloadRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/offline/MediaDownloadable;[Lcom/brightcove/player/network/DownloadManager$Request;Lcom/brightcove/player/store/DownloadRequestSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/offline/MediaDownloadable;->lambda$enqueueDownloadRequest$0([Lcom/brightcove/player/network/DownloadManager$Request;Lcom/brightcove/player/store/DownloadRequestSet;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)Lcom/brightcove/player/offline/MediaDownloadable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->isOfflinePlaybackAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/brightcove/player/offline/MediaDownloadable;->DOWNLOADABLE_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brightcove/player/offline/MediaDownloadable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    const-string v4, "Failed to createLicenseManager media downloadable"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)Lcom/brightcove/player/offline/MediaDownloadable;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/brightcove/player/model/Video;->createVideo(Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/brightcove/player/offline/MediaDownloadable;->create(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object p0

    return-object p0
.end method

.method private deleteDownloadDirectory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/brightcove/player/store/OfflineVideo;->getKey()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/brightcove/player/store/OfflineVideo;->getDownloadDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/brightcove/player/util/FileUtil;->delete(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Failed to delete directory: "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private lambda$enqueueDownloadRequest$0([Lcom/brightcove/player/network/DownloadManager$Request;Lcom/brightcove/player/store/DownloadRequestSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2, p2}, Lcom/brightcove/player/edge/OfflineStoreManager;->saveOfflineVideo(Lcom/brightcove/player/model/Video;Ljava/io/File;Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/store/OfflineVideo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadStarted()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/brightcove/player/network/DownloadManager;->enqueueDownload(Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lrj/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lwj/a;->b:Lwj/a$b;

    .line 25
    .line 26
    new-instance v1, Lyj/f;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lyj/f;-><init>(Luj/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lrj/c;->e(Lrj/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadRequestSetKey:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/brightcove/player/offline/MediaDownloadable;->setupDownloadRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static registerDownloadable(Lcom/brightcove/player/model/DeliveryType;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/DeliveryType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/brightcove/player/offline/MediaDownloadable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/brightcove/player/model/Video;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Lcom/brightcove/player/offline/RequestConfig;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->DOWNLOADABLE_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget-object p1, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Failed to register media downloadable"

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private removeDownload(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getDownloadRequestSet()Lcom/brightcove/player/store/DownloadRequestSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/brightcove/player/offline/MediaDownloadable;->listener:Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/brightcove/player/network/DownloadManager;->addListener(Ljava/lang/Long;Lcom/brightcove/player/network/DownloadManager$Listener;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/brightcove/player/network/DownloadManager;->deleteDownload(Lcom/brightcove/player/store/DownloadRequestSet;)Z

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->deleteOfflineVideo(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private setupDownloadRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadRequestSetKey:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getEstimatedSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadRequestSetKey:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->listener:Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/brightcove/player/network/DownloadManager;->addListener(Ljava/lang/Long;Lcom/brightcove/player/network/DownloadManager$Listener;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelDownload()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/brightcove/player/offline/MediaDownloadable;->removeDownload(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public createDownloadRequest(Landroid/net/Uri;Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/network/DownloadManager$Request;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/brightcove/player/network/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setLocalUri(Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setNotificationVisibility(I)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brightcove/player/offline/RequestConfig;->isMobileDownloadAllowed()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setAllowedOverMobile(Z)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/brightcove/player/offline/RequestConfig;->isWifiDownloadAllowed()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setAllowedOverWifi(Z)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/brightcove/player/offline/RequestConfig;->isBluetoothDownloadAllowed()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setAllowedOverBluetooth(Z)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/brightcove/player/offline/RequestConfig;->isRoamingDownloadAllowed()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setAllowedOverRoaming(Z)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/brightcove/player/offline/RequestConfig;->isMeteredDownloadAllowed()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setAllowedOverMetered(Z)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Lcom/brightcove/player/network/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Lcom/brightcove/player/network/DownloadManager$Request;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public deleteDownload()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/brightcove/player/offline/MediaDownloadable;->removeDownload(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public varargs enqueueDownloadRequest([Lcom/brightcove/player/network/DownloadManager$Request;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadRequestSetKey:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/brightcove/player/offline/MediaDownloadable;->listener:Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brightcove/player/network/DownloadManager;->createDownloadRequestSet(Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)Lrj/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lm0/q;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, p1}, Lm0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lyj/f;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Downloads have been enqueued already for media: "

    .line 38
    .line 39
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public estimatedSize(Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;->onVideoSizeEstimated(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfigurationBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->configurationBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getDownloadDirectory()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/brightcove/player/store/OfflineVideo;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/brightcove/player/store/OfflineVideo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/brightcove/player/store/OfflineVideo;->setVideoId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->saveEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/brightcove/player/store/OfflineVideo;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getDownloadDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/brightcove/player/offline/RequestConfig;->getDownloadPath()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->context:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Download path is not valid:"

    .line 70
    .line 71
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    const-string v3, ".nomedia"

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    sget-object v3, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "Failed to createLicenseManager file: "

    .line 110
    .line 111
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getKey()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    new-instance v2, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_5
    return-object v0
.end method

.method public getDownloadStatus()Lcom/brightcove/player/network/DownloadStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/brightcove/player/store/OfflineVideo;->getDownloadRequestSet()Lcom/brightcove/player/store/DownloadRequestSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/brightcove/player/network/DownloadManager;->getDownloadStatus(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getEstimatedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getMediaFormatTracksAvailable(Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
.end method

.method public abstract getMediaProperties()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end method

.method public onMediaDownloadCancelled()V
    .locals 4
    .annotation runtime Lcom/brightcove/player/edge/OfflineStoreManager$CanChangeDownloadIdentifier;
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "Cancelled download of media[%s]"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->listener:Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->removeListener(Lcom/brightcove/player/network/DownloadManager$Listener;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->deleteDownloadDirectory()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadCanceled(Lcom/brightcove/player/model/Video;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->changeDownloadIdentifier(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/store/OfflineVideo;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onMediaDownloadComplete(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->saveOfflineVideo(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/store/OfflineVideo;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Finished downloading media: "

    .line 11
    .line 12
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->listener:Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->removeListener(Lcom/brightcove/player/network/DownloadManager$Listener;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadCompleted(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onMediaDownloadDeleted()V
    .locals 4
    .annotation runtime Lcom/brightcove/player/edge/OfflineStoreManager$CanChangeDownloadIdentifier;
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "Deleted downloaded media[%s]"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->listener:Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->removeListener(Lcom/brightcove/player/network/DownloadManager$Listener;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->deleteDownloadDirectory()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadDeleted(Lcom/brightcove/player/model/Video;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->changeDownloadIdentifier(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/store/OfflineVideo;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onMediaDownloadFailed(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brightcove/player/network/DownloadStatus;->getReason()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "Failed to download media[%s], reason[%d]"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->listener:Lcom/brightcove/player/network/DownloadManager$Listener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->removeListener(Lcom/brightcove/player/network/DownloadManager$Listener;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadFailed(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onMediaDownloadPaused(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Paused download of media: "

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadPaused(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onMediaDownloadProgress(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Download in progress for media: "

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadProgress(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onMediaDownloadRequested()V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Processing request to download media: "

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadRequested(Lcom/brightcove/player/model/Video;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onMediaDownloadStarted()V
    .locals 5

    .line 1
    sget-object v0, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Started to download media: "

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->video:Lcom/brightcove/player/model/Video;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getMediaProperties()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadStarted(Lcom/brightcove/player/model/Video;JLjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public pauseDownload()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadRequestSetKey:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->pauseDownload(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/network/DownloadStatus;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public requestDownload()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadRequested()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadDirectory()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/brightcove/player/util/FileUtil$StrictMode;->makeReadWriteDirectory(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/brightcove/player/offline/MediaDownloadable;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Download path is not valid"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public resumeDownload()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadManager:Lcom/brightcove/player/network/DownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/offline/MediaDownloadable;->downloadRequestSetKey:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->resumeDownload(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/network/DownloadStatus;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setConfigurationBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->configurationBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->configurationBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/RequestConfig;->setVideoBitrate(I)Lcom/brightcove/player/offline/RequestConfig;

    .line 4
    .line 5
    .line 6
    return-void
.end method
