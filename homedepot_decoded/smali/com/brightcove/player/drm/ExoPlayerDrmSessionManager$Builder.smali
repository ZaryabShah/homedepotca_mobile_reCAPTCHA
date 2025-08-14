.class public Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;
.super Ljava/lang/Object;
.source "ExoPlayerDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/google/android/exoplayer2/drm/j;

.field private mediaDrm:Lcom/google/android/exoplayer2/drm/g$c;

.field private optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/drm/h;->d:La6/c;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->mediaDrm:Lcom/google/android/exoplayer2/drm/g$c;

    .line 10
    .line 11
    new-instance v1, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder$1;-><init>(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->callback:Lcom/google/android/exoplayer2/drm/j;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->properties:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;
    .locals 8

    .line 1
    new-instance v7, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->mediaDrm:Lcom/google/android/exoplayer2/drm/g$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->callback:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->properties:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public setCallback(Lcom/google/android/exoplayer2/drm/j;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->callback:Lcom/google/android/exoplayer2/drm/j;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMediaDrm(Lcom/google/android/exoplayer2/drm/g$c;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->mediaDrm:Lcom/google/android/exoplayer2/drm/g$c;

    .line 5
    .line 6
    return-object p0
.end method

.method public setOptionalKeyRequestParameters(Ljava/util/HashMap;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProperties(Ljava/util/Map;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUuid(Ljava/util/UUID;)Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;->uuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
