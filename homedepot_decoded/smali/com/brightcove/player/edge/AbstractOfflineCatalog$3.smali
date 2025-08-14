.class Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;
.super Ljava/lang/Object;
.source "AbstractOfflineCatalog.java"

# interfaces
.implements Luj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/edge/AbstractOfflineCatalog;->estimateSize(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luj/c<",
        "Lcom/brightcove/player/offline/MediaDownloadable;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile mSize:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->mSize:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;Lcom/brightcove/player/offline/MediaDownloadable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->lambda$apply$1(Lcom/brightcove/player/offline/MediaDownloadable;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->lambda$apply$0(J)V

    return-void
.end method

.method private synthetic lambda$apply$0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->mSize:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$apply$1(Lcom/brightcove/player/offline/MediaDownloadable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/edge/y;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/brightcove/player/offline/MediaDownloadable;->estimatedSize(Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Lcom/brightcove/player/offline/MediaDownloadable;)Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->q(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/brightcove/player/edge/x;

    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/edge/x;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;Lcom/brightcove/player/offline/MediaDownloadable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->mSize:Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaDownloadable;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->apply(Lcom/brightcove/player/offline/MediaDownloadable;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
