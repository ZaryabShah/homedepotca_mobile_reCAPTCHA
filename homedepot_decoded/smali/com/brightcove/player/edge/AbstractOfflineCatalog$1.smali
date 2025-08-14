.class Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;
.super Ljava/lang/Object;
.source "AbstractOfflineCatalog.java"

# interfaces
.implements Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/AbstractOfflineCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;Lcom/brightcove/player/model/Video;Lrj/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadCanceled$7(Lcom/brightcove/player/model/Video;Lrj/f$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadCanceled$6(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadProgress$3(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadCompleted$4(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadRequested$0(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadDeleted$8(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadPaused$2(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/brightcove/player/model/Video;JLjava/util/Map;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadStarted$1(Lcom/brightcove/player/model/Video;JLjava/util/Map;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lrj/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadCompleted$5(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lrj/f$a;)V

    return-void
.end method

.method public static synthetic j(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->lambda$onDownloadFailed$9(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method

.method private static synthetic lambda$onDownloadCanceled$6(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadCanceled(Lcom/brightcove/player/model/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onDownloadCanceled$7(Lcom/brightcove/player/model/Video;Lrj/f$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->s(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brightcove/player/edge/OfflineStoreManager;->updateDownloadRequestIdList(Ljava/lang/String;Ljava/util/List;J)Lcom/brightcove/player/store/OfflineVideo;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->u(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/brightcove/player/edge/r;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/brightcove/player/edge/r;-><init>(Lcom/brightcove/player/model/Video;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lyj/f;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ltj/b;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic lambda$onDownloadCompleted$4(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadCompleted(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onDownloadCompleted$5(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lrj/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->v(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brightcove/player/edge/p;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lcom/brightcove/player/edge/p;-><init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lyj/f;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ltj/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$onDownloadDeleted$8(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadDeleted(Lcom/brightcove/player/model/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownloadFailed$9(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadFailed(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownloadPaused$2(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadPaused(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownloadProgress$3(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadProgress(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownloadRequested$0(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadRequested(Lcom/brightcove/player/model/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownloadStarted$1(Lcom/brightcove/player/model/Video;JLjava/util/Map;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;->onDownloadStarted(Lcom/brightcove/player/model/Video;JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Lcom/brightcove/player/model/Video;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->r(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrj/f;->a()Lrj/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/brightcove/player/edge/n;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lcom/brightcove/player/edge/n;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;Lcom/brightcove/player/model/Video;Lrj/f$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDownloadCompleted(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->r(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrj/f;->a()Lrj/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/brightcove/player/edge/v;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/brightcove/player/edge/v;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lrj/f$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrj/f$a;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDownloadDeleted(Lcom/brightcove/player/model/Video;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->r(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/brightcove/player/edge/w;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/brightcove/player/edge/w;-><init>(Lcom/brightcove/player/model/Video;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lyj/f;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDownloadFailed(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->r(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->w(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/brightcove/player/edge/o;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/brightcove/player/edge/o;-><init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lyj/f;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDownloadPaused(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brightcove/player/edge/q;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/brightcove/player/edge/q;-><init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lyj/f;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDownloadProgress(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brightcove/player/edge/u;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/brightcove/player/edge/u;-><init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lyj/f;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDownloadRequested(Lcom/brightcove/player/model/Video;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brightcove/player/edge/t;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/brightcove/player/edge/t;-><init>(Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lyj/f;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDownloadStarted(Lcom/brightcove/player/model/Video;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-static {v0, p1, p4}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->x(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->t(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Lrj/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/brightcove/player/edge/s;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/brightcove/player/edge/s;-><init>(Lcom/brightcove/player/model/Video;JLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lyj/f;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lrj/c;->e(Lrj/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
