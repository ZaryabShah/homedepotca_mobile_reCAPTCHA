.class public Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;
.super Ljava/lang/Object;
.source "BaseVideoView.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnProgressListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 9
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "durationLong"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "duration"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    :goto_0
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    iget-object v7, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 40
    .line 41
    iget-wide v7, v7, Lcom/brightcove/player/view/BaseVideoView;->durationLong:J

    .line 42
    .line 43
    cmp-long v7, v0, v7

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    :cond_1
    if-lez v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 50
    .line 51
    iget v4, v4, Lcom/brightcove/player/view/BaseVideoView;->duration:I

    .line 52
    .line 53
    int-to-long v7, v4

    .line 54
    cmp-long v4, v0, v7

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :cond_2
    move v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v6

    .line 61
    :goto_1
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/brightcove/player/view/BaseVideoView;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v5, v6

    .line 78
    .line 79
    const-string v6, "Changing duration to %d."

    .line 80
    .line 81
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v4, Lcom/brightcove/player/view/BaseVideoView;->duration:I

    .line 95
    .line 96
    iget-object v4, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 97
    .line 98
    iput-wide v0, v4, Lcom/brightcove/player/view/BaseVideoView;->durationLong:J

    .line 99
    .line 100
    invoke-static {v4}, Lcom/brightcove/player/view/BaseVideoView;->n(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/brightcove/player/view/BaseVideoView;->p(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 114
    .line 115
    const-string v1, "playheadPositionLong"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v0, "playheadPosition"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v0, p1

    .line 135
    :goto_2
    cmp-long p1, v0, v2

    .line 136
    .line 137
    if-lez p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 140
    .line 141
    iget-wide v2, p1, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 142
    .line 143
    cmp-long v2, v0, v2

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p1, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;->this$0:Lcom/brightcove/player/view/BaseVideoView;

    .line 154
    .line 155
    iput-wide v0, p1, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 156
    .line 157
    :cond_6
    return-void
.end method
