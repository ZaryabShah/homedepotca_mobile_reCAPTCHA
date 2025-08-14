.class Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;
.super Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;
.source "AbstractOfflineCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/edge/AbstractOfflineCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewLicenseOperation"
.end annotation


# instance fields
.field private final customerRightsToken:Lcom/brightcove/player/drm/CustomerRightsToken;

.field public final synthetic this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/drm/CustomerRightsToken;Lcom/brightcove/player/event/EventListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;->this$0:Lcom/brightcove/player/edge/AbstractOfflineCatalog;

    .line 2
    .line 3
    const-string v0, "odrmLicenseAcquired"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;-><init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/EventListener;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;->customerRightsToken:Lcom/brightcove/player/drm/CustomerRightsToken;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public submitRequest(Lcom/brightcove/player/drm/LicenseManager;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$LicenseOperation;->source:Lcom/brightcove/player/model/Source;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/edge/AbstractOfflineCatalog$NewLicenseOperation;->customerRightsToken:Lcom/brightcove/player/drm/CustomerRightsToken;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/brightcove/player/drm/LicenseManager;->downloadLicense(Ljava/lang/String;Lcom/brightcove/player/drm/CustomerRightsToken;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
