.class Lcom/brightcove/player/view/BaseVideoView$3;
.super Ljava/lang/Object;
.source "BaseVideoView.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/view/BaseVideoView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$3;->this$0:Lcom/brightcove/player/view/BaseVideoView;

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
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$3;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->onPrepared()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$3;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brightcove/player/view/BaseVideoView;->l(Lcom/brightcove/player/view/BaseVideoView;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$3;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/brightcove/player/view/BaseVideoView;->o(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$3;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "video"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$3;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 38
    .line 39
    const-string v1, "play"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$3;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/brightcove/player/view/BaseVideoView;->shutterViewController:Lcom/brightcove/player/controller/ShutterViewController;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/brightcove/player/controller/ShutterViewController;->hideShutterIfNeeded()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
