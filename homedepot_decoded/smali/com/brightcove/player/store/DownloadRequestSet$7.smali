.class Lcom/brightcove/player/store/DownloadRequestSet$7;
.super Ljava/lang/Object;
.source "DownloadRequestSet.java"

# interfaces
.implements Lnk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/store/DownloadRequestSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/s<",
        "Lcom/brightcove/player/store/DownloadRequestSet;",
        "Lcom/brightcove/player/store/OfflineVideo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/store/OfflineVideo;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->offlineVideo:Lcom/brightcove/player/store/OfflineVideo;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequestSet$7;->get(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/store/OfflineVideo;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/brightcove/player/store/DownloadRequestSet;Lcom/brightcove/player/store/OfflineVideo;)V
    .locals 0

    .line 2
    iput-object p2, p1, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->offlineVideo:Lcom/brightcove/player/store/OfflineVideo;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    check-cast p2, Lcom/brightcove/player/store/OfflineVideo;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/store/DownloadRequestSet$7;->set(Lcom/brightcove/player/store/DownloadRequestSet;Lcom/brightcove/player/store/OfflineVideo;)V

    return-void
.end method
