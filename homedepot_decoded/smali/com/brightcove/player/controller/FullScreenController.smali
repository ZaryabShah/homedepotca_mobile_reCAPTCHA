.class public final Lcom/brightcove/player/controller/FullScreenController;
.super Ljava/lang/Object;
.source "FullScreenController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;,
        Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FullScreenController"


# instance fields
.field private actionBar:Landroid/app/ActionBar;

.field private activityWindow:Landroid/view/Window;

.field private eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field private isFullscreen:Z

.field private originalLayoutParamsHeight:Ljava/lang/Integer;

.field private originalLayoutParamsWidth:Ljava/lang/Integer;

.field private final videoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brightcove/player/controller/FullScreenController;->isFullscreen:Z

    .line 6
    .line 7
    const-string v1, "BaseVideoView cannot be null"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/brightcove/player/view/BaseVideoView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/brightcove/player/controller/FullScreenController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/brightcove/player/controller/FullScreenController;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/FullScreenController;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/brightcove/player/controller/FullScreenController;->actionBar:Landroid/app/ActionBar;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/brightcove/player/controller/FullScreenController;->activityWindow:Landroid/view/Window;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/brightcove/player/controller/FullScreenController;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 51
    .line 52
    new-instance v1, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;-><init>(Lcom/brightcove/player/controller/FullScreenController;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "enterFullScreen"

    .line 58
    .line 59
    invoke-interface {p1, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/brightcove/player/controller/FullScreenController;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 63
    .line 64
    new-instance v1, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;-><init>(Lcom/brightcove/player/controller/FullScreenController;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "exitFullScreen"

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/brightcove/player/controller/FullScreenController;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 75
    .line 76
    new-instance v0, Lu/l1;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, p0, v1}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "didEnterFullScreen"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/brightcove/player/controller/FullScreenController;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 88
    .line 89
    new-instance v0, Lcom/brightcove/player/ads/b;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "didExitFullScreen"

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/brightcove/player/controller/FullScreenController;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 104
    .line 105
    invoke-direct {p0, p1, v1}, Lcom/brightcove/player/controller/FullScreenController;->getErrorMessage(Landroid/app/Activity;Lcom/brightcove/player/event/EventEmitter;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/controller/FullScreenController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/FullScreenController;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/controller/FullScreenController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/FullScreenController;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/controller/FullScreenController;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/FullScreenController;->activityWindow:Landroid/view/Window;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/FullScreenController;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/FullScreenController;->originalLayoutParamsHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/FullScreenController;->originalLayoutParamsWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/view/BaseVideoView;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/FullScreenController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    return-object p0
.end method

.method private getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    const-string v0, "Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/FullScreenController;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private getErrorMessage(Landroid/app/Activity;Lcom/brightcove/player/event/EventEmitter;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Aborting because "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "the video view context is invalid (not an Activity)"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "the event emitter is invalid, it is null"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "both "

    .line 29
    .line 30
    const-string p2, " and "

    .line 31
    .line 32
    invoke-static {v0, p1, v1, p2, v2}, La6/c;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private getPropertiesWithPlayheadPosition()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "playheadPosition"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPositionLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "playheadPositionLong"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/controller/FullScreenController;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/controller/FullScreenController;->originalLayoutParamsHeight:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/controller/FullScreenController;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/controller/FullScreenController;->originalLayoutParamsWidth:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/controller/FullScreenController;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/controller/FullScreenController;->getPropertiesWithPlayheadPosition()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/controller/FullScreenController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/FullScreenController;->setActionBarVisibility(Z)V

    return-void
.end method

.method public static bridge synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/controller/FullScreenController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/controller/FullScreenController;->isFullscreen:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/controller/FullScreenController;->isFullscreen:Z

    .line 3
    .line 4
    return-void
.end method

.method private setActionBarVisibility(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController;->actionBar:Landroid/app/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/controller/FullScreenController;->isFullscreen:Z

    .line 2
    .line 3
    return v0
.end method
