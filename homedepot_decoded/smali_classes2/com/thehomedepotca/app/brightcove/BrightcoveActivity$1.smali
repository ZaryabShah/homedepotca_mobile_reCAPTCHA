.class Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;
.super Lcom/brightcove/player/edge/VideoListener;
.source "BrightcoveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;->this$0:Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/edge/VideoListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;->lambda$onVideo$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private synthetic lambda$onVideo$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;->this$0:Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->hideProgressDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideo(Lcom/brightcove/player/model/Video;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;->this$0:Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->access$000(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;)Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->add(Lcom/brightcove/player/model/Video;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;->this$0:Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->access$100(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;)Lcom/brightcove/player/view/BaseVideoView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/thehomedepotca/app/brightcove/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/brightcove/a;-><init>(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "progress"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;->this$0:Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->access$200(Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;)Lcom/brightcove/player/view/BaseVideoView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->start()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity$1;->this$0:Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;

    .line 40
    .line 41
    const v0, 0x7f120092

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/brightcove/BrightcoveActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
