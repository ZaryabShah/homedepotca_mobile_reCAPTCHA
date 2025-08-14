.class Lcom/brightcove/player/store/DownloadRequest$8;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Lnk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/store/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnk/s<",
        "Lcom/brightcove/player/store/DownloadRequest;",
        "Lcom/brightcove/player/store/DownloadRequestSet;",
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
.method public get(Lcom/brightcove/player/store/DownloadRequest;)Lcom/brightcove/player/store/DownloadRequestSet;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->requestSet:Lcom/brightcove/player/store/DownloadRequestSet;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequest$8;->get(Lcom/brightcove/player/store/DownloadRequest;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/brightcove/player/store/DownloadRequest;Lcom/brightcove/player/store/DownloadRequestSet;)V
    .locals 0

    .line 2
    iput-object p2, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->requestSet:Lcom/brightcove/player/store/DownloadRequestSet;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    check-cast p2, Lcom/brightcove/player/store/DownloadRequestSet;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/store/DownloadRequest$8;->set(Lcom/brightcove/player/store/DownloadRequest;Lcom/brightcove/player/store/DownloadRequestSet;)V

    return-void
.end method
