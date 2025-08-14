.class Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController$1;
.super Ljava/lang/Object;
.source "PlayerOptionsButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;

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
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "tracks"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->c(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->d(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
