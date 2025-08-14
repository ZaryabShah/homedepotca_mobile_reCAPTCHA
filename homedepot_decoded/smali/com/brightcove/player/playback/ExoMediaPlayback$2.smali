.class Lcom/brightcove/player/playback/ExoMediaPlayback$2;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$2;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lookup(Lra/h;)Lcom/brightcove/player/playback/PlaybackMediaItem;
    .locals 3

    .line 1
    iget-object p1, p1, Lra/h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$2;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->A(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->source:Lcom/brightcove/player/model/Source;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method


# virtual methods
.method public isExpired(Lra/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$2;->lookup(Lra/h;)Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/brightcove/player/util/VideoUtil;->isManifestTtlValid(Lcom/brightcove/player/model/Video;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public refresh(Lra/h;)Lra/h;
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$2;->lookup(Lra/h;)Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/brightcove/player/playback/ExoMediaPlayback$2;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->d0(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/playback/PlaybackMediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/brightcove/player/playback/PlaybackMediaItem;->source:Lcom/brightcove/player/model/Source;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "The uri must be set."

    .line 44
    .line 45
    invoke-static {v4, v0}, Lsa/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lra/h;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v3 .. v16}, Lra/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method
