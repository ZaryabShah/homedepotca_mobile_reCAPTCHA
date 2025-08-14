.class public abstract Lcom/brightcove/player/edge/AbstractOfflineCatalog;
.super Lcom/brightcove/player/edge/Catalog;
.source "AbstractOfflineCatalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/edge/AbstractOfflineCatalog$ReleaseLicenseOperation;,
        Lcom/brightcove/player/edge/AbstractOfflineCatalog$RenewLicenseOperation;,
        Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;,
        Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;,
        Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractOfflineCatalog"

.field private static final TIMEOUT:I = 0x1e


# instance fields
.field private final brightcoveTokenAuthorizer:Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

.field private final context:Landroid/content/Context;

.field private final downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

.field private final downloadEventListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

.field private final fallbackHandlerThread:Landroid/os/HandlerThread;

.field private final fallbackOfflineHandler:Landroid/os/Handler;

.field private final mediaDownloadableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/offline/MediaDownloadable;",
            ">;"
        }
    .end annotation
.end field

.field private final offlineHandlerThread:Landroid/os/HandlerThread;

.field private final requestConfig:Lcom/brightcove/player/offline/RequestConfig;

.field private final storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lcom/brightcove/player/offline/ExternalFileCreator;

    invoke-direct {v6}, Lcom/brightcove/player/offline/ExternalFileCreator;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;-><init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brightcove/player/offline/DownloadFileCreator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brightcove/player/offline/DownloadFileCreator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/brightcove/player/edge/Catalog;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->mediaDownloadableCache:Ljava/util/Map;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "OfflinePlaybackBackground"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 5
    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "fallback"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->fallbackHandlerThread:Landroid/os/HandlerThread;

    .line 6
    new-instance p4, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

    invoke-direct {p4}, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;-><init>()V

    iput-object p4, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->brightcoveTokenAuthorizer:Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

    .line 7
    new-instance p4, Lcom/brightcove/player/offline/RequestConfig;

    invoke-direct {p4}, Lcom/brightcove/player/offline/RequestConfig;-><init>()V

    iput-object p4, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 8
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListenerSet:Ljava/util/Set;

    .line 9
    new-instance p4, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;

    invoke-direct {p4, p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)V

    iput-object p4, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 12
    invoke-static {p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/edge/OfflineStoreManager;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->fallbackOfflineHandler:Landroid/os/Handler;

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->internalUpdateDownloadPath()V
    :try_end_0
    .catch Lcom/brightcove/player/exception/InvalidDownloadPathException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->TAG:Ljava/lang/String;

    const-string p3, "Path set is invalid"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/Catalog;-><init>(Lcom/brightcove/player/edge/Catalog$AbstractBuilder;)V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->mediaDownloadableCache:Ljava/util/Map;

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflinePlaybackBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "fallback"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->fallbackHandlerThread:Landroid/os/HandlerThread;

    .line 22
    new-instance v2, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

    invoke-direct {v2}, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;-><init>()V

    iput-object v2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->brightcoveTokenAuthorizer:Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

    .line 23
    new-instance v2, Lcom/brightcove/player/offline/RequestConfig;

    invoke-direct {v2}, Lcom/brightcove/player/offline/RequestConfig;-><init>()V

    iput-object v2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 24
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListenerSet:Ljava/util/Set;

    .line 25
    new-instance v2, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;

    invoke-direct {v2, p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)V

    iput-object v2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 26
    invoke-static {p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->f(Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->context:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;->g(Lcom/brightcove/player/edge/AbstractOfflineCatalog$Builder;)Lcom/brightcove/player/offline/DownloadFileCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 28
    invoke-static {v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/edge/OfflineStoreManager;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->fallbackOfflineHandler:Landroid/os/Handler;

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->internalUpdateDownloadPath()V
    :try_end_0
    .catch Lcom/brightcove/player/exception/InvalidDownloadPathException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->TAG:Ljava/lang/String;

    const-string v1, "Path set is invalid"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/data/Optional;)Lrj/i;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$estimateSize$2(Lcom/brightcove/player/data/Optional;)Lrj/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$downloadVideo$5(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/data/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$estimateSize$1(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/data/Optional;

    move-result-object p0

    return-object p0
.end method

.method private createMediaDownloadable(Lcom/brightcove/player/model/Video;Z)Lcom/brightcove/player/offline/MediaDownloadable;
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Ljava/lang/String;)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    iget-object v3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    invoke-virtual {v3}, Lcom/brightcove/player/offline/RequestConfig;->copy()Lcom/brightcove/player/offline/RequestConfig;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/brightcove/player/offline/MediaDownloadable;->create(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->mediaDownloadableCache:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private createMediaDownloadable(Ljava/lang/String;)Lcom/brightcove/player/offline/MediaDownloadable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->mediaDownloadableCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/offline/MediaDownloadable;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/brightcove/player/edge/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/brightcove/player/edge/e;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;I)V

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

    check-cast p1, Lcom/brightcove/player/data/Optional;

    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/data/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/brightcove/player/data/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/offline/MediaDownloadable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$deleteVideo$10(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Lcom/brightcove/player/data/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$getVideoDownloadStatus$11(Ljava/lang/String;)Lcom/brightcove/player/data/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$setDownloadPath$0(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/brightcove/player/edge/AbstractOfflineCatalog;I)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$findAllVideoDownload$13(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getDownloadEventListeners()Lrj/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrj/c<",
            "Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListenerSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListenerSet:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lzj/b;->d:Lzj/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    aget-object v0, v1, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lzj/e;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lzj/e;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "The item is null"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Lzj/c;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lzj/c;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lsj/a;->b()Lsj/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v2, Lrj/a;->a:I

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    new-instance v3, Lzj/f;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, Lzj/f;-><init>(Lrj/c;Lsj/b;I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bufferSize"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " > 0 required but it was "

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v1, "items is null"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v1
.end method

.method private getVideoDownloadStatus(Lcom/brightcove/player/offline/MediaDownloadable;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/brightcove/player/edge/g;

    invoke-direct {v0, p1}, Lcom/brightcove/player/edge/g;-><init>(Lcom/brightcove/player/offline/MediaDownloadable;)V

    .line 20
    new-instance p1, Lzj/d;

    invoke-direct {p1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 22
    invoke-virtual {p1, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lrj/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/network/DownloadStatus;

    return-object p1
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/brightcove/player/data/Optional;)Lrj/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$getVideoDownloadStatus$12(Ljava/lang/String;Lcom/brightcove/player/data/Optional;)Lrj/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$cancelVideoDownload$6(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private internalUpdateDownloadPath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/brightcove/player/offline/DownloadFileCreator;->getDownloadsFolder(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->isDownloadPathValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/brightcove/player/offline/RequestConfig;->setDownloadPath(Ljava/io/File;)Lcom/brightcove/player/offline/RequestConfig;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Lcom/brightcove/player/exception/InvalidDownloadPathException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/brightcove/player/exception/InvalidDownloadPathException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    new-instance v0, Lcom/brightcove/player/exception/InvalidDownloadPathException;

    .line 34
    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/brightcove/player/exception/InvalidDownloadPathException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static synthetic j(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$deleteVideo$9(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$pauseVideoDownload$7(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$resumeVideoDownload$8(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$cancelVideoDownload$6(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->cancelVideoDownload(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$createMediaDownloadable$15(Ljava/lang/String;)Lcom/brightcove/player/data/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/store/OfflineVideo;->getVideo()Lcom/brightcove/player/model/Video;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/brightcove/player/data/Optional;->empty()Lcom/brightcove/player/data/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lcom/brightcove/player/data/Optional;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/brightcove/player/offline/RequestConfig;->copy()Lcom/brightcove/player/offline/RequestConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, p1, v2, v3}, Lcom/brightcove/player/offline/MediaDownloadable;->create(Landroid/content/Context;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;Lcom/brightcove/player/offline/RequestConfig;)Lcom/brightcove/player/offline/MediaDownloadable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/brightcove/player/data/Optional;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private synthetic lambda$deleteVideo$10(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->deleteVideo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$deleteVideo$9(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Ljava/lang/String;)Lcom/brightcove/player/offline/MediaDownloadable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/offline/MediaDownloadable;->deleteDownload()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private synthetic lambda$downloadVideo$5(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadVideo(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/network/DownloadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$estimateSize$1(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/data/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Lcom/brightcove/player/model/Video;Z)Lcom/brightcove/player/offline/MediaDownloadable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/brightcove/player/data/Optional;->from(Ljava/lang/Object;)Lcom/brightcove/player/data/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static synthetic lambda$estimateSize$2(Lcom/brightcove/player/data/Optional;)Lrj/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/data/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/data/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/brightcove/player/offline/MediaDownloadable;

    .line 12
    .line 13
    invoke-static {p0}, Lrj/g;->c(Ljava/lang/Object;)Lak/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/brightcove/player/exception/EntityNotFoundException;

    .line 19
    .line 20
    const-string v0, "Error creating media downloadable"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/brightcove/player/exception/EntityNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lrj/g;->b(Ljava/lang/Exception;)Lak/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private synthetic lambda$findAllVideoDownload$13(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->findAllVideoDownload(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$findOfflineVideoById$14(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)Lcom/brightcove/player/data/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->findOfflineVideoById(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/brightcove/player/data/Optional;->from(Ljava/lang/Object;)Lcom/brightcove/player/data/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$getMediaFormatTracksAvailable$3(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/data/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Lcom/brightcove/player/model/Video;Z)Lcom/brightcove/player/offline/MediaDownloadable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/brightcove/player/data/Optional;->from(Ljava/lang/Object;)Lcom/brightcove/player/data/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static synthetic lambda$getMediaFormatTracksAvailable$4(Lcom/brightcove/player/data/Optional;)Lrj/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/data/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/data/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/brightcove/player/offline/MediaDownloadable;

    .line 12
    .line 13
    invoke-static {p0}, Lrj/g;->c(Ljava/lang/Object;)Lak/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/brightcove/player/exception/EntityNotFoundException;

    .line 19
    .line 20
    const-string v0, "Error creating media downloadable"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/brightcove/player/exception/EntityNotFoundException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lrj/g;->b(Ljava/lang/Exception;)Lak/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private synthetic lambda$getVideoDownloadStatus$11(Ljava/lang/String;)Lcom/brightcove/player/data/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->getVideoDownloadStatus(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/brightcove/player/data/Optional;->from(Ljava/lang/Object;)Lcom/brightcove/player/data/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static synthetic lambda$getVideoDownloadStatus$12(Ljava/lang/String;Lcom/brightcove/player/data/Optional;)Lrj/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/data/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/data/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/brightcove/player/network/DownloadStatus;

    .line 12
    .line 13
    invoke-static {p0}, Lrj/g;->c(Ljava/lang/Object;)Lak/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Lcom/brightcove/player/exception/EntityNotFoundException;

    .line 19
    .line 20
    const-string v0, "DownloadStatus from videoId[ "

    .line 21
    .line 22
    const-string v1, "] was not found"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/brightcove/player/exception/EntityNotFoundException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lrj/g;->b(Ljava/lang/Exception;)Lak/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private synthetic lambda$pauseVideoDownload$7(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->pauseVideoDownload(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$resumeVideoDownload$8(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->resumeVideoDownload(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static synthetic lambda$setDownloadPath$0(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;)Lcom/brightcove/player/data/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$createMediaDownloadable$15(Ljava/lang/String;)Lcom/brightcove/player/data/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/brightcove/player/data/Optional;)Lrj/i;
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$getMediaFormatTracksAvailable$4(Lcom/brightcove/player/data/Optional;)Lrj/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/data/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$getMediaFormatTracksAvailable$3(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/data/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)Lcom/brightcove/player/data/Optional;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->lambda$findOfflineVideoById$14(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)Lcom/brightcove/player/data/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->fallbackOfflineHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->mediaDownloadableCache:Ljava/util/Map;

    return-object p0
.end method

.method private reportDownloadCancelled(Lcom/brightcove/player/model/Video;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getDownloadId()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "download_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "download_cancel_time"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 34
    .line 35
    const-string v1, "videoDownloadCancelled"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private reportDownloadCompleted(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getDownloadId()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "download_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/brightcove/player/network/DownloadStatus;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "download_completion_time"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/brightcove/player/network/DownloadStatus;->getActualSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "file_size_bytes"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 47
    .line 48
    const-string p2, "videoDownloadCompleted"

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private reportDownloadFailed(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getDownloadId()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "download_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/brightcove/player/network/DownloadStatus;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "download_failure_time"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/brightcove/player/network/DownloadStatus;->getReason()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "errorCode"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 47
    .line 48
    const-string p2, "videoDownloadFailed"

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private reportDownloadStarted(Lcom/brightcove/player/model/Video;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video"

    .line 7
    .line 8
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getDownloadId()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "download_id"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "download_request_time"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 68
    .line 69
    const-string p2, "videoDownloadStarted"

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic s(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lcom/brightcove/player/edge/OfflineStoreManager;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->getDownloadEventListeners()Lrj/c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->reportDownloadCancelled(Lcom/brightcove/player/model/Video;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->reportDownloadCompleted(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->reportDownloadFailed(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->reportDownloadStarted(Lcom/brightcove/player/model/Video;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addDownloadEventListener(Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListenerSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListenerSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public cancelVideoDownload(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->cancelVideoDownload(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V

    return-void
.end method

.method public cancelVideoDownload(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/brightcove/player/edge/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/brightcove/player/edge/j;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;I)V

    .line 10
    new-instance p1, Lak/c;

    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object v0

    .line 13
    new-instance v1, Lak/g;

    invoke-direct {v1, p1, v0}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 14
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 15
    new-instance v0, Lak/f;

    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 16
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$7;

    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$7;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 17
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public cancelVideoDownload(Lcom/brightcove/player/model/Video;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->cancelVideoDownload(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cancelVideoDownload(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Ljava/lang/String;)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/brightcove/player/edge/i;

    invoke-direct {v0, p1}, Lcom/brightcove/player/edge/i;-><init>(Lcom/brightcove/player/offline/MediaDownloadable;)V

    .line 5
    new-instance p1, Lzj/d;

    invoke-direct {p1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 7
    invoke-virtual {p1, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lrj/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public deleteVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->deleteVideo(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V

    return-void
.end method

.method public deleteVideo(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/brightcove/player/edge/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/brightcove/player/edge/a;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/io/Serializable;I)V

    .line 8
    new-instance p1, Lak/c;

    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object v0

    .line 11
    new-instance v1, Lak/g;

    invoke-direct {v1, p1, v0}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 12
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 13
    new-instance v0, Lak/f;

    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 14
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$10;

    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$10;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 15
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public deleteVideo(Lcom/brightcove/player/model/Video;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->deleteVideo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteVideo(Ljava/lang/String;)Z
    .locals 2

    .line 3
    new-instance v0, Lcom/brightcove/player/edge/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/brightcove/player/edge/e;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Lzj/d;

    invoke-direct {p1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 6
    invoke-virtual {p1, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    move-result-object p1

    invoke-virtual {p1}, Lrj/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public downloadVideo(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/brightcove/player/offline/DownloadFileCreator;->getDownloadsFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->isVideoDownloadable(Lcom/brightcove/player/model/Video;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    invoke-virtual {v1, v0}, Lcom/brightcove/player/offline/RequestConfig;->setDownloadPath(Ljava/io/File;)Lcom/brightcove/player/offline/RequestConfig;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Lcom/brightcove/player/model/Video;Z)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->getVideoDownloadStatus(Lcom/brightcove/player/offline/MediaDownloadable;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/brightcove/player/network/DownloadStatus;->getCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/offline/MediaDownloadable;->requestDownload()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->mediaDownloadableCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->getVideoDownloadStatus(Lcom/brightcove/player/offline/MediaDownloadable;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/brightcove/player/network/DownloadStatus;

    invoke-direct {v1}, Lcom/brightcove/player/network/DownloadStatus;-><init>()V

    :cond_1
    :goto_0
    return-object v1

    .line 11
    :cond_2
    invoke-static {}, Lcom/brightcove/player/network/DownloadStatus;->createForInvalidDownloadsFile()Lcom/brightcove/player/network/DownloadStatus;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListener:Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    invoke-interface {v1, p1, v0}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadFailed(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    return-object v0
.end method

.method public downloadVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Lcom/brightcove/player/network/DownloadStatus;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/brightcove/player/edge/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/brightcove/player/edge/a;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/io/Serializable;I)V

    .line 14
    new-instance p1, Lak/c;

    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object v0

    .line 17
    new-instance v1, Lak/g;

    invoke-direct {v1, p1, v0}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 18
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 19
    new-instance v0, Lak/f;

    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 20
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$6;

    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$6;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 21
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public estimateSize(Lcom/brightcove/player/model/Video;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Lcom/brightcove/player/model/Video;Z)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/offline/MediaDownloadable;->getEstimatedSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public estimateSize(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->internalUpdateDownloadPath()V

    .line 4
    new-instance v0, Lcom/brightcove/player/edge/l;

    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/edge/l;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)V

    .line 5
    new-instance p1, Lak/c;

    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    new-instance v0, Lcom/brightcove/player/edge/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brightcove/player/edge/m;-><init>(I)V

    .line 7
    new-instance v1, Lak/b;

    invoke-direct {v1, p1, v0}, Lak/b;-><init>(Lrj/i;Luj/c;)V

    .line 8
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;

    invoke-direct {p1, p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)V

    .line 9
    new-instance v0, Lak/e;

    invoke-direct {v0, v1, p1}, Lak/e;-><init>(Lak/b;Luj/c;)V

    .line 10
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object p1

    .line 12
    new-instance v1, Lak/g;

    invoke-direct {v1, v0, p1}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 13
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 14
    new-instance v0, Lak/f;

    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 15
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$2;

    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$2;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V

    .line 16
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public findAllQueuedVideoDownload()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    invoke-virtual {v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findAllOfflineVideo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->toVideoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAllQueuedVideoDownload(Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/brightcove/player/edge/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/edge/c;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v1, Lak/c;

    invoke-direct {v1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object v0

    .line 6
    new-instance v2, Lak/g;

    invoke-direct {v2, v1, v0}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 7
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object v0

    .line 8
    new-instance v1, Lak/f;

    invoke-direct {v1, v2, v0}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 9
    new-instance v0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$12;

    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$12;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 10
    invoke-virtual {v1, v0}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public findAllVideoDownload(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findAllOfflineVideo(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->toVideoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findAllVideoDownload(ILcom/brightcove/player/edge/OfflineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/brightcove/player/edge/b;

    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/edge/b;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;I)V

    .line 3
    new-instance p1, Lak/c;

    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object v0

    .line 6
    new-instance v1, Lak/g;

    invoke-direct {v1, p1, v0}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 7
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 8
    new-instance v0, Lak/f;

    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 9
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$13;

    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$13;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 10
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public findOfflineVideoById(Ljava/lang/String;)Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    invoke-static {}, Lcom/brightcove/player/network/HttpRequestConfig;->empty()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->findOfflineVideoById(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    return-object p1
.end method

.method public findOfflineVideoById(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)Lcom/brightcove/player/model/Video;
    .locals 1

    const-string v0, "HttpRequestConfig cannot be null"

    .line 2
    invoke-static {p2, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->storeManager:Lcom/brightcove/player/edge/OfflineStoreManager;

    invoke-virtual {v0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/store/OfflineVideo;->getVideo()Lcom/brightcove/player/model/Video;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->brightcoveTokenAuthorizer:Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

    .line 6
    invoke-virtual {p2}, Lcom/brightcove/player/network/HttpRequestConfig;->getBrightcoveAuthorizationToken()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;->configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    :cond_1
    return-object p1
.end method

.method public findOfflineVideoById(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/brightcove/player/network/HttpRequestConfig;->empty()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->findOfflineVideoById(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/OfflineCallback;)V

    return-void
.end method

.method public findOfflineVideoById(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/network/HttpRequestConfig;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HttpRequestConfig cannot be null"

    .line 9
    invoke-static {p2, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/brightcove/player/edge/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/brightcove/player/edge/d;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;)V

    .line 11
    new-instance p1, Lak/c;

    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    iget-object p2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object p2

    .line 14
    new-instance v0, Lak/g;

    invoke-direct {v0, p1, p2}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 15
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 16
    new-instance p2, Lak/f;

    invoke-direct {p2, v0, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 17
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$14;

    invoke-direct {p1, p0, p3}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$14;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 18
    invoke-virtual {p2, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public getDownloadPath()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/brightcove/player/offline/DownloadFileCreator;->getDownloadsFolder(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMediaFormatTracksAvailable(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->internalUpdateDownloadPath()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/edge/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/brightcove/player/edge/f;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/io/Serializable;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lak/c;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lu/m0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lu/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lak/b;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lak/b;-><init>(Lrj/i;Luj/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lak/b;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lak/b;-><init>(Lrj/i;Luj/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lak/g;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lsj/a;->b()Lsj/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lak/f;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$4;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$4;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getVideoDownloadStatus(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->getVideoDownloadStatus(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDownloadStatus(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadStatus;
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Ljava/lang/String;)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->mediaDownloadableCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->mediaDownloadableCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->getVideoDownloadStatus(Lcom/brightcove/player/offline/MediaDownloadable;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/brightcove/player/network/DownloadStatus;

    invoke-direct {p1}, Lcom/brightcove/player/network/DownloadStatus;-><init>()V

    return-object p1
.end method

.method public getVideoDownloadStatus(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Lcom/brightcove/player/network/DownloadStatus;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->getVideoDownloadStatus(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V

    return-void
.end method

.method public getVideoDownloadStatus(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Lcom/brightcove/player/network/DownloadStatus;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/brightcove/player/edge/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/brightcove/player/edge/f;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/io/Serializable;I)V

    .line 9
    new-instance v1, Lak/c;

    invoke-direct {v1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    new-instance v0, Lcom/brightcove/player/edge/t;

    invoke-direct {v0, p1}, Lcom/brightcove/player/edge/t;-><init>(Ljava/io/Serializable;)V

    .line 11
    new-instance p1, Lak/b;

    invoke-direct {p1, v1, v0}, Lak/b;-><init>(Lrj/i;Luj/c;)V

    .line 12
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object v0

    .line 14
    new-instance v1, Lak/g;

    invoke-direct {v1, p1, v0}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 15
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 16
    new-instance v0, Lak/f;

    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 17
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$11;

    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$11;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 18
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public isDownloadPathValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/brightcove/player/offline/DownloadFileCreator;->getDownloadsFolder(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/brightcove/player/util/FileUtil;->isFileValid(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isMeteredDownloadAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/offline/RequestConfig;->isMeteredDownloadAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMobileDownloadAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/offline/RequestConfig;->isMobileDownloadAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRoamingDownloadAllowed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/offline/RequestConfig;->isRoamingDownloadAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVideoDownloadable(Lcom/brightcove/player/model/Video;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->isOfflinePlaybackAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->isDownloadPathValid()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public pauseVideoDownload(Lcom/brightcove/player/model/Video;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->pauseVideoDownload(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public pauseVideoDownload(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Ljava/lang/String;)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/brightcove/player/offline/MediaDownloadable;->pauseDownload()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pauseVideoDownload(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->pauseVideoDownload(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V

    return-void
.end method

.method public pauseVideoDownload(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/edge/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/brightcove/player/edge/j;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;I)V

    .line 6
    new-instance p1, Lak/c;

    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object v0

    .line 9
    new-instance v1, Lak/g;

    invoke-direct {v1, p1, v0}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 10
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 11
    new-instance v0, Lak/f;

    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 12
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$8;

    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$8;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 13
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public releaseLicense(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$ReleaseLicenseOperation;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$ReleaseLicenseOperation;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeDownloadEventListener(Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListenerSet:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadEventListenerSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public requestPurchaseLicense(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;

    .line 2
    invoke-static {}, Lcom/brightcove/player/drm/CustomerRightsToken;->createPurchaseRightsToken()Lcom/brightcove/player/drm/CustomerRightsToken;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/drm/CustomerRightsToken;Lcom/brightcove/player/event/EventListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public requestPurchaseLicense(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;Lcom/brightcove/player/drm/CustomerRightsTokenConfig;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->setCustomerRightsTokenConfig(Lcom/brightcove/player/drm/CustomerRightsTokenConfig;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestPurchaseLicense(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;Lcom/brightcove/player/network/HttpRequestConfig;)V

    return-void
.end method

.method public requestPurchaseLicense(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;Lcom/brightcove/player/network/HttpRequestConfig;)V
    .locals 2

    const-string v0, "HttpRequestConfig cannot be null"

    .line 8
    invoke-static {p3, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->brightcoveTokenAuthorizer:Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

    .line 10
    invoke-virtual {p3}, Lcom/brightcove/player/network/HttpRequestConfig;->getBrightcoveAuthorizationToken()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;->configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;

    .line 13
    invoke-virtual {p3}, Lcom/brightcove/player/network/HttpRequestConfig;->getCustomerRightsTokenConfig()Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    move-result-object p3

    invoke-static {p3}, Lcom/brightcove/player/drm/CustomerRightsToken;->createPurchaseRightsToken(Lcom/brightcove/player/drm/CustomerRightsTokenConfig;)Lcom/brightcove/player/drm/CustomerRightsToken;

    move-result-object p3

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/drm/CustomerRightsToken;Lcom/brightcove/player/event/EventListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public requestRentalLicense(Lcom/brightcove/player/model/Video;Ljava/util/Date;JLcom/brightcove/player/event/EventListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/brightcove/player/network/HttpRequestConfig;->empty()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestRentalLicense(Lcom/brightcove/player/model/Video;Ljava/util/Date;JLcom/brightcove/player/event/EventListener;Lcom/brightcove/player/network/HttpRequestConfig;)V

    return-void
.end method

.method public requestRentalLicense(Lcom/brightcove/player/model/Video;Ljava/util/Date;JLcom/brightcove/player/event/EventListener;Lcom/brightcove/player/drm/CustomerRightsTokenConfig;)V
    .locals 7

    .line 3
    new-instance v0, Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p6}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->setCustomerRightsTokenConfig(Lcom/brightcove/player/drm/CustomerRightsTokenConfig;)Lcom/brightcove/player/network/HttpRequestConfig$Builder;

    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lcom/brightcove/player/network/HttpRequestConfig$Builder;->build()Lcom/brightcove/player/network/HttpRequestConfig;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestRentalLicense(Lcom/brightcove/player/model/Video;Ljava/util/Date;JLcom/brightcove/player/event/EventListener;Lcom/brightcove/player/network/HttpRequestConfig;)V

    return-void
.end method

.method public requestRentalLicense(Lcom/brightcove/player/model/Video;Ljava/util/Date;JLcom/brightcove/player/event/EventListener;Lcom/brightcove/player/network/HttpRequestConfig;)V
    .locals 2

    const-string v0, "HttpRequestConfig cannot be null"

    .line 7
    invoke-static {p6, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->brightcoveTokenAuthorizer:Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;

    .line 9
    invoke-virtual {p6}, Lcom/brightcove/player/network/HttpRequestConfig;->getBrightcoveAuthorizationToken()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/brightcove/player/edge/BrightcoveTokenAuthorizer;->configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    .line 11
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p6}, Lcom/brightcove/player/network/HttpRequestConfig;->getCustomerRightsTokenConfig()Lcom/brightcove/player/drm/CustomerRightsTokenConfig;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/brightcove/player/drm/CustomerRightsToken;->createRentalRightsToken(Ljava/util/Date;Ljava/lang/Long;Lcom/brightcove/player/drm/CustomerRightsTokenConfig;)Lcom/brightcove/player/drm/CustomerRightsToken;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2, p5}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/drm/CustomerRightsToken;Lcom/brightcove/player/event/EventListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public resumeVideoDownload(Lcom/brightcove/player/model/Video;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->resumeVideoDownload(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public resumeVideoDownload(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->createMediaDownloadable(Ljava/lang/String;)Lcom/brightcove/player/offline/MediaDownloadable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/brightcove/player/offline/MediaDownloadable;->resumeDownload()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resumeVideoDownload(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->resumeVideoDownload(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V

    return-void
.end method

.method public resumeVideoDownload(Ljava/lang/String;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/brightcove/player/edge/OfflineCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/edge/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/brightcove/player/edge/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lak/c;

    invoke-direct {p1, v0}, Lak/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lsj/a;->a(Landroid/os/Looper;)Lsj/b;

    move-result-object v0

    .line 9
    new-instance v1, Lak/g;

    invoke-direct {v1, p1, v0}, Lak/g;-><init>(Lrj/i;Lsj/b;)V

    .line 10
    invoke-static {}, Lsj/a;->b()Lsj/b;

    move-result-object p1

    .line 11
    new-instance v0, Lak/f;

    invoke-direct {v0, v1, p1}, Lak/f;-><init>(Lrj/i;Lsj/b;)V

    .line 12
    new-instance p1, Lcom/brightcove/player/edge/AbstractOfflineCatalog$9;

    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$9;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V

    .line 13
    invoke-virtual {v0, p1}, Lrj/g;->a(Lrj/h;)V

    return-void
.end method

.method public setDownloadPath(Lcom/brightcove/player/offline/DownloadFileCreator;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadFileCreator:Lcom/brightcove/player/offline/DownloadFileCreator;

    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->internalUpdateDownloadPath()V

    return-void
.end method

.method public setDownloadPath(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/k;

    invoke-direct {v0, p1}, Lcom/brightcove/player/edge/k;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->setDownloadPath(Lcom/brightcove/player/offline/DownloadFileCreator;)V

    return-void
.end method

.method public setMeteredDownloadAllowed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/RequestConfig;->setMeteredDownloadAllowed(Z)Lcom/brightcove/player/offline/RequestConfig;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMobileDownloadAllowed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/RequestConfig;->setMobileDownloadAllowed(Z)Lcom/brightcove/player/offline/RequestConfig;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRoamingDownloadAllowed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/RequestConfig;->setRoamingDownloadAllowed(Z)Lcom/brightcove/player/offline/RequestConfig;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->requestConfig:Lcom/brightcove/player/offline/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/RequestConfig;->setVideoBitrate(I)Lcom/brightcove/player/offline/RequestConfig;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->fallbackHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->offlineHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
