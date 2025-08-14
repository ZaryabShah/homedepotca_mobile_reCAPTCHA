.class Lcom/brightcove/player/store/DownloadRequest$54;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Lxk/c;


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
        "Lxk/c<",
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
.method public get()Lcom/brightcove/player/store/DownloadRequest;
    .locals 1

    .line 2
    new-instance v0, Lcom/brightcove/player/store/DownloadRequest;

    invoke-direct {v0}, Lcom/brightcove/player/store/DownloadRequest;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/store/DownloadRequest$54;->get()Lcom/brightcove/player/store/DownloadRequest;

    move-result-object v0

    return-object v0
.end method
