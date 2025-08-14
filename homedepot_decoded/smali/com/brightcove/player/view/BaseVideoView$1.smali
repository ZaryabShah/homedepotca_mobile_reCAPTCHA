.class Lcom/brightcove/player/view/BaseVideoView$1;
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
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$1;->this$0:Lcom/brightcove/player/view/BaseVideoView;

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
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$1;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 4
    .line 5
    const-string v0, "stop"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
