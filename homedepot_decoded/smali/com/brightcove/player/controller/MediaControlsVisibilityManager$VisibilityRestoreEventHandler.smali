.class Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilityRestoreEventHandler;
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
    name = "VisibilityRestoreEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilityRestoreEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilityRestoreEventHandler;-><init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)V

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
    const-string v1, "Handling an ACTIVITY_CREATED event to (possibly) restore the media controls visibility state..."

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
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    instance-of v1, p1, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "mediaControlsVisibilityState"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilityRestoreEventHandler;->this$0:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->b(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "No saved visibility state bundle found.  Restoration aborted."

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
