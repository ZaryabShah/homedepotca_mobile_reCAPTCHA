.class Lcom/brightcove/player/playback/ExoMediaPlayback$8;
.super Lcom/brightcove/player/edge/VideoListener;
.source "ExoMediaPlayback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;->refresh(Lcom/brightcove/player/playback/PlaybackMediaItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

.field public final synthetic val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$result:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/playback/PlaybackMediaItem;[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$result:[Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brightcove/player/edge/VideoListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/playback/ExoMediaPlayback$8;Lcom/brightcove/player/playback/PlaybackMediaItem;Lcom/brightcove/player/model/Video;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->lambda$onVideo$0(Lcom/brightcove/player/playback/PlaybackMediaItem;Lcom/brightcove/player/model/Video;)V

    return-void
.end method

.method private synthetic lambda$onVideo$0(Lcom/brightcove/player/playback/PlaybackMediaItem;Lcom/brightcove/player/model/Video;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->B(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->remove(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->add(Lcom/brightcove/player/model/Video;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onVideo(Lcom/brightcove/player/model/Video;)V
    .locals 4

    .line 1
    const-string v0, "multiSession"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->drmSession:Lcom/brightcove/player/drm/DrmSession;

    .line 6
    .line 7
    instance-of v2, v2, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/brightcove/player/util/VideoUtil;->isManifestTtlValid(Lcom/brightcove/player/model/Video;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 22
    .line 23
    new-instance v2, Lcom/brightcove/player/playback/f;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1}, Lcom/brightcove/player/playback/f;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback$8;Lcom/brightcove/player/playback/PlaybackMediaItem;Lcom/brightcove/player/model/Video;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->P(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/playback/f;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "manifestTimestamp"

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getSourceCollections()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "preferredDeliveryType"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/brightcove/player/model/DeliveryType;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/brightcove/player/util/VideoUtil;->filterSourcesOnDeliveryType(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/DeliveryType;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->G(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->source:Lcom/brightcove/player/model/Source;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->source:Lcom/brightcove/player/model/Source;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/brightcove/player/playback/PlaybackMediaItem;->source:Lcom/brightcove/player/model/Source;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$item:Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/brightcove/player/controller/NoSourceFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$1500(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "sourceNotFound"

    .line 190
    .line 191
    invoke-static {v0, v1, p1}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$result:[Ljava/lang/Boolean;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    aput-object v1, p1, v0

    .line 200
    .line 201
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$8;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 204
    .line 205
    .line 206
    return-void
.end method
