.class public final synthetic Lcom/brightcove/player/drm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g$c;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/drm/a;->d:Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/drm/a;->d:Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    invoke-static {v0, p1}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->a(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p1

    return-object p1
.end method
