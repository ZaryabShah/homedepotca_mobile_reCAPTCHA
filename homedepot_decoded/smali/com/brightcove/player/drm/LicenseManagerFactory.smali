.class public interface abstract Lcom/brightcove/player/drm/LicenseManagerFactory;
.super Ljava/lang/Object;
.source "LicenseManagerFactory.java"


# virtual methods
.method public abstract createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Lcom/brightcove/player/drm/LicenseManager;
.end method

.method public abstract createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Ljava/util/Map;)Lcom/brightcove/player/drm/LicenseManager;
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
.end method
