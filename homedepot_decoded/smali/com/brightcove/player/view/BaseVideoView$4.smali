.class Lcom/brightcove/player/view/BaseVideoView$4;
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
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$4;->this$0:Lcom/brightcove/player/view/BaseVideoView;

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
    .locals 1
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "video"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$4;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brightcove/player/view/BaseVideoView;->k(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$4;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/brightcove/player/view/BaseVideoView;->k(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$4;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->setupClosedCaptioningRendering(Lcom/brightcove/player/model/Video;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
