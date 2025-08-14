.class public final Lcom/brightcove/player/OfflinePlaybackPlugin_MembersInjector;
.super Ljava/lang/Object;
.source "OfflinePlaybackPlugin_MembersInjector.java"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/a<",
        "Lcom/brightcove/player/OfflinePlaybackPlugin;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final licenseManagerFactoryProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/brightcove/player/drm/LicenseManagerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/brightcove/player/drm/LicenseManagerFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/OfflinePlaybackPlugin_MembersInjector;->licenseManagerFactoryProvider:Lyk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lyk/a;)Lgj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/brightcove/player/drm/LicenseManagerFactory;",
            ">;)",
            "Lgj/a<",
            "Lcom/brightcove/player/OfflinePlaybackPlugin;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brightcove/player/OfflinePlaybackPlugin_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/OfflinePlaybackPlugin_MembersInjector;-><init>(Lyk/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectLicenseManagerFactory(Lcom/brightcove/player/OfflinePlaybackPlugin;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/OfflinePlaybackPlugin;",
            "Lyk/a<",
            "Lcom/brightcove/player/drm/LicenseManagerFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyk/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/brightcove/player/drm/LicenseManagerFactory;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/brightcove/player/OfflinePlaybackPlugin;->licenseManagerFactory:Lcom/brightcove/player/drm/LicenseManagerFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brightcove/player/OfflinePlaybackPlugin;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/OfflinePlaybackPlugin_MembersInjector;->licenseManagerFactoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/drm/LicenseManagerFactory;

    iput-object v0, p1, Lcom/brightcove/player/OfflinePlaybackPlugin;->licenseManagerFactory:Lcom/brightcove/player/drm/LicenseManagerFactory;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brightcove/player/OfflinePlaybackPlugin;

    invoke-virtual {p0, p1}, Lcom/brightcove/player/OfflinePlaybackPlugin_MembersInjector;->injectMembers(Lcom/brightcove/player/OfflinePlaybackPlugin;)V

    return-void
.end method
