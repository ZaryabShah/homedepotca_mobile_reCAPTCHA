.class Lcom/brightcove/player/store/DownloadRequest$6;
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
        "Lmk/a;",
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/store/DownloadRequest$6;->get()Lmk/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lmk/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/brightcove/player/store/DownloadRequestSet;->KEY:Lmk/i;

    return-object v0
.end method
