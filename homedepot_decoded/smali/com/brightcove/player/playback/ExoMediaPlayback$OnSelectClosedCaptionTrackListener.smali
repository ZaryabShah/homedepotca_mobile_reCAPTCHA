.class Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSelectClosedCaptionTrackListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 5
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "captionFormat"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "captionUri"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, p1, Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->I(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "brightcove://in-manifest"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x3

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->I(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3}, Lcom/brightcove/player/render/TrackSelectorHelper;->disableTrack(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->I(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Lcom/brightcove/player/render/TrackSelectorHelper;->enableTrack(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->I(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/brightcove/player/render/TrackSelectorHelper;->selectCaption(Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "selectedTextTrackLocale"

    .line 114
    .line 115
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->k0(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "selectedTextTrackLabel"

    .line 127
    .line 128
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "OnSelectClosedCaptionTrackListener: language: "

    .line 136
    .line 137
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "OnSelectClosedCaptionTrackListener: label: "

    .line 164
    .line 165
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method
