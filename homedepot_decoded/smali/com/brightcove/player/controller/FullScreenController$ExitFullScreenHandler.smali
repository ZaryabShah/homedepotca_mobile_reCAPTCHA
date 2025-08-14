.class Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;
.super Ljava/lang/Object;
.source "FullScreenController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/FullScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExitFullScreenHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/FullScreenController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/controller/FullScreenController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/controller/FullScreenController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;-><init>(Lcom/brightcove/player/controller/FullScreenController;)V

    return-void
.end method

.method private onExitFullScreen()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brightcove/player/controller/FullScreenController;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Back to normal screen: "

    .line 6
    .line 7
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/brightcove/player/controller/FullScreenController;->f(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "x"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/brightcove/player/controller/FullScreenController;->e(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/brightcove/player/controller/FullScreenController;->f(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/brightcove/player/controller/FullScreenController;->e(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1}, Lcom/brightcove/player/controller/FullScreenController;->k(Lcom/brightcove/player/controller/FullScreenController;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/brightcove/player/controller/FullScreenController;->c(Lcom/brightcove/player/controller/FullScreenController;)Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    .line 75
    xor-int/lit16 v1, v1, 0x400

    .line 76
    .line 77
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/brightcove/player/controller/FullScreenController;->c(Lcom/brightcove/player/controller/FullScreenController;)Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/brightcove/player/controller/FullScreenController;->g(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/brightcove/player/controller/FullScreenController;->f(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/brightcove/player/controller/FullScreenController;->e(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/brightcove/player/controller/FullScreenController;->g(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, Lcom/brightcove/player/controller/FullScreenController;->i(Lcom/brightcove/player/controller/FullScreenController;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/brightcove/player/controller/FullScreenController;->h(Lcom/brightcove/player/controller/FullScreenController;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/controller/FullScreenController;->g(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/brightcove/player/controller/FullScreenController;->g(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/brightcove/player/view/RenderView;->isVrMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/brightcove/player/controller/FullScreenController;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Cannot exit fullscreen mode, when VR mode is active!"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->onExitFullScreen()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/brightcove/player/controller/FullScreenController;->d(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/event/EventEmitter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$ExitFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/brightcove/player/controller/FullScreenController;->j(Lcom/brightcove/player/controller/FullScreenController;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "didExitFullScreen"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
