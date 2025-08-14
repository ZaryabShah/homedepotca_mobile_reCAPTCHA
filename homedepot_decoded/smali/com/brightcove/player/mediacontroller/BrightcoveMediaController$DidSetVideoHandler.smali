.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;
.super Ljava/lang/Object;
.source "BrightcoveMediaController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DidSetVideoHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->lambda$processEvent$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private synthetic lambda$processEvent$0(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->hasDvr()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->h(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 50
    .line 51
    sget v3, Lcom/brightcove/player/R$id;->one_line_spacer:I

    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 57
    .line 58
    sget v3, Lcom/brightcove/player/R$id;->current_time:I

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 64
    .line 65
    sget v3, Lcom/brightcove/player/R$id;->seek_bar:I

    .line 66
    .line 67
    invoke-static {v0, v3, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 71
    .line 72
    sget v3, Lcom/brightcove/player/R$id;->rewind:I

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 79
    .line 80
    sget v3, Lcom/brightcove/player/R$id;->one_line_spacer:I

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 88
    .line 89
    sget v0, Lcom/brightcove/player/R$id;->live:I

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 95
    .line 96
    sget v0, Lcom/brightcove/player/R$id;->time_separator:I

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 102
    .line 103
    sget v0, Lcom/brightcove/player/R$id;->end_time:I

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 110
    .line 111
    sget v0, Lcom/brightcove/player/R$id;->live:I

    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 117
    .line 118
    sget v0, Lcom/brightcove/player/R$id;->time_separator:I

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 124
    .line 125
    sget v0, Lcom/brightcove/player/R$id;->end_time:I

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 131
    .line 132
    sget v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_PLAY_BUTTON_ID:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->v(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

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
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const-string p1, "Processing event: %1$s..."

    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->access$200(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/brightcove/player/mediacontroller/d;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lcom/brightcove/player/mediacontroller/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "bufferedUpdate"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method
