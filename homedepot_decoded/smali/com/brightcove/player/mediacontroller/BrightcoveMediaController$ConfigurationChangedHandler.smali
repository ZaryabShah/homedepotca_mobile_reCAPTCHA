.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;
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
    name = "ConfigurationChangedHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 5

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
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-string v3, "Processing a %s event..."

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->u(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->x(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->y(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 59
    .line 60
    const-string v0, "instanceState"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast p1, Landroid/os/Bundle;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-lt v0, v1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->isInPictureInPictureMode()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->s(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->s(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method
