.class Lcom/brightcove/player/util/LifecycleUtil$2;
.super Ljava/lang/Object;
.source "LifecycleUtil.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/util/LifecycleUtil;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/util/LifecycleUtil;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/util/LifecycleUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil$2;->this$0:Lcom/brightcove/player/util/LifecycleUtil;

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
    .locals 0
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil$2;->this$0:Lcom/brightcove/player/util/LifecycleUtil;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/util/LifecycleUtil;->a(Lcom/brightcove/player/util/LifecycleUtil;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil$2;->this$0:Lcom/brightcove/player/util/LifecycleUtil;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/brightcove/player/event/EventEmitter;->off()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
