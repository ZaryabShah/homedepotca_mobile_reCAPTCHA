.class Lcom/brightcove/player/playback/PlaybackMediaItem;
.super Ljava/lang/Object;
.source "PlaybackMediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;
    }
.end annotation


# instance fields
.field public allowHlsChunklessPreparation:Z

.field public final drmSession:Lcom/brightcove/player/drm/DrmSession;

.field public final mediaSource:Lcom/google/android/exoplayer2/source/i;

.field public source:Lcom/brightcove/player/model/Source;

.field public final video:Lcom/brightcove/player/model/Video;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Lcom/google/android/exoplayer2/source/i;Lcom/brightcove/player/drm/DrmSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 3
    iput-object p2, p0, Lcom/brightcove/player/playback/PlaybackMediaItem;->source:Lcom/brightcove/player/model/Source;

    .line 4
    iput-object p3, p0, Lcom/brightcove/player/playback/PlaybackMediaItem;->mediaSource:Lcom/google/android/exoplayer2/source/i;

    .line 5
    iput-object p4, p0, Lcom/brightcove/player/playback/PlaybackMediaItem;->drmSession:Lcom/brightcove/player/drm/DrmSession;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Lcom/google/android/exoplayer2/source/i;Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/playback/PlaybackMediaItem;-><init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Lcom/google/android/exoplayer2/source/i;Lcom/brightcove/player/drm/DrmSession;)V

    return-void
.end method


# virtual methods
.method public getAllowHlsChunklessPreparation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/playback/PlaybackMediaItem;->allowHlsChunklessPreparation:Z

    .line 2
    .line 3
    return v0
.end method
