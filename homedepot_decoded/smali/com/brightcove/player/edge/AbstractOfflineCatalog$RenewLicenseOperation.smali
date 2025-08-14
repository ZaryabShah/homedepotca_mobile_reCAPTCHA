.class Lcom/brightcove/player/edge/AbstractOfflineCatalog$RenewLicenseOperation;
.super Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;
.source "AbstractOfflineCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/AbstractOfflineCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RenewLicenseOperation"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$RenewLicenseOperation;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    const-string v0, "odrmLicenseRenewed"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public submitRequest(Lcom/brightcove/player/drm/LicenseManager;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->video:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getOfflinePlaybackLicenseKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/brightcove/player/drm/LicenseManager;->renewLicense([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
