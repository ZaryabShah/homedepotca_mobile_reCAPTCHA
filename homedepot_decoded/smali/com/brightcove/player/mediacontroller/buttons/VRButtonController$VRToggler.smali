.class Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;
.super Ljava/lang/Object;
.source "VRButtonController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VRToggler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/brightcove/player/view/RenderView;->isVrMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->b(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;Lcom/brightcove/player/view/RenderView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->access$000(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "requestedOrientation"

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "changeOrientation"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->access$100(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "enterFullScreen"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0}, Lcom/brightcove/player/view/RenderView;->setVrMode(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->access$200(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "enteredVrMode"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
