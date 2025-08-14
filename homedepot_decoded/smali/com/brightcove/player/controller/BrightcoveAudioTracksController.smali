.class public Lcom/brightcove/player/controller/BrightcoveAudioTracksController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "BrightcoveAudioTracksController.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "audioTracksDialogOk",
        "selectAudioTrack"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "audioTracks",
        "enterTvMode",
        "hidePlayerOptions"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrightcoveAudioTracksController"


# instance fields
.field private final audioTracksButtonId:I

.field public context:Landroid/content/Context;

.field private currentTrack:I

.field private isTvMode:Z

.field private onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->currentTrack:I

    .line 12
    .line 13
    sget v0, Lcom/brightcove/player/R$id;->audio_tracks:I

    .line 14
    .line 15
    iput v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->audioTracksButtonId:I

    .line 16
    .line 17
    new-instance v0, Lcom/brightcove/player/controller/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/c;-><init>(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->context:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lcom/brightcove/player/controller/BrightcoveAudioTracksController$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController$1;-><init>(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "audioTracks"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lu/n1;

    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-direct {p1, p0, p2}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p2, "enterTvMode"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La0/y;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p0, p2}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string p2, "hidePlayerOptions"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->lambda$showAudioTracksDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->lambda$showAudioTracksDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic e(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->lambda$new$4(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->currentTrack:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/controller/BrightcoveAudioTracksController;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->tracks:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->isTvMode:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->hidePlayerOptions(Lcom/brightcove/player/event/EventEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->hideAudioTracksMenu()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->currentTrack:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->selectAudioTrack(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showAudioTracksDialog$2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->currentTrack:I

    .line 2
    .line 3
    sget-object p1, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onClick: which = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->selectAudioTrack(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$showAudioTracksDialog$3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const-string v0, "audioTracksDialogOk"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hideAudioTracksMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->hideAudioTracksOptions()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public initAudioTracksLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->initPlayerOptions(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getAudioTracksGroup()Landroid/widget/RadioGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public selectAudioTrack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->tracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "track"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 20
    .line 21
    const-string v1, "selectAudioTrack"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showAudioTracksDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->tracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->tracks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->tracks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v2, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->isTvMode:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->showAudioTracksMenu()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lcom/brightcove/player/R$string;->brightcove_audio_track_selection:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->currentTrack:I

    .line 54
    .line 55
    new-instance v4, Lcom/brightcove/player/controller/a;

    .line 56
    .line 57
    invoke-direct {v4, p0, v1}, Lcom/brightcove/player/controller/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x104000a

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/brightcove/player/controller/b;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1}, Lcom/brightcove/player/controller/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public showAudioTracksMenu()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->initAudioTracksLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "layout_inflater"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/LayoutInflater;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->tracks:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    sget v3, Lcom/brightcove/player/R$layout;->tv_player_options_item:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->showPlayerOptions(Lcom/brightcove/player/event/EventEmitter;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->showAudioTracksOptions()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 87
    .line 88
    iget v1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->currentTrack:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/RadioButton;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;->radioGroup:Landroid/widget/RadioGroup;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method
