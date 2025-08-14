.class Lcom/brightcove/player/edge/AbstractOfflineCatalog$2;
.super Ljava/lang/Object;
.source "AbstractOfflineCatalog.java"

# interfaces
.implements Lrj/h;


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
        "Lrj/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final synthetic val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$2;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$2;->val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$2;->val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;->onVideoSizeEstimated(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Ltj/b;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$2;->val$callback:Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;->onVideoSizeEstimated(J)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$2;->onSuccess(Ljava/lang/Long;)V

    return-void
.end method
