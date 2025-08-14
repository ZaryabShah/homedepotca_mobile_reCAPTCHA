.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->processEvent(Lcom/brightcove/player/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

.field public final synthetic val$uniqueKey:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->val$uniqueKey:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OnCompletedListener: WILL_CHANGE_VIDEO"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "uuid"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->val$uniqueKey:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->destroyPlayer()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "OnCompletedListener: currentSource = "

    .line 38
    .line 39
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", nextSource = "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextSource:Lcom/brightcove/player/model/Source;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextVideo:Lcom/brightcove/player/model/Video;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextSource:Lcom/brightcove/player/model/Source;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextVideo:Lcom/brightcove/player/model/Video;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->nextSource:Lcom/brightcove/player/model/Source;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1$1;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1$1;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "didSetSource"

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener$1;->this$1:Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->openCurrentVideoSource()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
