.class public Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;
.super Ljava/lang/Object;
.source "BrightcovePlayerOptionsManager.java"


# static fields
.field private static final instance:Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;


# instance fields
.field private audioTracksGroup:Landroid/widget/RadioGroup;

.field private audioTracksTitle:Landroid/widget/TextView;

.field private captionsGroup:Landroid/widget/RadioGroup;

.field private captionsTitle:Landroid/widget/TextView;

.field private playerOptionsView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->instance:Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private emitEvent(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/event/RegisteringEventEmitter;->getRootEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->instance:Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getAudioTracksGroup()Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioTracksTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptionsGroup()Landroid/widget/RadioGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptionsTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerOptionsView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideAudioTracksOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public hideCaptionsOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public hidePlayerOptions(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "showMediaControls"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->emitEvent(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public initPlayerOptions(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget v0, Lcom/brightcove/player/R$id;->playerOptions:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    sget v1, Lcom/brightcove/player/R$layout;->tv_player_options:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lcom/brightcove/player/R$id;->audioTracksGroup:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/RadioGroup;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksGroup:Landroid/widget/RadioGroup;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lcom/brightcove/player/R$id;->audioTracksTitle:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksTitle:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lcom/brightcove/player/R$id;->captionsGroup:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/RadioGroup;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsGroup:Landroid/widget/RadioGroup;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lcom/brightcove/player/R$id;->captionsTitle:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsTitle:Landroid/widget/TextView;

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 93
    .line 94
    return-object p1
.end method

.method public isAudioTracksVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksGroup:Landroid/widget/RadioGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public isCaptionsVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsGroup:Landroid/widget/RadioGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public isPlayerOptionsVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public showAudioTracksOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->audioTracksTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public showCaptionsOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsGroup:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->captionsTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public showPlayerOptions(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->playerOptionsView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "hideMediaControls"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->emitEvent(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
