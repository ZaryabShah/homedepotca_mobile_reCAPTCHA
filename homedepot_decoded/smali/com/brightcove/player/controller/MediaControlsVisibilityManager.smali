.class public Lcom/brightcove/player/controller/MediaControlsVisibilityManager;
.super Ljava/lang/Object;
.source "MediaControlsVisibilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilityRestoreEventHandler;,
        Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilitySaveEventHandler;,
        Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;
    }
.end annotation


# static fields
.field private static final MEDIA_CONTROLS_VISIBILITY_STATE:Ljava/lang/String; = "mediaControlsVisibilityState"

.field private static final TAG:Ljava/lang/String; = "MediaControlsVisibilityManager"


# instance fields
.field private videoView:Lcom/brightcove/player/view/BaseVideoView;

.field private final visibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->visibilityMap:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->visibilityMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->restoreVisibilityState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->saveVisibilityState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private restoreVisibilityState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Restoring media controls visibility state..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->visibilityMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    const-string v1, "Invalid visibility state (0) detected using key: %s."

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->visibilityMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method private saveVisibilityState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Saving media controls visibility state..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "mediaControlsVisibilityState"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->visibilityMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->visibilityMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public initListeners(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$ShowHideEventHandler;-><init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "hideSeekControls"

    .line 8
    .line 9
    invoke-interface {p1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 10
    .line 11
    .line 12
    const-string v2, "showSeekControls"

    .line 13
    .line 14
    invoke-interface {p1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilityRestoreEventHandler;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilityRestoreEventHandler;-><init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "activityCreated"

    .line 23
    .line 24
    invoke-interface {p1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilitySaveEventHandler;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager$VisibilitySaveEventHandler;-><init>(Lcom/brightcove/player/controller/MediaControlsVisibilityManager;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "activitySaveInstanceState"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setVisibilityState()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getMediaController()Landroid/widget/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "The visibility state cannot be restored!  No media controller exists."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Updating the media controls visibility state..."

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->visibilityMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    const-string v5, "android"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->visibilityMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v4, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "View/button: "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " does not exist!"

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Landroid/widget/MediaController;->show()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method
