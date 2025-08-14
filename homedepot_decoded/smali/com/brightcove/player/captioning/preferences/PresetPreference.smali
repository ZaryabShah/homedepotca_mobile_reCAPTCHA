.class public Lcom/brightcove/player/captioning/preferences/PresetPreference;
.super Lcom/brightcove/player/captioning/preferences/ListDialogPreference;
.source "PresetPreference.java"


# static fields
.field private static final DEFAULT_FONT_SIZE:F = 32.0f

.field public static final PRESET_CUSTOM:F = -1.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/brightcove/player/R$layout;->grid_picker_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/brightcove/player/R$layout;->preset_picker_item:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setListItemLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getStyleForPreset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;
    .locals 5

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    const-string v1, "captioning_font_size"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->createCaptionStyleFromPreset(Ljava/lang/String;I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->builder()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "captioning_preset"

    .line 38
    .line 39
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v3, v4}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->preset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->fontSize(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "captioning_typeface"

    .line 56
    .line 57
    const-string v3, "sans-serif"

    .line 58
    .line 59
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->typeface(Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "captioning_foreground_color"

    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "captioning_foreground_opacity"

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->foregroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "captioning_edge_type"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeType(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "captioning_edge_color"

    .line 99
    .line 100
    const/high16 v4, -0x1000000

    .line 101
    .line 102
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->edgeColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "captioning_background_color"

    .line 111
    .line 112
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "captioning_background_opacity"

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->backgroundOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "captioning_window_color"

    .line 131
    .line 132
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowColor(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "captioning_window_opacity"

    .line 141
    .line 142
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {v0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->windowOpacity(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle$Builder;->build()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public onBindListItem(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget v0, Lcom/brightcove/player/R$id;->preview:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/brightcove/player/captioning/preferences/PresetPreference;->getStyleForPreset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v2, 0x42000000    # 32.0f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getTitleAt(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/brightcove/player/R$id;->summary:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method
