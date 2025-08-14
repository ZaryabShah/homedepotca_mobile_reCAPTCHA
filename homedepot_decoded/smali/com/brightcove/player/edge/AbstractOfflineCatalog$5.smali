.class Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;
.super Ljava/lang/Object;
.source "AbstractOfflineCatalog.java"

# interfaces
.implements Luj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/edge/AbstractOfflineCatalog;->getMediaFormatTracksAvailable(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
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
        "Lrj/i<",
        "Landroid/util/Pair<",
        "Lcom/brightcove/player/offline/MediaDownloadable;",
        "Landroid/os/Bundle;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile result:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/brightcove/player/offline/MediaDownloadable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

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
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;Lcom/brightcove/player/offline/MediaDownloadable;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->lambda$apply$0(Lcom/brightcove/player/offline/MediaDownloadable;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;Lcom/brightcove/player/offline/MediaDownloadable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->lambda$apply$1(Lcom/brightcove/player/offline/MediaDownloadable;)V

    return-void
.end method

.method private synthetic lambda$apply$0(Lcom/brightcove/player/offline/MediaDownloadable;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->result:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$apply$1(Lcom/brightcove/player/offline/MediaDownloadable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/edge/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/edge/z;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/brightcove/player/offline/MediaDownloadable;->getMediaFormatTracksAvailable(Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/offline/MediaDownloadable;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->apply(Lcom/brightcove/player/offline/MediaDownloadable;)Lrj/i;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/brightcove/player/offline/MediaDownloadable;)Lrj/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/offline/MediaDownloadable;",
            ")",
            "Lrj/i<",
            "Landroid/util/Pair<",
            "Lcom/brightcove/player/offline/MediaDownloadable;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    invoke-static {v0}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->q(Lcom/brightcove/player/edge/AbstractOfflineCatalog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/brightcove/player/edge/a0;

    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/edge/a0;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;Lcom/brightcove/player/offline/MediaDownloadable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->result:Landroid/util/Pair;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->result:Landroid/util/Pair;

    invoke-static {p1}, Lrj/g;->c(Ljava/lang/Object;)Lak/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Lrj/g;->b(Ljava/lang/Exception;)Lak/a;

    move-result-object p1

    return-object p1
.end method
