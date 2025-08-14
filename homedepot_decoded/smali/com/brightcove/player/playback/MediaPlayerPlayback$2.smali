.class Lcom/brightcove/player/playback/MediaPlayerPlayback$2;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback;->setCurrentIndexPrivate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

.field public final synthetic val$eventId:I

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    iput p2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->val$eventId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->val$index:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->val$eventId:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->K(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 15
    .line 16
    iget v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->val$index:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->w(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "nextVideo"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/brightcove/player/model/Video;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "setVideo"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "setSource"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->val$eventId:I

    .line 62
    .line 63
    if-ge p1, v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "willChangeVideo"

    .line 72
    .line 73
    invoke-interface {p1, v0, p0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
