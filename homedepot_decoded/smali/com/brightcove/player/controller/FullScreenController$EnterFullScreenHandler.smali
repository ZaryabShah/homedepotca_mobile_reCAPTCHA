.class Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;
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
    name = "EnterFullScreenHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/FullScreenController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/controller/FullScreenController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/controller/FullScreenController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;-><init>(Lcom/brightcove/player/controller/FullScreenController;)V

    return-void
.end method

.method private onEnterFullScreen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/brightcove/player/controller/FullScreenController;->k(Lcom/brightcove/player/controller/FullScreenController;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brightcove/player/controller/FullScreenController;->c(Lcom/brightcove/player/controller/FullScreenController;)Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    or-int/lit16 v2, v2, 0x400

    .line 20
    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/brightcove/player/controller/FullScreenController;->c(Lcom/brightcove/player/controller/FullScreenController;)Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/brightcove/player/controller/FullScreenController;->g(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 43
    .line 44
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/brightcove/player/controller/FullScreenController;->i(Lcom/brightcove/player/controller/FullScreenController;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 54
    .line 55
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/brightcove/player/controller/FullScreenController;->h(Lcom/brightcove/player/controller/FullScreenController;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/brightcove/player/controller/FullScreenController;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 76
    .line 77
    invoke-static {v5}, Lcom/brightcove/player/controller/FullScreenController;->f(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v4, v1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/brightcove/player/controller/FullScreenController;->e(Lcom/brightcove/player/controller/FullScreenController;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x1

    .line 90
    aput-object v1, v4, v5

    .line 91
    .line 92
    const-string v1, "Saving normal screen size: %dx%d."

    .line 93
    .line 94
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/brightcove/player/controller/FullScreenController;->g(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->onEnterFullScreen()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/brightcove/player/controller/FullScreenController;->d(Lcom/brightcove/player/controller/FullScreenController;)Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/brightcove/player/controller/FullScreenController$EnterFullScreenHandler;->this$0:Lcom/brightcove/player/controller/FullScreenController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brightcove/player/controller/FullScreenController;->j(Lcom/brightcove/player/controller/FullScreenController;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "didEnterFullScreen"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
