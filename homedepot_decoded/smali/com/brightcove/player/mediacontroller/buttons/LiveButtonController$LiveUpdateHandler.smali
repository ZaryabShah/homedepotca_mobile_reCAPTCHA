.class Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;
.super Ljava/lang/Object;
.source "LiveButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveUpdateHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v2, "didPlay"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v2, "play"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v2, "didPause"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v2, "seekTo"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v1, v3

    .line 77
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->e(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isInLiveEdge()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->k(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->g(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isDVRControllerEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->j(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 134
    .line 135
    invoke-static {p1, v3}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->k(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 140
    .line 141
    const-string v1, "seekPositionLong"

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v0, "seekPosition"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-long v0, p1

    .line 161
    :goto_1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->getLiveEdgeLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    cmp-long p1, v0, v5

    .line 174
    .line 175
    if-ltz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->e(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->k(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Z)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->g(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_2
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x3603e4ed -> :sswitch_3
        -0xa625749 -> :sswitch_2
        0x348b34 -> :sswitch_1
        0x62c32c53 -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
