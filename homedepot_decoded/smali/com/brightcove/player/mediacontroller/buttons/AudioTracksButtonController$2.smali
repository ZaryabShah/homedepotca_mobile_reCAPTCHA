.class Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$2;
.super Ljava/lang/Object;
.source "AudioTracksButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$2;->this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

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

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "androidView"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$2;->this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->g(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$2;->this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->getStateList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$2;->this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->getManagedState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;->getHandler()Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
