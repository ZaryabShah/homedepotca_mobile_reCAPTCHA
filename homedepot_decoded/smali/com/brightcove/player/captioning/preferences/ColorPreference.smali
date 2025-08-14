.class public Lcom/brightcove/player/captioning/preferences/ColorPreference;
.super Lcom/brightcove/player/captioning/preferences/ListDialogPreference;
.source "ColorPreference.java"


# instance fields
.field private previewColor:Landroid/graphics/drawable/ColorDrawable;

.field private previewEnabled:Z


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
    sget p1, Lcom/brightcove/player/R$layout;->color_picker_item:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setListItemLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getTitleAt(I)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getTitleAt(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValueAt(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/brightcove/player/R$string;->color_custom:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v4, v0

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public onBindListItem(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValueAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/brightcove/player/R$id;->color_swatch:I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/brightcove/player/R$drawable;->transparency_tileable:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, p2}, Lcom/brightcove/player/captioning/preferences/ColorPreference;->getTitleAt(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget v0, Lcom/brightcove/player/R$id;->summary:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brightcove/player/captioning/preferences/ColorPreference;->previewEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget v0, Lcom/brightcove/player/R$id;->color_preview:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/brightcove/player/R$drawable;->transparency_tileable:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/brightcove/player/captioning/preferences/ColorPreference;->previewColor:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/brightcove/player/captioning/preferences/ColorPreference;->previewColor:Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getSummary()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/captioning/preferences/ColorPreference;->previewEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/brightcove/player/captioning/preferences/ColorPreference;->previewEnabled:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/brightcove/player/R$layout;->preference_color:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
