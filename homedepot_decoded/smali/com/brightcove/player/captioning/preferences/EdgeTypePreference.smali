.class public Lcom/brightcove/player/captioning/preferences/EdgeTypePreference;
.super Lcom/brightcove/player/captioning/preferences/ListDialogPreference;
.source "EdgeTypePreference.java"


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = 0x0

.field private static final DEFAULT_EDGE_COLOR:I = -0x1000000

.field private static final DEFAULT_FONT_SIZE:F = 32.0f


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/brightcove/player/R$array;->captioning_edge_type_selector_values:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/brightcove/player/R$array;->captioning_edge_type_selector_titles:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/brightcove/player/R$layout;->grid_picker_dialog:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/brightcove/player/R$layout;->preset_picker_item:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setListItemLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onBindListItem(Landroid/view/View;I)V
    .locals 4

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
    const-string v1, "1.0"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->createCaptionStyleFromPreset(Ljava/lang/String;I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "captioning_background_color"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->updateStyleByPreferenceKey(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;Ljava/lang/String;Ljava/lang/Object;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, -0x1000000

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "captioning_edge_color"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->updateStyleByPreferenceKey(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;Ljava/lang/String;Ljava/lang/Object;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValueAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "captioning_edge_type"

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->updateStyleByPreferenceKey(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;Ljava/lang/String;Ljava/lang/Object;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    const/high16 v2, 0x42000000    # 32.0f

    .line 70
    .line 71
    mul-float/2addr v1, v2

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getTitleAt(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/brightcove/player/R$id;->summary:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
