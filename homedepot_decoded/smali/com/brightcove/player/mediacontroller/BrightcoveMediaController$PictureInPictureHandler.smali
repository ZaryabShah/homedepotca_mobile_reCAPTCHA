.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;
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
    name = "PictureInPictureHandler"
.end annotation


# instance fields
.field public savedControlBarId:I

.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "didExitPictureInPictureMode"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "didEnterPictureInPictureMode"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->u(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->p(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->q(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->i(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->savedControlBarId:I

    .line 100
    .line 101
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x1a

    .line 104
    .line 105
    if-ge p1, v0, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 108
    .line 109
    sget v0, Lcom/brightcove/player/R$layout;->pip_media_controller:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->m(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->r(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->u(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 141
    .line 142
    iget v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->savedControlBarId:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->m(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->s(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method
