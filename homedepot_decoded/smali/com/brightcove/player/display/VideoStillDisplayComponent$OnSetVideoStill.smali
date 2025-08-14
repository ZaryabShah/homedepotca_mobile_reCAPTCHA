.class Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;
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
    name = "OnSetVideoStill"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/display/VideoStillDisplayComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;-><init>(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OnSetVideoStill"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->g(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "playbackLocation"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 22
    .line 23
    instance-of v2, v0, Lcom/brightcove/player/model/PlaybackLocation;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/brightcove/player/model/PlaybackLocation;->REMOTE:Lcom/brightcove/player/model/PlaybackLocation;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    :goto_0
    invoke-static {v1, v0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->c(Lcom/brightcove/player/display/VideoStillDisplayComponent;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->i(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "video_still"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Ljava/net/URI;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->b(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/net/URI;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 74
    .line 75
    new-instance v1, Lcom/brightcove/player/display/tasks/LoadImageTask;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->b(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->access$100(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/event/EventEmitter;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v1, v2, v5}, Lcom/brightcove/player/display/tasks/LoadImageTask;-><init>(Landroid/widget/ImageView;Lcom/brightcove/player/event/EventEmitter;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->d(Lcom/brightcove/player/display/VideoStillDisplayComponent;Lcom/brightcove/player/display/tasks/LoadImageTask;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->a(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/display/tasks/LoadImageTask;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "didSetVideoStill"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/brightcove/player/display/tasks/LoadImageTask;->setSuccessEventType(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->a(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/display/tasks/LoadImageTask;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-array v2, v3, [Ljava/net/URI;

    .line 115
    .line 116
    aput-object p1, v2, v4

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->b(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->b(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;->this$0:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->h(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method
