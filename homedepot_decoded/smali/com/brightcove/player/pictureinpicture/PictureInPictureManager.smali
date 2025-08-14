.class public Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
.super Ljava/lang/Object;
.source "PictureInPictureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;,
        Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;
    }
.end annotation


# static fields
.field private static final ACTION_MEDIA_CONTROL:Ljava/lang/String; = "media_control"

.field private static final CONTROL_TYPE_PAUSE:I = 0x2

.field private static final CONTROL_TYPE_PLAY:I = 0x1

.field public static final DEFAULT_CLOSED_CAPTION_REDUCTION_SCALE_FACTOR:F = 0.5f

.field private static final EXTRA_CONTROL_TYPE:Ljava/lang/String; = "control_type"

.field private static final REQUEST_PAUSE:I = 0x2

.field private static final REQUEST_PLAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "com.brightcove.player.pictureinpicture.PictureInPictureManager"

.field private static final mInstance:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private aspectRatio:Landroid/util/Rational;

.field private closedCaptionsEnabled:Z

.field private closedCaptionsScaleFactor:F

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mVideoView:Lcom/brightcove/player/view/BaseVideoView;

.field private onUserLeaveEnabled:Z

.field private pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

.field private pictureInPictureParamsBuilder:Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

.field private sourceRectHint:Landroid/graphics/Rect;

.field private userActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private wasFullScreen:Z

.field private wereClosedCaptionsEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mInstance:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->closedCaptionsScaleFactor:F

    .line 7
    .line 8
    new-instance v0, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureParamsBuilder:Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mVideoView:Lcom/brightcove/player/view/BaseVideoView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->wasFullScreen:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->wereClosedCaptionsEnabled:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private emitEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->wasFullScreen:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->wereClosedCaptionsEnabled:Z

    return-void
.end method

.method private getDefaultRemoteActionList()Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getRegisteredActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v3

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget v4, Lcom/brightcove/player/R$drawable;->ic_pause_24dp:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget v4, Lcom/brightcove/player/R$drawable;->ic_play_arrow_24dp:I

    .line 41
    .line 42
    :goto_2
    const/high16 v6, 0x4000000

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    sget v2, Lcom/brightcove/player/R$string;->desc_pause:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    sget v2, Lcom/brightcove/player/R$string;->desc_play:I

    .line 50
    .line 51
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v7, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v8, "media_control"

    .line 58
    .line 59
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "control_type"

    .line 63
    .line 64
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Landroid/app/RemoteAction;

    .line 77
    .line 78
    invoke-direct {v4, v1, v2, v2, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->throwNoRegisteredActivityException()V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-object v0
.end method

.method public static getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mInstance:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRegisteredActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private getUserActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->userActions:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getDefaultRemoteActionList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getRegisteredActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private throwNoRegisteredActivityException()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManagerException;

    .line 9
    .line 10
    const-string v1, "PictureInPictureManager did not find an activity registered. Did you forget to call registerActivity?"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManagerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public enterPictureInPictureMode()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->isPictureInPictureEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getRegisteredActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getBrightcovePictureInPictureParams()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->getAndroidPictureInPictureParams()Landroid/app/PictureInPictureParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/brightcove/player/pictureinpicture/a;->c(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->throwNoRegisteredActivityException()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getRegisteredActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->throwNoRegisteredActivityException()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "PictureInPicture mode is not supported for Android build version "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public getBrightcovePictureInPictureParams()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureParamsBuilder:Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->aspectRatio:Landroid/util/Rational;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getUserActions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->setActions(Ljava/util/List;)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->sourceRectHint:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->closedCaptionsScaleFactor:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->setClosedCaptionsReductionScaleFactor(F)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->closedCaptionsEnabled:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->setClosedCaptionsEnabled(Z)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->onUserLeaveEnabled:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->setOnUserLeaveEnabled(Z)Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams$Builder;->build()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public isInPictureInPictureMode()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getRegisteredActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move v1, v0

    .line 22
    :cond_0
    return v1
.end method

.method public isPictureInPictureEnabled()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getRegisteredActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isCurrentVideo360Mode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    move v1, v0

    .line 34
    :cond_0
    return v1
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "configuration"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "didEnterPictureInPictureMode"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->emitEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "didExitPictureInPictureMode"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->emitEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getBrightcovePictureInPictureParams()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->isOnUserLeaveEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->enterPictureInPictureMode()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public registerActivity(Landroid/app/Activity;Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getRegisteredActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "The activity is already registered with PictureInPictureManager:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/brightcove/player/event/AbstractComponent;->removeListeners()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Registering Activity "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/brightcove/player/util/LayoutUtil;->isLargeScreen(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->closedCaptionsEnabled:Z

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;-><init>(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;Lcom/brightcove/player/event/EventEmitter;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 95
    .line 96
    new-instance p1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;-><init>(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 103
    .line 104
    const-string v0, "enterPictureInPictureMode"

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 110
    .line 111
    const-string v0, "didEnterPictureInPictureMode"

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 117
    .line 118
    const-string v0, "didExitPictureInPictureMode"

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 124
    .line 125
    const-string v0, "didPlay"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 131
    .line 132
    const-string v0, "didPause"

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object p1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "PictureInPicture mode is not supported for Android build version "

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public setAspectRatio(Landroid/util/Rational;)Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->aspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClosedCaptionsEnabled(Z)Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->closedCaptionsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setClosedCaptionsReductionScaleFactor(F)Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->closedCaptionsScaleFactor:F

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public setOnUserLeaveEnabled(Z)Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->onUserLeaveEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSourceRectHint(Landroid/graphics/Rect;)Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->sourceRectHint:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserActions(Ljava/util/List;)Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)",
            "Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->userActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public unregisterActivity(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getRegisteredActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brightcove/player/event/AbstractComponent;->removeListeners()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->pictureInPictureComponent:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$PictureInPictureComponent;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->mVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v2, p1

    .line 37
    .line 38
    const-string p1, "The activity %s is different than the previously registered activity %s"

    .line 39
    .line 40
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "PictureInPictureManager did not find an activity registered. Did you forget to call registerActivity?"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
