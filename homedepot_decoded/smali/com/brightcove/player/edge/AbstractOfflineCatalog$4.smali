.class Lcom/brightcove/player/edge/AbstractOfflineCatalog$4;
.super Ljava/lang/Object;
.source "AbstractOfflineCatalog.java"

# interfaces
.implements Lrj/h;


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
        "Lrj/h<",
        "Landroid/util/Pair<",
        "Lcom/brightcove/player/offline/MediaDownloadable;",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

.field public final synthetic val$mediaFormatListener:Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$4;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$4;->val$mediaFormatListener:Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/brightcove/player/edge/AbstractOfflineCatalog;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Error getMediaFormatTracksAvailable: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSubscribe(Ltj/b;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/brightcove/player/offline/MediaDownloadable;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$4;->val$mediaFormatListener:Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/brightcove/player/offline/MediaDownloadable;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;->onResult(Lcom/brightcove/player/offline/MediaDownloadable;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$4;->onSuccess(Landroid/util/Pair;)V

    return-void
.end method
