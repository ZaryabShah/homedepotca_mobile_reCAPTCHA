.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;
.super Ljava/lang/Object;
.source "BrightcoveMediaController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAcessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v2, p1

    .line 17
    .line 18
    const-string p1, "Processing onTouch for view: %s, with event: %s."

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "The control bar is showing, hide the media controls..."

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->access$300(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "hideMediaControls"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->E()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "The control bar is hidden, show the media controls..."

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->access$400(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "showMediaControls"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return v3
.end method
