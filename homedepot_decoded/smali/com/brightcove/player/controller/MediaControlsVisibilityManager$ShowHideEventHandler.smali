.class Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;
.super Ljava/lang/Object;
.source "MediaControlsVisibilityManager.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/MediaControlsVisibilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowHideEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;-><init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)V

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
    const-string v0, "seekControlsVisibility"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->a(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->a(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->setVisibilityState()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
