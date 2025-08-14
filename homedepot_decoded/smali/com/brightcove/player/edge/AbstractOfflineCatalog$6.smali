.class Lcom/brightcove/player/edge/AbstractOfflineCatalog$6;
.super Ljava/lang/Object;
.source "AbstractOfflineCatalog.java"

# interfaces
.implements Lrj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/edge/AbstractOfflineCatalog;->downloadVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/edge/OfflineCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrj/h<",
        "Lcom/brightcove/player/network/DownloadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final synthetic val$callback:Lcom/brightcove/player/edge/OfflineCallback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/edge/OfflineCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$6;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$6;->val$callback:Lcom/brightcove/player/edge/OfflineCallback;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$6;->val$callback:Lcom/brightcove/player/edge/OfflineCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/brightcove/player/edge/OfflineCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ltj/b;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$6;->val$callback:Lcom/brightcove/player/edge/OfflineCallback;

    invoke-interface {v0, p1}, Lcom/brightcove/player/edge/OfflineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/network/DownloadStatus;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$6;->onSuccess(Lcom/brightcove/player/network/DownloadStatus;)V

    return-void
.end method
