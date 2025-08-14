.class Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;
.super Ljava/lang/Object;
.source "VideoStillDisplayComponent.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/display/VideoStillDisplayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HideListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/display/VideoStillDisplayComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;-><init>(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->e(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->g(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/brightcove/player/display/VideoStillDisplayComponent;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "OnHideListener"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->b(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->a(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/display/tasks/LoadImageTask;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->a(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/display/tasks/LoadImageTask;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->d(Lcom/brightcove/player/display/VideoStillDisplayComponent;Lcom/brightcove/player/display/tasks/LoadImageTask;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->f(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->access$000(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/event/EventEmitter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "didRemoveVideoStill"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->g(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
