.class Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilitySaveEventHandler;
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
    name = "VisibilitySaveEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilitySaveEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilitySaveEventHandler;-><init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Handling an ACTIVITY_SAVE_INSTANCE_STATE event to save the media controls visibility state..."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "instanceState"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilitySaveEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->a(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilitySaveEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->c(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
