.class public Lcom/brightcove/player/network/DownloadManager$Request;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/brightcove/player/network/IDownloadManager$IRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/network/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public allowScanningByMediaScanner:Z

.field private allowedOverBluetooth:Z

.field private allowedOverMetered:Z

.field private allowedOverMobile:Z

.field private allowedOverRoaming:Z

.field private allowedOverWifi:Z

.field private description:Ljava/lang/String;

.field public estimatedSize:J

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localUri:Landroid/net/Uri;

.field private mimeType:Ljava/lang/String;

.field public notificationVisibility:I

.field private remoteUri:Landroid/net/Uri;

.field private title:Ljava/lang/String;

.field private visibleInDownloadsUi:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->remoteUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/brightcove/player/network/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 4
    iput-object p2, p0, Lcom/brightcove/player/network/DownloadManager$Request;->localUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEstimatedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->estimatedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->localUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->notificationVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->remoteUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowScanningByMediaScanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowScanningByMediaScanner:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowedOverBluetooth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverBluetooth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowedOverMetered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverMetered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowedOverMobile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverMobile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowedOverRoaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverRoaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowedOverWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisibleInDownloadsUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/network/DownloadManager$Request;->visibleInDownloadsUi:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowScanningByMediaScanner(Z)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowScanningByMediaScanner:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowedOverBluetooth(Z)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverBluetooth:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowedOverMetered(Z)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverMetered:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowedOverMobile(Z)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverMobile:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowedOverRoaming(Z)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverRoaming:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowedOverWifi(Z)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->allowedOverWifi:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEstimatedSize(J)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->estimatedSize:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/network/DownloadManager$Request;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocalUri(Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->localUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationVisibility(I)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->notificationVisibility:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoteUri(Landroid/net/Uri;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->remoteUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVisibleInDownloadsUi(Z)Lcom/brightcove/player/network/DownloadManager$Request;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/network/DownloadManager$Request;->visibleInDownloadsUi:Z

    .line 2
    .line 3
    return-object p0
.end method
