.class public abstract Lcom/brightcove/player/store/AbstractDownloadRequest;
.super Ljava/lang/Object;
.source "AbstractDownloadRequest.java"

# interfaces
.implements Lcom/brightcove/player/network/IDownloadManager$IRequest;
.implements Lcom/brightcove/player/store/IdentifiableEntity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brightcove/player/network/IDownloadManager$IRequest;",
        "Lcom/brightcove/player/store/IdentifiableEntity<",
        "Lcom/brightcove/player/store/DownloadRequest;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public actualSize:J

.field public allowScanningByMediaScanner:Z

.field public allowedOverBluetooth:Z

.field public allowedOverMetered:Z

.field public allowedOverMobile:Z

.field public allowedOverRoaming:Z

.field public allowedOverWifi:Z

.field public bytesDownloaded:J

.field public createTime:J

.field public description:Ljava/lang/String;

.field public downloadId:Ljava/lang/Long;

.field public estimatedSize:J

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public key:Ljava/lang/Long;

.field public localUri:Landroid/net/Uri;

.field public mimeType:Ljava/lang/String;

.field public notificationVisibility:I

.field public reasonCode:I

.field public remoteUri:Landroid/net/Uri;

.field public requestSet:Lcom/brightcove/player/store/DownloadRequestSet;

.field public statusCode:I

.field public title:Ljava/lang/String;

.field public updateTime:J

.field public visibleInDownloadsUi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentityCondition()Lok/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/j<",
            "+",
            "Lok/f<",
            "Ljava/lang/Long;",
            ">;*>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/brightcove/player/store/IdentifiableEntity;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/brightcove/player/store/AbstractDownloadRequest;->getIdentityCondition(Ljava/lang/Long;)Lok/j;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityCondition(Ljava/lang/Long;)Lok/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lok/j<",
            "+",
            "Lok/f<",
            "Ljava/lang/Long;",
            ">;*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/brightcove/player/store/DownloadRequest;->KEY:Lmk/i;

    invoke-interface {v0, p1}, Lmk/j;->s(Ljava/lang/Object;)Lok/g$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getIdentityCondition(Ljava/lang/Object;)Lok/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/store/AbstractDownloadRequest;->getIdentityCondition(Ljava/lang/Long;)Lok/j;

    move-result-object p1

    return-object p1
.end method

.method public getModifiedTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/store/AbstractDownloadRequest;->updateTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/brightcove/player/store/AbstractDownloadRequest;->createTime:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public onBeforeInsert()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/brightcove/player/store/AbstractDownloadRequest;->createTime:J

    .line 6
    .line 7
    return-void
.end method
