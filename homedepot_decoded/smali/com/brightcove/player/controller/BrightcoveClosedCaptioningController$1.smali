.class Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;
.super Ljava/lang/Object;
.source "BrightcoveClosedCaptioningController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

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
    .locals 4
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "video"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/brightcove/player/model/Video;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->l(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Lcom/brightcove/player/model/Video;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "source"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/brightcove/player/model/Source;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->k(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Lcom/brightcove/player/model/Source;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->g(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Lcom/brightcove/player/model/Source;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->g(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Lcom/brightcove/player/model/Source;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/brightcove/player/model/Source;->isLocal()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {p1, v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->m(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "captioning_locale"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->h(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Lcom/brightcove/player/model/Video;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getCaptionsListFromVideo(Lcom/brightcove/player/model/Video;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/util/Pair;

    .line 106
    .line 107
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/net/Uri;

    .line 110
    .line 111
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->i(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Lcom/brightcove/player/captioning/LoadCaptionsService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->type()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/brightcove/player/captioning/LoadCaptionsService;->loadCaptions(Landroid/net/Uri;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->j(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController$1;->this$0:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->n(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method
