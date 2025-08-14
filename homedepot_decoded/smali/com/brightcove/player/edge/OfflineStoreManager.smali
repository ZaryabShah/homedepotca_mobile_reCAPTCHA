.class public Lcom/brightcove/player/edge/OfflineStoreManager;
.super Lcom/brightcove/player/store/BaseStore;
.source "OfflineStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/edge/OfflineStoreManager$CanChangeDownloadIdentifier;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/brightcove/player/edge/OfflineStoreManager; = null

.field private static final STORE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OfflineStoreManager"

.field private static final TOTAL_BYTES_DOWNLOADED:Ljava/lang/String; = "totalBytesDownloaded"

.field private static final TOTAL_SIZE:Ljava/lang/String; = "totalSize"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/store/Models;->DEFAULT:Lmk/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/store/BaseStore;->getDefaultDatabaseName(Landroid/content/Context;Lmk/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/brightcove/player/store/BaseStore;-><init>(Landroid/content/Context;Lmk/e;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lhk/a;Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->lambda$pauseDownloadRequestSet$5(Lhk/a;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/brightcove/player/edge/OfflineStoreManager;Ljava/util/List;JLhk/a;Lcom/brightcove/player/store/OfflineVideo;)Lcom/brightcove/player/store/OfflineVideo;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/edge/OfflineStoreManager;->lambda$updateDownloadRequestIdList$0(Ljava/util/List;JLhk/a;Lcom/brightcove/player/store/OfflineVideo;)Lcom/brightcove/player/store/OfflineVideo;

    move-result-object p0

    return-object p0
.end method

.method private static countOfDownloadRequestsInState(Lhk/a;Ljava/lang/Long;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhk/f;->count()Lpk/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lok/u;

    .line 30
    .line 31
    invoke-interface {p0}, Lok/q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lok/s;

    .line 36
    .line 37
    invoke-interface {p0}, Lok/s;->value()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private static createDownloadRequest(Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lcom/brightcove/player/store/DownloadRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/store/DownloadRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/store/DownloadRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->getRemoteUri()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setRemoteUri(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->getLocalUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setLocalUri(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->getMimeType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setMimeType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setDescription(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->isAllowedOverMobile()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setAllowedOverMobile(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->isAllowedOverWifi()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setAllowedOverWifi(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->isAllowedOverBluetooth()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setAllowedOverBluetooth(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->isAllowedOverRoaming()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setAllowedOverRoaming(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->isAllowedOverMetered()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setAllowedOverMetered(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->getNotificationVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setNotificationVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->isVisibleInDownloadsUi()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequest;->setVisibleInDownloadsUi(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcom/brightcove/player/network/IDownloadManager$IRequest;->getHeaders()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/brightcove/player/store/DownloadRequest;->setHeaders(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static synthetic d(Lcom/brightcove/player/edge/OfflineStoreManager;Lhk/a;Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/OfflineStoreManager;->lambda$resumeDownloadRequestSet$6(Lhk/a;Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/edge/OfflineStoreManager;->lambda$markRequestSetForRemoval$7(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([Lcom/brightcove/player/network/IDownloadManager$IRequest;Lcom/brightcove/player/store/DownloadRequestSet;Lhk/a;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/edge/OfflineStoreManager;->lambda$addDownloadRequests$1([Lcom/brightcove/player/network/IDownloadManager$IRequest;Lcom/brightcove/player/store/DownloadRequestSet;Lhk/a;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/brightcove/player/edge/OfflineStoreManager;->lambda$updateDownloadRequestSetStatus$4(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brightcove/player/edge/OfflineStoreManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/edge/OfflineStoreManager;->INSTANCE:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brightcove/player/edge/OfflineStoreManager;->INSTANCE:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/brightcove/player/edge/OfflineStoreManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brightcove/player/edge/OfflineStoreManager;->INSTANCE:Lcom/brightcove/player/edge/OfflineStoreManager;

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
    sget-object p0, Lcom/brightcove/player/edge/OfflineStoreManager;->INSTANCE:Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic h(Lhk/a;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->lambda$deleteDownloadRequestSet$2(Lhk/a;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/brightcove/player/edge/OfflineStoreManager;Lhk/a;Ljava/lang/Long;IIJJZ)Lcom/brightcove/player/store/DownloadRequest;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/brightcove/player/edge/OfflineStoreManager;->lambda$updateDownloadRequestStatusByDownloadId$3(Lhk/a;Ljava/lang/Long;IIJJZ)Lcom/brightcove/player/store/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method private static isAllOtherDownloadRequestsInState(Lhk/a;Ljava/lang/Long;Ljava/lang/Long;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhk/f;->count()Lpk/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/brightcove/player/store/DownloadRequest;->KEY:Lmk/i;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lok/u;

    .line 26
    .line 27
    sget-object p1, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lok/u;

    .line 42
    .line 43
    invoke-interface {p0}, Lok/q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lok/s;

    .line 48
    .line 49
    invoke-interface {p0}, Lok/s;->value()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    return p0
.end method

.method private static synthetic lambda$addDownloadRequests$1([Lcom/brightcove/player/network/IDownloadManager$IRequest;Lcom/brightcove/player/store/DownloadRequestSet;Lhk/a;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->createDownloadRequest(Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lcom/brightcove/player/store/DownloadRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/brightcove/player/store/DownloadRequest;->setStatusCode(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lcom/brightcove/player/store/DownloadRequest;->setRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2}, Lhk/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p1, p0}, Lcom/brightcove/player/store/DownloadRequestSet;->setStatusCode(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lhk/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 33
    .line 34
    return-object p0
.end method

.method private static lambda$deleteDownloadRequestSet$2(Lhk/a;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-class v0, Lcom/brightcove/player/store/OfflineVideo;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lhk/f;->d(Ljava/lang/Class;)Lpk/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_REQUEST_SET_ID:Lmk/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpk/o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lok/s;

    .line 26
    .line 27
    invoke-interface {v0}, Lok/s;->value()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v1

    .line 46
    .line 47
    const-string v4, "Removed all references to download request set #%d"

    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    const-class v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lhk/f;->c(Ljava/lang/Class;)Lpk/i;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lpk/o;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lok/s;

    .line 73
    .line 74
    invoke-interface {p0}, Lok/s;->value()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_1

    .line 85
    .line 86
    move p0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move p0, v1

    .line 89
    :goto_0
    if-eqz p0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v2, v1

    .line 96
    .line 97
    const-string p1, "Deleted download request set #%d"

    .line 98
    .line 99
    invoke-static {v0, p1, v2}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private static lambda$markRequestSetForRemoval$7(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lcom/brightcove/player/store/DownloadRequest;

    .line 2
    .line 3
    const-class v1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lhk/f;->d(Ljava/lang/Class;)Lpk/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x2

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lpk/o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lok/s;

    .line 44
    .line 45
    invoke-interface {p1}, Lok/s;->value()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v3, v2

    .line 64
    .line 65
    const-string v4, "Download request set#%d marked for removal"

    .line 66
    .line 67
    invoke-static {p1, v4, v3}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p0, v0}, Lhk/f;->c(Ljava/lang/Class;)Lpk/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v3, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 75
    .line 76
    invoke-interface {v3, p2}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/brightcove/player/store/DownloadRequest;->DOWNLOAD_ID:Lmk/i;

    .line 81
    .line 82
    invoke-interface {v5}, Lmk/j;->B()Lok/g$a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v4, v6}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lok/e;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lpk/o;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lok/s;

    .line 101
    .line 102
    invoke-interface {p1}, Lok/s;->value()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object v4, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aput-object p1, v6, v2

    .line 122
    .line 123
    aput-object p2, v6, v1

    .line 124
    .line 125
    const-string p1, "Deleted %d download requests from set#%d"

    .line 126
    .line 127
    invoke-static {v4, p1, v6}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    new-array p1, v2, [Lmk/i;

    .line 131
    .line 132
    invoke-interface {p0, v0, p1}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v3, p2}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v5}, Lmk/j;->C()Lok/g$a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lok/e;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lpk/o;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lok/p;

    .line 159
    .line 160
    invoke-interface {p0}, Lok/p;->t1()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method private static synthetic lambda$pauseDownloadRequestSet$5(Lhk/a;Ljava/lang/Long;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lhk/a;->y1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, -0x3

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x4

    .line 32
    invoke-static {p0, p1, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->setDownloadRequestSetStatus(Lhk/a;Ljava/lang/Long;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-class v0, Lcom/brightcove/player/store/DownloadRequest;

    .line 39
    .line 40
    new-array v1, v1, [Lmk/i;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/brightcove/player/store/DownloadRequest;->DOWNLOAD_ID:Lmk/i;

    .line 57
    .line 58
    invoke-interface {p1}, Lmk/j;->C()Lok/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lok/u;

    .line 67
    .line 68
    sget-object p1, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lok/u;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lok/u;

    .line 99
    .line 100
    invoke-interface {p0}, Lok/q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lok/p;

    .line 105
    .line 106
    invoke-interface {p0}, Lok/p;->t1()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p0
.end method

.method private lambda$resumeDownloadRequestSet$6(Lhk/a;Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 6

    .line 1
    invoke-interface {p1, p2}, Lhk/a;->y1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    const/4 v3, -0x4

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Cannot resume a download that is neither in paused state nor in failed state!"

    .line 29
    .line 30
    invoke-static {p1, v1, p2}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 35
    .line 36
    const-class v3, Lcom/brightcove/player/store/DownloadRequest;

    .line 37
    .line 38
    check-cast v2, Lrk/i;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lrk/i;->d(Ljava/lang/Class;)Lpk/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/brightcove/player/store/DownloadRequest;->REASON_CODE:Lmk/i;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/brightcove/player/store/DownloadRequest;->DOWNLOAD_ID:Lmk/i;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v2, v4, v5}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 70
    .line 71
    invoke-interface {v4, p2}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lok/u;

    .line 94
    .line 95
    invoke-interface {v2}, Lok/q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lrk/c;

    .line 100
    .line 101
    invoke-virtual {v2}, Lrk/c;->value()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {p1, p2, v3}, Lcom/brightcove/player/edge/OfflineStoreManager;->setDownloadRequestSetStatus(Lhk/a;Ljava/lang/Long;I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lhk/a;->y1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 124
    .line 125
    sget-object p1, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v4, v1

    .line 135
    .line 136
    aput-object p2, v4, v3

    .line 137
    .line 138
    const-string p2, "Marked %d download requests in request set # %d as pending"

    .line 139
    .line 140
    invoke-static {p1, p2, v4}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    return-object v0
.end method

.method private synthetic lambda$updateDownloadRequestIdList$0(Ljava/util/List;JLhk/a;Lcom/brightcove/player/store/OfflineVideo;)Lcom/brightcove/player/store/OfflineVideo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/brightcove/player/util/Convert;->toLongArray(Ljava/util/Collection;)[Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findDownloadRequestSets([Ljava/lang/Long;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/brightcove/player/store/DownloadRequestSet;->setEstimatedSize(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p1}, Lhk/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p5, p1}, Lcom/brightcove/player/store/OfflineVideo;->setDownloadRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p5}, Lhk/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;
    :try_end_0
    .catch Lio/requery/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p4, "Failed to update download request list, Perhaps the request has been cancelled or deleted already!"

    .line 56
    .line 57
    invoke-static {p2, p4, p1, p3}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private static synthetic lambda$updateDownloadRequestSetStatus$4(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/brightcove/player/edge/OfflineStoreManager;->updateDownloadRequestSetStatus(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private lambda$updateDownloadRequestStatusByDownloadId$3(Lhk/a;Ljava/lang/Long;IIJJZ)Lcom/brightcove/player/store/DownloadRequest;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    move-wide/from16 v5, p7

    .line 8
    .line 9
    const-class v1, Lcom/brightcove/player/store/DownloadRequest;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-array v8, v7, [Lmk/i;

    .line 13
    .line 14
    invoke-interface {v0, v1, v8}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget-object v9, Lcom/brightcove/player/store/DownloadRequest;->DOWNLOAD_ID:Lmk/i;

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    invoke-interface {v9, v10}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v8, v10}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v8, v8, Lpk/o;->g:Lpk/i;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-virtual {v8, v10}, Lpk/i;->b0(I)Lpk/i;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lpk/i;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lok/p;

    .line 41
    .line 42
    invoke-interface {v8}, Lok/p;->N0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/brightcove/player/store/DownloadRequest;

    .line 47
    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/brightcove/player/store/DownloadRequest;->getStatusCode()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-ne v12, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/brightcove/player/store/DownloadRequest;->getReasonCode()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    move/from16 v13, p4

    .line 61
    .line 62
    if-ne v12, v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/brightcove/player/store/DownloadRequest;->getBytesDownloaded()J

    .line 65
    .line 66
    .line 67
    move-result-wide v14

    .line 68
    cmp-long v12, v14, v3

    .line 69
    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/brightcove/player/store/DownloadRequest;->getActualSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    cmp-long v12, v14, v5

    .line 77
    .line 78
    if-eqz v12, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move/from16 v13, p4

    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/brightcove/player/store/DownloadRequest;->getKey()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v8}, Lcom/brightcove/player/store/DownloadRequest;->getRequestSet()Lcom/brightcove/player/store/DownloadRequestSet;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v0, v1}, Lhk/f;->d(Ljava/lang/Class;)Lpk/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v15, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v15, v7}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lcom/brightcove/player/store/DownloadRequest;->REASON_CODE:Lmk/i;

    .line 105
    .line 106
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v1, v7, v15}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lcom/brightcove/player/store/DownloadRequest;->BYTES_DOWNLOADED:Lmk/i;

    .line 114
    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v7, v3}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/brightcove/player/store/DownloadRequest;->ACTUAL_SIZE:Lmk/i;

    .line 129
    .line 130
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v3, v4}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lcom/brightcove/player/store/DownloadRequest;->UPDATE_TIME:Lmk/i;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v3, v4}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    if-eq v2, v3, :cond_3

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    if-eq v2, v3, :cond_3

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    if-ne v2, v3, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v8}, Lcom/brightcove/player/store/DownloadRequest;->getDownloadId()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 172
    :goto_2
    invoke-virtual {v1, v9, v3}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/brightcove/player/store/DownloadRequest;->KEY:Lmk/i;

    .line 176
    .line 177
    invoke-interface {v3, v12}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lpk/o;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lok/s;

    .line 190
    .line 191
    invoke-interface {v1}, Lok/s;->value()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_4

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/4 v7, 0x0

    .line 206
    :goto_3
    move-object/from16 v6, p0

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Lcom/brightcove/player/edge/OfflineStoreManager;->refreshEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/brightcove/player/store/DownloadRequest;

    .line 215
    .line 216
    move-object v8, v1

    .line 217
    :cond_5
    if-eqz v7, :cond_7

    .line 218
    .line 219
    if-eqz v14, :cond_7

    .line 220
    .line 221
    if-eqz p9, :cond_7

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    move-object v1, v14

    .line 227
    move/from16 v2, p3

    .line 228
    .line 229
    move/from16 v3, p4

    .line 230
    .line 231
    move-object v4, v8

    .line 232
    invoke-static/range {v0 .. v5}, Lcom/brightcove/player/edge/OfflineStoreManager;->updateDownloadRequestSetStatus(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move-object/from16 v6, p0

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 241
    .line 242
    move-object v11, v8

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v11, 0x0

    .line 245
    :goto_5
    return-object v11
.end method

.method private static setDownloadRequestSetStatus(Lhk/a;Ljava/lang/Long;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "I)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lhk/f;->d(Ljava/lang/Class;)Lpk/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/brightcove/player/store/DownloadRequestSet;->UPDATE_TIME:Lmk/i;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lpk/o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lok/s;

    .line 44
    .line 45
    invoke-interface {p0}, Lok/s;->value()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-lez p0, :cond_0

    .line 58
    .line 59
    move p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move p0, v1

    .line 62
    :goto_0
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v1

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v3, v0

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {p2}, Lcom/brightcove/player/network/DownloadStatus;->toStatusMessage(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, v3, p1

    .line 87
    .line 88
    const-string p1, "Updated download request set status to [#%d - %s]: %s"

    .line 89
    .line 90
    invoke-static {v2, p1, v3}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    return p0
.end method

.method public static toVideoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/brightcove/player/store/OfflineVideo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getVideo()Lcom/brightcove/player/model/Video;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static updateDownloadRequestSetStatus(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "II",
            "Lcom/brightcove/player/store/DownloadRequest;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 4
    const-class v2, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/brightcove/player/store/DownloadRequest;->getKey()Ljava/lang/Long;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Lhk/a;->y1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brightcove/player/store/DownloadRequestSet;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 7
    invoke-virtual {v4}, Lcom/brightcove/player/store/DownloadRequestSet;->getStatusCode()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_9

    const/4 v8, -0x3

    if-eq v6, v8, :cond_9

    const/4 v9, -0x4

    if-eq v6, v9, :cond_9

    const/16 v9, 0x8

    if-eq v6, v9, :cond_9

    const/16 v10, 0x10

    if-eq v6, v10, :cond_9

    .line 8
    invoke-virtual {v4}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    move-result-object v11

    .line 9
    invoke-virtual {v4}, Lcom/brightcove/player/store/DownloadRequestSet;->getReasonCode()I

    move-result v12

    const/4 v13, 0x1

    if-ne v1, v9, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    move v14, v5

    :goto_0
    const/4 v15, 0x2

    if-nez p5, :cond_2

    if-eqz v14, :cond_2

    if-eq v6, v15, :cond_1

    if-ne v6, v13, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/brightcove/player/store/DownloadRequestSet;->getBytesDownloaded()J

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, Lcom/brightcove/player/store/DownloadRequest;->getBytesDownloaded()J

    move-result-wide v16

    add-long v16, v16, v9

    .line 11
    invoke-virtual {v4}, Lcom/brightcove/player/store/DownloadRequestSet;->getActualSize()J

    move-result-wide v9

    invoke-virtual/range {p4 .. p4}, Lcom/brightcove/player/store/DownloadRequest;->getActualSize()J

    move-result-wide v18

    add-long v18, v18, v9

    move v12, v5

    move v1, v15

    goto :goto_3

    :cond_2
    if-eq v1, v10, :cond_6

    if-eq v1, v15, :cond_6

    .line 12
    invoke-static {v0, v11, v3, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->isAllOtherDownloadRequestsInState(Lhk/a;Ljava/lang/Long;Ljava/lang/Long;I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, v9, :cond_4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    .line 13
    :cond_4
    invoke-static {v0, v11, v15}, Lcom/brightcove/player/edge/OfflineStoreManager;->countOfDownloadRequestsInState(Lhk/a;Ljava/lang/Long;I)I

    move-result v1

    if-nez v1, :cond_5

    move v12, v5

    move v1, v13

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v12, p3

    :goto_2
    new-array v3, v15, [Lok/f;

    .line 14
    sget-object v9, Lcom/brightcove/player/store/DownloadRequest;->BYTES_DOWNLOADED:Lmk/i;

    .line 15
    invoke-interface {v9}, Lok/h;->sum()Lqk/g;

    move-result-object v9

    const-string v10, "totalBytesDownloaded"

    .line 16
    iput-object v10, v9, Lqk/c;->f:Ljava/lang/String;

    aput-object v9, v3, v5

    .line 17
    sget-object v9, Lcom/brightcove/player/store/DownloadRequest;->ACTUAL_SIZE:Lmk/i;

    .line 18
    invoke-interface {v9}, Lok/h;->sum()Lqk/g;

    move-result-object v9

    const-string v14, "totalSize"

    .line 19
    iput-object v14, v9, Lqk/c;->f:Ljava/lang/String;

    aput-object v9, v3, v13

    .line 20
    invoke-interface {v0, v3}, Lhk/f;->b([Lok/f;)Lpk/i;

    move-result-object v3

    sget-object v9, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 21
    invoke-interface {v9, v11}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    move-result-object v9

    invoke-virtual {v3, v9}, Lpk/i;->K(Lok/e;)Lpk/o;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lpk/o;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/p;

    invoke-interface {v3}, Lok/p;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/t;

    .line 23
    invoke-interface {v3, v10}, Lok/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 24
    invoke-interface {v3, v14}, Lok/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 25
    :goto_3
    invoke-interface {v0, v2}, Lhk/f;->d(Ljava/lang/Class;)Lpk/i;

    move-result-object v2

    sget-object v3, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    invoke-virtual {v2, v3, v9}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 28
    sget-object v9, Lcom/brightcove/player/store/DownloadRequestSet;->REASON_CODE:Lmk/i;

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 30
    invoke-virtual {v2, v9, v10}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 31
    sget-object v9, Lcom/brightcove/player/store/DownloadRequestSet;->BYTES_DOWNLOADED:Lmk/i;

    .line 32
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 33
    invoke-virtual {v2, v9, v10}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 34
    sget-object v9, Lcom/brightcove/player/store/DownloadRequestSet;->ACTUAL_SIZE:Lmk/i;

    .line 35
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 36
    invoke-virtual {v2, v9, v10}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 37
    sget-object v9, Lcom/brightcove/player/store/DownloadRequestSet;->UPDATE_TIME:Lmk/i;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 39
    invoke-virtual {v2, v9, v10}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 40
    sget-object v9, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 41
    invoke-interface {v9, v11}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    move-result-object v9

    invoke-virtual {v2, v9}, Lpk/i;->K(Lok/e;)Lpk/o;

    move-result-object v2

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    move-result-object v7

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    move-result-object v3

    invoke-interface {v7, v3}, Lok/c;->c(Lok/e;)Lok/g$a;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/u;

    .line 45
    invoke-interface {v2}, Lok/q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/s;

    invoke-interface {v2}, Lok/s;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v13

    goto :goto_4

    :cond_7
    move v2, v5

    .line 46
    :goto_4
    invoke-interface {v0, v4}, Lhk/a;->j(Lcom/brightcove/player/store/DownloadRequestSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/store/DownloadRequestSet;

    if-eqz v2, :cond_8

    .line 47
    sget-object v3, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v5

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v15

    const/4 v1, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    .line 50
    invoke-virtual {v0}, Lcom/brightcove/player/store/DownloadRequestSet;->getEstimatedSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Updated download request set #%d: status = %d => %d reason = %d bytesDownloaded = %d actualSize = %d estimatedSize = %d"

    .line 51
    invoke-static {v3, v0, v4}, Lcom/brightcove/player/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_8
    move v5, v2

    :cond_9
    return v5
.end method


# virtual methods
.method public varargs addDownloadRequests(Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    new-instance v1, Lcom/brightcove/player/edge/b0;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, v0}, Lcom/brightcove/player/edge/b0;-><init>([Lcom/brightcove/player/network/IDownloadManager$IRequest;Lcom/brightcove/player/store/DownloadRequestSet;Lhk/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lhk/a;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 17
    .line 18
    return-object p1
.end method

.method public changeDownloadIdentifier(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/store/OfflineVideo;
    .locals 9
    .annotation runtime Lcom/brightcove/player/model/Video$CanSetDownloadIdentifier;
    .end annotation

    .line 1
    const-class v0, Lcom/brightcove/player/edge/OfflineStoreManager$CanChangeDownloadIdentifier;

    .line 2
    .line 3
    const-string v1, "Not permitted to change download identifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brightcove/player/util/ReflectionUtil;->assertCallerAnnotation(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getKey()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getVideo()Lcom/brightcove/player/model/Video;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/brightcove/player/model/Video;->setDownloadId(Ljava/util/UUID;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 36
    .line 37
    const-class v6, Lcom/brightcove/player/store/OfflineVideo;

    .line 38
    .line 39
    check-cast v5, Lrk/i;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lrk/i;->d(Ljava/lang/Class;)Lpk/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lcom/brightcove/player/store/OfflineVideo;->KEY:Lmk/i;

    .line 46
    .line 47
    invoke-virtual {v5, v6, v3}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_DIRECTORY:Lmk/i;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v5, v7, v8}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lcom/brightcove/player/store/OfflineVideo;->VIDEO:Lmk/i;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v4}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v2}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5, v4}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lpk/o;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lrk/c;

    .line 74
    .line 75
    invoke-virtual {v4}, Lrk/c;->value()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/brightcove/player/model/Video;->setDownloadId(Ljava/util/UUID;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Lcom/brightcove/player/edge/OfflineStoreManager;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object v2, v0, v3

    .line 102
    .line 103
    const-string v2, "Failed to the change offline download identifier: oldKey = %s"

    .line 104
    .line 105
    invoke-static {p1, v2, v0}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-object v1
.end method

.method public countDownloadRequestsInState(Ljava/lang/Long;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lhk/f;->count()Lpk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p2}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lok/u;

    .line 36
    .line 37
    invoke-interface {p1}, Lok/q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lok/s;

    .line 42
    .line 43
    invoke-interface {p1}, Lok/s;->value()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public createDownloadRequestSet(Lcom/brightcove/player/offline/RequestConfig;J)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/store/DownloadRequestSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/brightcove/player/store/DownloadRequestSet;->setStatusCode(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/brightcove/player/offline/RequestConfig;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/brightcove/player/store/DownloadRequestSet;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/brightcove/player/store/DownloadRequestSet;->setEstimatedSize(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->saveEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 27
    .line 28
    return-object p1
.end method

.method public deleteDownloadRequestSet(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    new-instance v1, Lcom/brightcove/player/edge/d0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/brightcove/player/edge/d0;-><init>(Lhk/a;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lhk/a;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public deleteOfflineVideo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    const-class v1, Lcom/brightcove/player/store/OfflineVideo;

    .line 4
    .line 5
    check-cast v0, Lrk/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrk/i;->c(Ljava/lang/Class;)Lpk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->VIDEO_ID:Lmk/i;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpk/o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrk/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lrk/c;->value()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public findAllOfflineVideo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    const-class v1, Lcom/brightcove/player/store/OfflineVideo;

    const/4 v2, 0x0

    new-array v2, v2, [Lmk/i;

    check-cast v0, Lrk/i;

    invoke-virtual {v0, v1, v2}, Lrk/i;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    move-result-object v0

    invoke-virtual {v0}, Lpk/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/b;

    invoke-virtual {v0}, Lrk/b;->t1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public findAllOfflineVideo(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/store/OfflineVideo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    const-class v1, Lcom/brightcove/player/store/OfflineVideo;

    const/4 v2, 0x0

    new-array v2, v2, [Lmk/i;

    check-cast v0, Lrk/i;

    invoke-virtual {v0, v1, v2}, Lrk/i;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    move-result-object v0

    const-class v1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 3
    invoke-virtual {v0, v1}, Lpk/i;->E(Ljava/lang/Class;)Lpk/d;

    move-result-object v0

    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->DOWNLOAD_REQUEST_SET_ID:Lmk/j;

    sget-object v2, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    invoke-interface {v1, v2}, Lmk/j;->P(Lok/f;)Lok/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk/d;->a(Lok/e;)Lpk/c;

    move-result-object v0

    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpk/c;->f(Lok/e;)Lpk/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpk/o;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/b;

    invoke-virtual {p1}, Lrk/b;->t1()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findCurrentDownloadBatchInProgress(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    const-class v1, Lcom/brightcove/player/store/DownloadRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lmk/i;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpk/i;->E(Ljava/lang/Class;)Lpk/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 23
    .line 24
    sget-object v2, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lmk/j;->P(Lok/f;)Lok/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lpk/d;->a(Lok/e;)Lpk/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->DOWNLOAD_ID:Lmk/i;

    .line 35
    .line 36
    invoke-interface {v1}, Lmk/j;->C()Lok/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lpk/c;->f(Lok/e;)Lpk/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 45
    .line 46
    const/4 v2, -0x3

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lok/u;

    .line 60
    .line 61
    const/4 v2, -0x2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lok/u;

    .line 75
    .line 76
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lok/u;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lok/u;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lok/i;->b0(I)Lpk/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lpk/i;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lok/p;

    .line 119
    .line 120
    invoke-interface {p1}, Lok/p;->t1()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public findCurrentDownloadRequestSetInProgress()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    const-class v1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lmk/i;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 17
    .line 18
    const/4 v2, -0x3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lok/u;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lok/u;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lok/u;

    .line 77
    .line 78
    invoke-interface {v0}, Lok/q;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lok/p;

    .line 83
    .line 84
    invoke-interface {v0}, Lok/p;->t1()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public findDownloadRequestSetByKey(Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhk/a;->y1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 12
    .line 13
    return-object p1
.end method

.method public varargs findDownloadRequestSets([Ljava/lang/Long;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
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
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    add-int/lit16 v4, v3, 0x1f4

    .line 12
    .line 13
    if-le v4, v1, :cond_0

    .line 14
    .line 15
    move v4, v1

    .line 16
    :cond_0
    iget-object v5, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 17
    .line 18
    const-class v6, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 19
    .line 20
    new-array v7, v2, [Lmk/i;

    .line 21
    .line 22
    check-cast v5, Lrk/i;

    .line 23
    .line 24
    invoke-virtual {v5, v6, v7}, Lrk/i;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    iput-boolean v6, v5, Lpk/i;->g:Z

    .line 30
    .line 31
    const-class v6, Lcom/brightcove/player/store/DownloadRequest;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lpk/i;->E(Ljava/lang/Class;)Lpk/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 38
    .line 39
    sget-object v7, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 40
    .line 41
    invoke-interface {v6, v7}, Lmk/j;->P(Lok/f;)Lok/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lpk/d;->a(Lok/e;)Lpk/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/brightcove/player/store/DownloadRequest;->KEY:Lmk/i;

    .line 50
    .line 51
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/brightcove/player/util/Convert;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v6, v3}, Lmk/j;->J(Ljava/util/Set;)Lok/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Lpk/c;->f(Lok/e;)Lpk/o;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lpk/o;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lrk/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Lrk/b;->t1()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/brightcove/player/store/DownloadRequestSet;->getKey()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v3, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public findDownloadsToBeQueued(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    const-class v1, Lcom/brightcove/player/store/DownloadRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lmk/i;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpk/i;->E(Ljava/lang/Class;)Lpk/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 23
    .line 24
    sget-object v2, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lmk/j;->P(Lok/f;)Lok/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lpk/d;->a(Lok/e;)Lpk/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->DOWNLOAD_ID:Lmk/i;

    .line 35
    .line 36
    invoke-interface {v1}, Lmk/j;->B()Lok/g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lpk/c;->f(Lok/e;)Lpk/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lok/u;

    .line 60
    .line 61
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lok/u;

    .line 72
    .line 73
    const/4 v2, -0x4

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lok/u;

    .line 87
    .line 88
    const/4 v2, -0x3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lok/u;

    .line 102
    .line 103
    const/4 v2, -0x2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lok/u;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lok/u;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lok/u;

    .line 149
    .line 150
    if-eqz p2, :cond_0

    .line 151
    .line 152
    sget-object p2, Lcom/brightcove/player/store/DownloadRequest;->ALLOWED_OVER_MOBILE:Lmk/i;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {p2, v1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v0, p2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move-object v0, p2

    .line 165
    check-cast v0, Lok/u;

    .line 166
    .line 167
    :cond_0
    sget-object p2, Lcom/brightcove/player/store/DownloadRequest;->CREATE_TIME:Lmk/i;

    .line 168
    .line 169
    invoke-interface {v0, p2}, Lok/n;->e(Lok/f;)Lpk/i;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2, p1}, Lok/i;->b0(I)Lpk/i;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lpk/i;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lok/p;

    .line 182
    .line 183
    invoke-interface {p1}, Lok/p;->t1()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public findOfflineAssetUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .line 1
    const-class v0, Lcom/brightcove/player/store/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "\\?"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 17
    .line 18
    new-array v3, v1, [Lmk/i;

    .line 19
    .line 20
    check-cast v2, Lrk/i;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lrk/i;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/brightcove/player/store/DownloadRequest;->REMOTE_URI:Lmk/i;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, v4}, Lok/h;->h0(I)Lqk/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lok/g;->n0(Ljava/lang/Object;)Lok/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2, v6}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lok/u;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-interface {v2, v6}, Lok/i;->b0(I)Lpk/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lpk/i;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lrk/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lrk/b;->N0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/brightcove/player/store/DownloadRequest;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "https"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, "http"

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 105
    .line 106
    new-array v1, v1, [Lmk/i;

    .line 107
    .line 108
    check-cast v2, Lrk/i;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lrk/i;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v3, v1}, Lok/h;->h0(I)Lqk/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Lok/g;->n0(Ljava/lang/Object;)Lok/g$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v4, v5}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lok/u;

    .line 143
    .line 144
    invoke-interface {p1, v6}, Lok/i;->b0(I)Lpk/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lpk/i;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrk/b;

    .line 153
    .line 154
    invoke-virtual {p1}, Lrk/b;->N0()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Lcom/brightcove/player/store/DownloadRequest;

    .line 160
    .line 161
    :cond_1
    if-nez v2, :cond_2

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v2}, Lcom/brightcove/player/store/DownloadRequest;->getLocalUri()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_1
    return-object p1
.end method

.method public findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    const-class v1, Lcom/brightcove/player/store/OfflineVideo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Lmk/i;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/brightcove/player/store/OfflineVideo;->VIDEO_ID:Lmk/i;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lpk/o;->g:Lpk/i;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lpk/i;->b0(I)Lpk/i;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpk/i;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lok/p;

    .line 37
    .line 38
    invoke-interface {p1}, Lok/p;->N0()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;

    .line 43
    .line 44
    return-object p1
.end method

.method public isCurrentDownloadBatchInProgress()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lhk/f;->count()Lpk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpk/i;->E(Ljava/lang/Class;)Lpk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    .line 18
    .line 19
    sget-object v2, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lmk/j;->P(Lok/f;)Lok/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpk/d;->a(Lok/e;)Lpk/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->DOWNLOAD_ID:Lmk/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lmk/j;->C()Lok/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lpk/c;->f(Lok/e;)Lpk/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/brightcove/player/store/DownloadRequestSet;->STATUS_CODE:Lmk/i;

    .line 40
    .line 41
    const/4 v2, -0x3

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lok/u;

    .line 55
    .line 56
    const/4 v2, -0x2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lok/u;

    .line 70
    .line 71
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lok/u;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lok/c;->d(Lok/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lok/u;

    .line 104
    .line 105
    invoke-interface {v0}, Lok/q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lok/s;

    .line 110
    .line 111
    invoke-interface {v0}, Lok/s;->value()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-le v0, v1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    return v1
.end method

.method public isDownloadCompleted(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lhk/f;->count()Lpk/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->REQUEST_SET_ID:Lmk/j;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lmk/j;->N(Ljava/lang/Object;)Lok/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lpk/a;->d(Lok/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lok/u;

    .line 38
    .line 39
    invoke-interface {p1}, Lok/q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lok/s;

    .line 44
    .line 45
    invoke-interface {p1}, Lok/s;->value()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public markRequestSetForRemoval(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhk/a;->y1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lcom/brightcove/player/analytics/l;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/brightcove/player/analytics/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lhk/a;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    return-object p1
.end method

.method public pauseDownloadRequestSet(Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    new-instance v1, Lcom/brightcove/player/edge/f0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/brightcove/player/edge/f0;-><init>(Lhk/a;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lhk/a;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public refreshEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/brightcove/player/store/IdentifiableEntity;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/brightcove/player/store/IdentifiableEntity;->getIdentityCondition()Lok/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 10
    .line 11
    check-cast v1, Lrk/i;

    .line 12
    .line 13
    iget-object v1, v1, Lrk/i;->d:Lhk/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Lmk/i;

    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Lhk/f;->a(Ljava/lang/Class;[Lmk/i;)Lpk/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lpk/o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lok/p;

    .line 35
    .line 36
    invoke-interface {p1}, Lok/p;->N0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/brightcove/player/store/IdentifiableEntity;

    .line 41
    .line 42
    return-object p1
.end method

.method public resumeDownloadRequestSet(Ljava/lang/Long;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    new-instance v1, Lcom/brightcove/player/edge/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lcom/brightcove/player/edge/e0;-><init>(Lcom/brightcove/player/edge/OfflineStoreManager;Lhk/a;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lhk/a;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    .line 17
    .line 18
    return-object p1
.end method

.method public saveEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/brightcove/player/store/IdentifiableEntity;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/brightcove/player/store/IdentifiableEntity;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 8
    .line 9
    check-cast v0, Lrk/i;

    .line 10
    .line 11
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lhk/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/brightcove/player/store/IdentifiableEntity;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 21
    .line 22
    check-cast v0, Lrk/i;

    .line 23
    .line 24
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lhk/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/brightcove/player/store/IdentifiableEntity;

    .line 31
    .line 32
    return-object p1
.end method

.method public saveOfflineLicense(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/store/OfflineVideo;
    .locals 3
    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseExpiryDate;
    .end annotation

    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseKeySetId;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/brightcove/player/store/OfflineVideo;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/brightcove/player/store/OfflineVideo;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/brightcove/player/store/OfflineVideo;->setDownloadRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/brightcove/player/store/OfflineVideo;->setVideoId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/brightcove/player/store/OfflineVideo;->setVideo(Lcom/brightcove/player/model/Video;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getVideo()Lcom/brightcove/player/model/Video;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/brightcove/player/store/OfflineVideo;->setVideo(Lcom/brightcove/player/model/Video;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getOfflinePlaybackLicenseKey()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/brightcove/player/model/Video;->setOfflinePlaybackLicenseKey([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getLicenseExpiryDate()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/brightcove/player/model/Video;->setLicenseExpiryDate(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/brightcove/player/store/OfflineVideo;->setVideo(Lcom/brightcove/player/model/Video;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->saveEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;

    .line 59
    .line 60
    return-object p1
.end method

.method public saveOfflineVideo(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/store/OfflineVideo;
    .locals 3
    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseExpiryDate;
    .end annotation

    .annotation runtime Lcom/brightcove/player/model/Video$CanSetLicenseKeySetId;
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/brightcove/player/store/OfflineVideo;

    invoke-direct {v1}, Lcom/brightcove/player/store/OfflineVideo;-><init>()V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/brightcove/player/store/OfflineVideo;->setDownloadRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/brightcove/player/store/OfflineVideo;->setVideoId(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getVideo()Lcom/brightcove/player/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getOfflinePlaybackLicenseKey()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brightcove/player/model/Video;->setOfflinePlaybackLicenseKey([B)V

    .line 31
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getLicenseExpiryDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brightcove/player/model/Video;->setLicenseExpiryDate(Ljava/util/Date;)V

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/brightcove/player/store/OfflineVideo;->setVideo(Lcom/brightcove/player/model/Video;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->saveEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;

    return-object p1
.end method

.method public saveOfflineVideo(Lcom/brightcove/player/model/Video;Ljava/io/File;Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/store/OfflineVideo;
    .locals 3
    .annotation runtime Lcom/brightcove/player/model/Video$CanSetDownloadIdentifier;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/brightcove/player/store/OfflineVideo;

    invoke-direct {v1}, Lcom/brightcove/player/store/OfflineVideo;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/brightcove/player/store/OfflineVideo;->setVideoId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/brightcove/player/store/OfflineVideo;->setVideo(Lcom/brightcove/player/model/Video;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lcom/brightcove/player/store/OfflineVideo;->setVideoId(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/brightcove/player/store/OfflineVideo;->getVideo()Lcom/brightcove/player/model/Video;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Lcom/brightcove/player/store/OfflineVideo;->setVideo(Lcom/brightcove/player/model/Video;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/brightcove/player/store/OfflineVideo;->setVideo(Lcom/brightcove/player/model/Video;)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/brightcove/player/store/OfflineVideo;->setDownloadDirectory(Ljava/io/File;)V

    .line 13
    invoke-virtual {v1, p3}, Lcom/brightcove/player/store/OfflineVideo;->setDownloadRequestSet(Lcom/brightcove/player/store/DownloadRequestSet;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/brightcove/player/edge/OfflineStoreManager;->saveEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    move-result-object p1

    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video id["

    const-string p3, "] is invalid"

    .line 16
    invoke-static {p2, v0, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateDownloadId(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 2
    .line 3
    check-cast v0, Lrk/i;

    .line 4
    .line 5
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 6
    .line 7
    const-class v1, Lcom/brightcove/player/store/DownloadRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lhk/f;->d(Ljava/lang/Class;)Lpk/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->STATUS_CODE:Lmk/i;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/brightcove/player/store/DownloadRequest;->DOWNLOAD_ID:Lmk/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lpk/i;->I(Lok/f;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/brightcove/player/store/DownloadRequest;->KEY:Lmk/i;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lpk/i;->K(Lok/e;)Lpk/o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lpk/o;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lok/s;

    .line 48
    .line 49
    invoke-interface {p1}, Lok/s;->value()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    return v2
.end method

.method public updateDownloadRequestIdList(Ljava/lang/String;Ljava/util/List;J)Lcom/brightcove/player/store/OfflineVideo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Lcom/brightcove/player/store/OfflineVideo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/OfflineStoreManager;->findOfflineVideo(Ljava/lang/String;)Lcom/brightcove/player/store/OfflineVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 8
    .line 9
    check-cast p1, Lrk/i;

    .line 10
    .line 11
    iget-object p1, p1, Lrk/i;->d:Lhk/a;

    .line 12
    .line 13
    new-instance v7, Lcom/brightcove/player/edge/c0;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-wide v3, p3

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/edge/c0;-><init>(Lcom/brightcove/player/edge/OfflineStoreManager;Ljava/util/List;JLhk/a;Lcom/brightcove/player/store/OfflineVideo;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v7}, Lhk/a;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/brightcove/player/store/OfflineVideo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v6
.end method

.method public updateDownloadRequestSetStatus(Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    check-cast v0, Lrk/i;

    .line 2
    iget-object v0, v0, Lrk/i;->d:Lhk/a;

    .line 3
    new-instance v8, Lcom/brightcove/player/edge/h0;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/brightcove/player/edge/h0;-><init>(Lhk/a;Lcom/brightcove/player/store/DownloadRequestSet;IILcom/brightcove/player/store/DownloadRequest;Z)V

    invoke-interface {v0, v8}, Lhk/a;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public updateDownloadRequestStatusByDownloadId(Ljava/lang/Long;IIJJZ)Lcom/brightcove/player/store/DownloadRequest;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lcom/brightcove/player/store/BaseStore;->dataStore:Lrk/a;

    .line 3
    .line 4
    check-cast v0, Lrk/i;

    .line 5
    .line 6
    iget-object v12, v0, Lrk/i;->d:Lhk/a;

    .line 7
    .line 8
    new-instance v13, Lcom/brightcove/player/edge/g0;

    .line 9
    .line 10
    move-object v0, v13

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, v12

    .line 13
    move-object v3, p1

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    move-wide/from16 v6, p4

    .line 19
    .line 20
    move-wide/from16 v8, p6

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/brightcove/player/edge/g0;-><init>(Lcom/brightcove/player/edge/OfflineStoreManager;Lhk/a;Ljava/lang/Long;IIJJZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v12, v13}, Lhk/a;->f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/brightcove/player/store/DownloadRequest;

    .line 32
    .line 33
    return-object v0
.end method
