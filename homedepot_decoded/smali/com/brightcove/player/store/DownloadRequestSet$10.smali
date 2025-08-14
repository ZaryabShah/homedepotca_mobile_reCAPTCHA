.class Lcom/brightcove/player/store/DownloadRequestSet$10;
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
        "Ljava/util/Set<",
        "Lcom/brightcove/player/store/DownloadRequest;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequestSet$10;->get(Lcom/brightcove/player/store/DownloadRequestSet;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/brightcove/player/store/DownloadRequestSet;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ")",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->downloadRequests:Ljava/util/Set;

    return-object p1
.end method

.method public set(Lcom/brightcove/player/store/DownloadRequestSet;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "Ljava/util/Set<",
            "Lcom/brightcove/player/store/DownloadRequest;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p2, p1, Lcom/brightcove/player/store/AbstractDownloadRequestSet;->downloadRequests:Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequestSet;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/store/DownloadRequestSet$10;->set(Lcom/brightcove/player/store/DownloadRequestSet;Ljava/util/Set;)V

    return-void
.end method
