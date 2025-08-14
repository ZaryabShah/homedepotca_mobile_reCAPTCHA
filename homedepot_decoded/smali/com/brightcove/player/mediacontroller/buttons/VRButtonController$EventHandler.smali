.class Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;
.super Ljava/lang/Object;
.source "VRButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "projectionFormatChanged"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p1, "activityPaused"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/brightcove/player/view/RenderView;->isVrMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->b(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;Lcom/brightcove/player/view/RenderView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 48
    .line 49
    const-string v0, "projectionFormat"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    instance-of v0, p1, Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->a(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method
