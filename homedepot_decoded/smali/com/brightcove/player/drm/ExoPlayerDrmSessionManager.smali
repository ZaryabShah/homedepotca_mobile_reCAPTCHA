.class public Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;
.super Ljava/lang/Object;
.source "ExoPlayerDrmSessionManager.java"

# interfaces
.implements Lcom/brightcove/player/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$Builder;
    }
.end annotation


# instance fields
.field private final defaultDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field private final drmSessionManagerProvider:Lz8/b;

.field private fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

.field private final mediaDrmCallback:Lcom/google/android/exoplayer2/drm/j;

.field private final sourceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/g$c;",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/g$c;",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$1;

    invoke-direct {v3, p0}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager$1;-><init>(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;)V

    iput-object v3, v0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->drmSessionManagerProvider:Lz8/b;

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v3, Lv8/a;->d:Ljava/util/UUID;

    .line 6
    sget-object v4, Lcom/google/android/exoplayer2/drm/h;->d:La6/c;

    .line 7
    new-instance v12, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    const/4 v5, 0x0

    new-array v10, v5, [I

    .line 8
    iput-object v2, v0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->sourceProperties:Ljava/util/Map;

    move-object/from16 v7, p3

    .line 9
    iput-object v7, v0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->mediaDrmCallback:Lcom/google/android/exoplayer2/drm/j;

    if-eqz v2, :cond_2

    const-string v6, "securityLevel"

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    new-instance v3, Lcom/brightcove/player/drm/a;

    invoke-direct {v3, p0}, Lcom/brightcove/player/drm/a;-><init>(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    move-object/from16 v3, p1

    :cond_0
    const-string v6, "multiSession"

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 14
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move v9, v2

    move-object v5, v3

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v4

    move v9, v5

    move-object v5, v3

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    move v9, v5

    move-object/from16 v5, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 18
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v11, 0x0

    const-wide/32 v13, 0x493e0

    move-object v4, v1

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/d;J)V

    .line 20
    iput-object v1, v0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->defaultDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Ljava/util/Map;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->lambda$new$0(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->defaultDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    return-object p0
.end method

.method private lambda$new$0(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 2

    .line 1
    const-string v0, "securityLevel"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/h;->n(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->sourceProperties:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/drm/e;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/e;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public getDrmError()Lcom/brightcove/player/drm/DrmException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrmSessionManager()Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->defaultDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrmSessionManagerProvider()Lz8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->drmSessionManagerProvider:Lz8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDrmCallback()Lcom/google/android/exoplayer2/drm/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->mediaDrmCallback:Lcom/google/android/exoplayer2/drm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineLicenseKeySetId()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public getSourceProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->sourceProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setMode(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->defaultDrmSessionManager:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->fwMediaDrm:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/h;->b:Landroid/media/MediaDrm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
