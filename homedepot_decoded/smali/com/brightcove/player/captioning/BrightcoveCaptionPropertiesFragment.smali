.class public Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;
.super Landroid/preference/PreferenceFragment;
.source "BrightcoveCaptionPropertiesFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

.field private backgroundOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

.field private captionsEnabled:Landroid/preference/SwitchPreference;

.field private custom:Landroid/preference/PreferenceCategory;

.field private customShowing:Z

.field private edgeColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

.field private edgeType:Lcom/brightcove/player/captioning/preferences/EdgeTypePreference;

.field private fontSize:Lcom/brightcove/player/captioning/preferences/ListPreferenceWithSummary;

.field private foregroundColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

.field private foregroundOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

.field private preset:Lcom/brightcove/player/captioning/preferences/PresetPreference;

.field private previewText:Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

.field private standard:Landroid/preference/PreferenceCategory;

.field private typeface:Lcom/brightcove/player/captioning/preferences/ListPreferenceWithSummary;

.field private windowColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

.field private windowOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;

    .line 2
    .line 3
    const-string v0, "BrightcoveCaptionPropertiesFragment"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->preset:Lcom/brightcove/player/captioning/preferences/PresetPreference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->foregroundColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->foregroundOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->edgeColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->backgroundColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->backgroundOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->windowColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->windowOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->edgeType:Lcom/brightcove/player/captioning/preferences/EdgeTypePreference;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setOnValueChangedListener(Lcom/brightcove/player/captioning/preferences/ListDialogPreference$OnValueChangedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->typeface:Lcom/brightcove/player/captioning/preferences/ListPreferenceWithSummary;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->fontSize:Lcom/brightcove/player/captioning/preferences/ListPreferenceWithSummary;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->captionsEnabled:Landroid/preference/SwitchPreference;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private refreshShowingCustom()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->preset:Lcom/brightcove/player/captioning/preferences/PresetPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->customShowing:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->customShowing:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->customShowing:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->customShowing:Z

    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method private setupPreferences()V
    .locals 9

    .line 1
    const-string v0, "captions_master_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/preference/SwitchPreference;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->captionsEnabled:Landroid/preference/SwitchPreference;

    .line 10
    .line 11
    const-string v0, "captioning_font_size"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/brightcove/player/captioning/preferences/ListPreferenceWithSummary;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->fontSize:Lcom/brightcove/player/captioning/preferences/ListPreferenceWithSummary;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/brightcove/player/R$array;->captioning_preset_selector_values:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/brightcove/player/R$array;->captioning_preset_selector_titles:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "captioning_preset"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/brightcove/player/captioning/preferences/PresetPreference;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->preset:Lcom/brightcove/player/captioning/preferences/PresetPreference;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->preset:Lcom/brightcove/player/captioning/preferences/PresetPreference;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "standard"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->standard:Landroid/preference/PreferenceCategory;

    .line 68
    .line 69
    const-string v0, "custom"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->customShowing:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/brightcove/player/R$array;->captioning_color_selector_values:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lcom/brightcove/player/R$array;->captioning_color_selector_titles:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 103
    .line 104
    const-string v4, "captioning_foreground_color"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->foregroundColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->foregroundColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v4, Lcom/brightcove/player/R$array;->captioning_opacity_selector_values:I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v5, Lcom/brightcove/player/R$array;->captioning_opacity_selector_titles:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 143
    .line 144
    const-string v6, "captioning_foreground_opacity"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 151
    .line 152
    iput-object v5, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->foregroundOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->foregroundOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 163
    .line 164
    const-string v6, "captioning_edge_color"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->edgeColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->edgeColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 180
    .line 181
    .line 182
    array-length v5, v1

    .line 183
    add-int/2addr v5, v0

    .line 184
    new-array v5, v5, [I

    .line 185
    .line 186
    array-length v6, v2

    .line 187
    add-int/2addr v6, v0

    .line 188
    new-array v6, v6, [Ljava/lang/String;

    .line 189
    .line 190
    array-length v7, v1

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static {v1, v8, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    array-length v1, v2

    .line 196
    invoke-static {v2, v8, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    aput v8, v5, v8

    .line 200
    .line 201
    sget v0, Lcom/brightcove/player/R$string;->color_none:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v6, v8

    .line 208
    .line 209
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 210
    .line 211
    const-string v1, "captioning_background_color"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->backgroundColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->backgroundColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 230
    .line 231
    const-string v1, "captioning_background_opacity"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->backgroundOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->backgroundOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 250
    .line 251
    const-string v1, "captioning_window_color"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->windowColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->windowColor:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 270
    .line 271
    const-string v1, "captioning_window_opacity"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->windowOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setTitles([Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->windowOpacity:Lcom/brightcove/player/captioning/preferences/ColorPreference;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/brightcove/player/captioning/preferences/ListDialogPreference;->setValues([I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 290
    .line 291
    const-string v1, "captioning_edge_type"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/brightcove/player/captioning/preferences/EdgeTypePreference;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->edgeType:Lcom/brightcove/player/captioning/preferences/EdgeTypePreference;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 302
    .line 303
    const-string v1, "captioning_typeface"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/brightcove/player/captioning/preferences/ListPreferenceWithSummary;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->typeface:Lcom/brightcove/player/captioning/preferences/ListPreferenceWithSummary;

    .line 312
    .line 313
    return-void
.end method

.method private updatePreferencesEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->custom:Landroid/preference/PreferenceCategory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->standard:Landroid/preference/PreferenceCategory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->captionsEnabled:Landroid/preference/SwitchPreference;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->previewText:Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->previewText:Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x4

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/brightcove/player/R$xml;->brightcove_captioning_settings:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->setupPreferences()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->refreshShowingCustom()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->initializeListeners()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/brightcove/player/R$layout;->captioning_preview:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/brightcove/player/R$id;->properties_fragment:I

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/brightcove/player/R$id;->preview_text:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->previewText:Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getStyle()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "captions_master_switch"

    .line 58
    .line 59
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->updatePreferencesEnabled(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captions_master_switch"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->updatePreferencesEnabled(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getStyle()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, p2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->updateStyleByPreferenceKey(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;Ljava/lang/String;Ljava/lang/Object;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->previewText:Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValueChanged(Lcom/brightcove/player/captioning/preferences/ListDialogPreference;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captioning_preset"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/brightcove/player/captioning/preferences/PresetPreference;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/brightcove/player/captioning/preferences/PresetPreference;->getStyleForPreset(I)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->refreshShowingCustom()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getStyle()Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p1, p2}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->updateStyleByPreferenceKey(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;Ljava/lang/String;Ljava/lang/Object;)Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/brightcove/player/captioning/BrightcoveCaptionPropertiesFragment;->previewText:Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/brightcove/player/management/BrightcoveClosedCaptioningManager;->setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
