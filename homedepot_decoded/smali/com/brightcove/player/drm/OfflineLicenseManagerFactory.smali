.class public Lcom/brightcove/player/drm/OfflineLicenseManagerFactory;
.super Ljava/lang/Object;
.source "OfflineLicenseManagerFactory.java"

# interfaces
.implements Lcom/brightcove/player/drm/LicenseManagerFactory;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static provideLicenseManagerFactory()Lcom/brightcove/player/drm/LicenseManagerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Lcom/brightcove/player/drm/LicenseManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/drm/h;->d:La6/c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->setMediaDrm(Lcom/google/android/exoplayer2/drm/g$c;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->create(Ljava/util/Map;Ljava/util/Map;)Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->setCallback(Lcom/google/android/exoplayer2/drm/j;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->build()Lcom/brightcove/player/drm/OfflineLicenseManager;

    move-result-object p1

    return-object p1
.end method

.method public createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Ljava/util/Map;)Lcom/brightcove/player/drm/LicenseManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/model/Source;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/drm/LicenseManager;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;

    invoke-direct {v0}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/drm/h;->d:La6/c;

    .line 6
    invoke-virtual {v0, v1}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->setMediaDrm(Lcom/google/android/exoplayer2/drm/g$c;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->create(Ljava/util/Map;Ljava/util/Map;)Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->setCallback(Lcom/google/android/exoplayer2/drm/j;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->setProperties(Ljava/util/Map;)Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/brightcove/player/drm/OfflineLicenseManager$Builder;->build()Lcom/brightcove/player/drm/OfflineLicenseManager;

    move-result-object p1

    return-object p1
.end method
