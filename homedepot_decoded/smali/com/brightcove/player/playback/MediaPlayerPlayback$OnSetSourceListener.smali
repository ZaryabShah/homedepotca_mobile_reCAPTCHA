.class public Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSetSourceListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 3
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OnSetSourceListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->destroyPlayer()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "video"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/brightcove/player/model/Video;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->y(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/brightcove/player/model/Source;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->x(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Source;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 76
    .line 77
    if-eq p1, v0, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->WVM:Lcom/brightcove/player/model/DeliveryType;

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->openCurrentVideoSource()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const-string v1, "emittedDidSetSource"

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "didSetSource"

    .line 135
    .line 136
    invoke-static {p1, v2, v0, v1}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void
.end method
