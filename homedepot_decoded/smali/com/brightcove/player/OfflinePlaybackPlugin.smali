.class public final Lcom/brightcove/player/OfflinePlaybackPlugin;
.super Ljava/lang/Object;
.source "OfflinePlaybackPlugin.java"

# interfaces
.implements Lcom/brightcove/player/drm/LicenseManagerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/OfflinePlaybackPlugin$Modules;,
        Lcom/brightcove/player/OfflinePlaybackPlugin$LazySingleton;
    }
.end annotation


# instance fields
.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public licenseManagerFactory:Lcom/brightcove/player/drm/LicenseManagerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/OfflinePlaybackPlugin;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/brightcove/player/OfflinePlaybackPlugin;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/OfflinePlaybackPlugin$LazySingleton;->INSTANCE:Lcom/brightcove/player/OfflinePlaybackPlugin;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Lcom/brightcove/player/drm/LicenseManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/OfflinePlaybackPlugin;->licenseManagerFactory:Lcom/brightcove/player/drm/LicenseManagerFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/drm/LicenseManagerFactory;->createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Lcom/brightcove/player/drm/LicenseManager;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Plugin is not initialized with a license manager factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Ljava/util/Map;)Lcom/brightcove/player/drm/LicenseManager;
    .locals 1
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

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/OfflinePlaybackPlugin;->licenseManagerFactory:Lcom/brightcove/player/drm/LicenseManagerFactory;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/brightcove/player/drm/LicenseManagerFactory;->createLicenseManager(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Ljava/util/Map;)Lcom/brightcove/player/drm/LicenseManager;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Plugin is not initialized with a license manager factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Lcom/brightcove/player/OfflinePlaybackPlugin$Modules;)Lcom/brightcove/player/OfflinePlaybackPlugin;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/OfflinePlaybackPlugin;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/OfflinePlaybackPlugin;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/brightcove/player/OfflinePlaybackPlugin$Modules;->inject(Lcom/brightcove/player/OfflinePlaybackPlugin;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Plugin has been initialized already!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
