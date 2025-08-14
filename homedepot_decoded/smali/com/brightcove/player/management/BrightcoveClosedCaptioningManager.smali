.class public Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;
.super Ljava/lang/Object;
.source "BrightcoveClosedCaptioningManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BrightcoveClosedCaptioningManager"

.field private static instance:Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->instance:Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->instance:Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->instance:Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getStyle()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "captioning_preset"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "captioning_font_size"

    .line 15
    .line 16
    const-string v5, "1.0"

    .line 17
    .line 18
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v3, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->createCaptionStyleFromPreset(Ljava/lang/String;I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->builder()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v3, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->preset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->fontSize(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "captioning_typeface"

    .line 51
    .line 52
    const-string v4, "sans-serif"

    .line 53
    .line 54
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->typeface(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "captioning_foreground_color"

    .line 63
    .line 64
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "captioning_foreground_opacity"

    .line 73
    .line 74
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "captioning_edge_type"

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeType(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "captioning_edge_color"

    .line 93
    .line 94
    const/high16 v4, -0x1000000

    .line 95
    .line 96
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "captioning_background_color"

    .line 105
    .line 106
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "captioning_background_opacity"

    .line 115
    .line 116
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "captioning_window_color"

    .line 125
    .line 126
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v1, v3}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "captioning_window_opacity"

    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v1, v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->build()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Writing CaptionsStyle to SharedPreferences"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->preset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->fontSize()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "captioning_font_size"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->typeface()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "captioning_typeface"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundColor()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "captioning_foreground_color"

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundOpacity()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "captioning_foreground_opacity"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeType()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "captioning_edge_type"

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeColor()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "captioning_edge_color"

    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundColor()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "captioning_background_color"

    .line 90
    .line 91
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundOpacity()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "captioning_background_opacity"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowColor()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "captioning_window_color"

    .line 110
    .line 111
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowOpacity()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "captioning_window_opacity"

    .line 120
    .line 121
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->preset()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-string v1, "captioning_preset"

    .line 129
    .line 130
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
