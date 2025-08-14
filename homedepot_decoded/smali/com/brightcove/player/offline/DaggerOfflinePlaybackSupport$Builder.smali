.class public final Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;
.super Ljava/lang/Object;
.source "DaggerOfflinePlaybackSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/offline/OfflinePlaybackSupport;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport;-><init>(Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public offlineLicenseManagerFactory(Lcom/brightcove/player/drm/OfflineLicenseManagerFactory;)Lcom/brightcove/player/offline/DaggerOfflinePlaybackSupport$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
