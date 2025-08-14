.class Lcom/brightcove/player/store/DownloadRequest$28;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Lnk/a;


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
        "Lnk/a<",
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
.method public get(Lcom/brightcove/player/store/DownloadRequest;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-boolean p1, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->allowedOverWifi:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequest$28;->get(Lcom/brightcove/player/store/DownloadRequest;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(Lcom/brightcove/player/store/DownloadRequest;)Z
    .locals 0

    .line 2
    iget-boolean p1, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->allowedOverWifi:Z

    return p1
.end method

.method public bridge synthetic getBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/DownloadRequest$28;->getBoolean(Lcom/brightcove/player/store/DownloadRequest;)Z

    move-result p1

    return p1
.end method

.method public set(Lcom/brightcove/player/store/DownloadRequest;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->allowedOverWifi:Z

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/store/DownloadRequest$28;->set(Lcom/brightcove/player/store/DownloadRequest;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBoolean(Lcom/brightcove/player/store/DownloadRequest;Z)V
    .locals 0

    .line 2
    iput-boolean p2, p1, Lcom/brightcove/player/store/AbstractDownloadRequest;->allowedOverWifi:Z

    return-void
.end method

.method public bridge synthetic setBoolean(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/store/DownloadRequest;

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/store/DownloadRequest$28;->setBoolean(Lcom/brightcove/player/store/DownloadRequest;Z)V

    return-void
.end method
