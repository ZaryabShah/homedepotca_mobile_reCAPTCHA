.class Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$1;
.super Ljava/lang/Object;
.source "ExoPlayerDrmSessionManager.java"

# interfaces
.implements Lz8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$1;->this$0:Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/drm/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$1;->this$0:Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->b(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
