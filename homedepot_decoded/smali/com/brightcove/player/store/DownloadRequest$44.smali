.class Lcom/brightcove/player/store/DownloadRequest$44;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Lnk/m;


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
        "Lnk/m<",
        "Lcom/brightcove/player/store/DownloadRequest;",
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
.method public get(Lcom/brightcove/player/store/DownloadRequest;)Ljava/lang/Long;
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->bytesDownloaded:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequest$44;->get(Lcom/brightcove/player/store/DownloadRequest;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Lcom/brightcove/player/store/DownloadRequest;)J
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->bytesDownloaded:J

    return-wide v0
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequest$44;->getLong(Lcom/brightcove/player/store/DownloadRequest;)J

    move-result-wide v0

    return-wide v0
.end method

.method public set(Lcom/brightcove/player/store/DownloadRequest;Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->bytesDownloaded:J

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/store/DownloadRequest$44;->set(Lcom/brightcove/player/store/DownloadRequest;Ljava/lang/Long;)V

    return-void
.end method

.method public setLong(Lcom/brightcove/player/store/DownloadRequest;J)V
    .locals 0

    .line 2
    iput-wide p2, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->bytesDownloaded:J

    return-void
.end method

.method public bridge synthetic setLong(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/store/DownloadRequest$44;->setLong(Lcom/brightcove/player/store/DownloadRequest;J)V

    return-void
.end method
