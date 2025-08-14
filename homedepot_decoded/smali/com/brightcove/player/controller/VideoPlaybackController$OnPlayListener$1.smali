.class Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;
.super Ljava/lang/Object;
.source "VideoPlaybackController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->processEvent(Lcom/brightcove/player/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;

.field public final synthetic val$cuePointUniqueKey:Ljava/util/UUID;

.field public final synthetic val$playEvent:Lcom/brightcove/player/event/Event;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;Ljava/util/UUID;Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;->this$1:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;->val$cuePointUniqueKey:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;->val$playEvent:Lcom/brightcove/player/event/Event;

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
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;->val$cuePointUniqueKey:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "uuid"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;->this$1:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$000(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;->val$playEvent:Lcom/brightcove/player/event/Event;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener$1;->val$playEvent:Lcom/brightcove/player/event/Event;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
