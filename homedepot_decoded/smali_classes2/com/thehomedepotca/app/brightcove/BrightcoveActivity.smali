.class public Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;
.super Lcom/brightcove/player/view/BrightcovePlayer;
.source "BrightcoveActivity.java"


# instance fields
.field private progressDialog:Landroid/app/ProgressDialog;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcovePlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;)Lcom/brightcove/player/view/BaseVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;)Lcom/brightcove/player/view/BaseVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;)Lcom/brightcove/player/view/BaseVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startBrightcoveActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "videoid"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hideProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const v0, 0x7f0d0021

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BrightcovePlayer;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a009b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0a00e9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Lie/c;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string v0, "videoid"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->videoId:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/brightcove/player/edge/Catalog;

    .line 64
    .line 65
    const v1, 0x7f120030

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f1203d1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, p1, v1, v2}, Lcom/brightcove/player/edge/Catalog;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->videoId:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;-><init>(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/brightcove/player/edge/Catalog;->findVideoByID(Ljava/lang/String;Lcom/brightcove/player/edge/VideoListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ProgressDialog;

    .line 12
    .line 13
    const v1, 0x7f13021a

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
