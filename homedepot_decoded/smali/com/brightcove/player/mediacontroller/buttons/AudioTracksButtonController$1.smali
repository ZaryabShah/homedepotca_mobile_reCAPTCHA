.class Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$1;
.super Ljava/lang/Object;
.source "AudioTracksButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

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
    .locals 3
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "tracks"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-static {v1, v2}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->l(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->getVisibilityState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$1;->this$0:Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->l(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Wrong type of TRACKS in AudioTracks event"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
