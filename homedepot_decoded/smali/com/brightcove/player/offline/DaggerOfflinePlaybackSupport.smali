.class public final Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;
.super Ljava/lang/Object;
.source "DaggerOfflinePlaybackSupport.java"

# interfaces
.implements Lcom/brightcove/player/offline/OfflinePlaybackSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private offlinePlaybackPluginMembersInjector:Lgj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/a<",
            "Lcom/brightcove/player/OfflinePlaybackPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private provideLicenseManagerFactoryProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/brightcove/player/drm/LicenseManagerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;->initialize(Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;-><init>(Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;)V

    return-void
.end method

.method public static builder()Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static create()Lcom/brightcove/player/offline/OfflinePlaybackSupport;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;->build()Lcom/brightcove/player/offline/OfflinePlaybackSupport;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private initialize(Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brightcove/player/drm/OfflineLicenseManagerFactory_ProvideLicenseManagerFactoryFactory;->create()Lpj/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lpj/a;->a(Lyk/a;)Lyk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;->provideLicenseManagerFactoryProvider:Lyk/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brightcove/player/OfflinePlaybackPlugin_MembersInjector;->create(Lyk/a;)Lgj/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;->offlinePlaybackPluginMembersInjector:Lgj/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public inject(Lcom/brightcove/player/OfflinePlaybackPlugin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;->offlinePlaybackPluginMembersInjector:Lgj/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgj/a;->injectMembers(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
