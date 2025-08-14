.class Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;
.super Ljava/lang/Object;
.source "EmbeddedFeedbackOrchestrator.java"


# instance fields
.field public actionSetID:Ljava/lang/String;

.field public final clientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

.field public context:Landroid/content/Context;

.field public creativeID:Ljava/lang/String;

.field public currentLangCode:Ljava/lang/String;

.field public embeddedFeedbackStyle:Landroid/content/res/TypedArray;

.field public fivePointQuestionDescriptions:[Ljava/lang/String;

.field public fivePointQuestionIconIds:[I

.field public followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

.field public initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

.field public interceptID:Ljava/lang/String;

.field public multipleChoiceIds:[I

.field public multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field public multipleChoiceRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public noButtonWidth:I

.field public options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

.field public responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

.field public screenHeight:I

.field public screenWidth:I

.field public siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

.field public textButtonIDs:[I

.field public thankYouMessageDialog:Lcom/google/android/material/bottomsheet/b;

.field public thumbsButtonIDs:[I

.field public thumbsDescriptions:[Ljava/lang/String;

.field public yesButtonWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;Lcom/qualtrics/digital/Properties;Lcom/qualtrics/digital/SiteInterceptService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    sget v4, Lcom/qualtrics/R$id;->extremely_unhelpful:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput v4, v3, v5

    .line 13
    .line 14
    sget v4, Lcom/qualtrics/R$id;->somewhat_unhelpful:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput v4, v3, v6

    .line 18
    .line 19
    sget v4, Lcom/qualtrics/R$id;->neither_helpful_nor_unhelpful:I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    aput v4, v3, v7

    .line 23
    .line 24
    sget v4, Lcom/qualtrics/R$id;->somewhat_helpful:I

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aput v4, v3, v8

    .line 28
    .line 29
    sget v4, Lcom/qualtrics/R$id;->extremely_helpful:I

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    aput v4, v3, v9

    .line 33
    .line 34
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    .line 35
    .line 36
    new-array v3, v7, [I

    .line 37
    .line 38
    sget v4, Lcom/qualtrics/R$id;->thumbs_up:I

    .line 39
    .line 40
    aput v4, v3, v5

    .line 41
    .line 42
    sget v4, Lcom/qualtrics/R$id;->thumbs_down:I

    .line 43
    .line 44
    aput v4, v3, v6

    .line 45
    .line 46
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    .line 47
    .line 48
    new-array v3, v7, [I

    .line 49
    .line 50
    sget v4, Lcom/qualtrics/R$id;->yes_button:I

    .line 51
    .line 52
    aput v4, v3, v5

    .line 53
    .line 54
    sget v4, Lcom/qualtrics/R$id;->no_button:I

    .line 55
    .line 56
    aput v4, v3, v6

    .line 57
    .line 58
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    .line 75
    iput v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 76
    .line 77
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iput v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    .line 88
    .line 89
    const-string v3, "Q_Language"

    .line 90
    .line 91
    move-object v4, p3

    .line 92
    invoke-virtual {p3, v3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v3, "Default"

    .line 120
    .line 121
    :goto_0
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    iget-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v4, Lcom/qualtrics/R$string;->extremely_unhelpful:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v2, v5

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lcom/qualtrics/R$string;->somewhat_unhelpful:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v6

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v4, Lcom/qualtrics/R$string;->neither_helpful_nor_unhelpful:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v2, v7

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget v4, Lcom/qualtrics/R$string;->somewhat_helpful:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v2, v8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lcom/qualtrics/R$string;->extremely_helpful:I

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v9

    .line 192
    .line 193
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    .line 194
    .line 195
    new-array v2, v7, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v4, Lcom/qualtrics/R$string;->thumbs_up:I

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v2, v5

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget v4, Lcom/qualtrics/R$string;->thumbs_down:I

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v2, v6

    .line 220
    .line 221
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v2, p8

    .line 224
    .line 225
    iput-object v2, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget v3, Lcom/qualtrics/R$array;->multiple_choice_ids:I

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    new-array v3, v3, [I

    .line 242
    .line 243
    iput-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    .line 244
    .line 245
    move v3, v5

    .line 246
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ge v3, v4, :cond_2

    .line 251
    .line 252
    iget-object v4, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    .line 253
    .line 254
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    aput v6, v4, v3

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    new-array v2, v7, [I

    .line 267
    .line 268
    fill-array-data v2, :array_0

    .line 269
    .line 270
    .line 271
    sget v3, Lcom/qualtrics/R$style;->Qualtrics_MobileEmbeddedFeedback_Theme:I

    .line 272
    .line 273
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->embeddedFeedbackStyle:Landroid/content/res/TypedArray;

    .line 278
    .line 279
    move-object v1, p4

    .line 280
    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 281
    .line 282
    move-object/from16 v1, p6

    .line 283
    .line 284
    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->actionSetID:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v1, p7

    .line 287
    .line 288
    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->creativeID:Ljava/lang/String;

    .line 289
    .line 290
    move-object v1, p5

    .line 291
    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->interceptID:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->instance()Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->clientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x10101a5
        0x1010351
    .end array-data
.end method

.method public static synthetic access$000(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->onInitialQuestionAnswered(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lcom/google/android/material/bottomsheet/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lcom/google/android/material/bottomsheet/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->notifyListenerOfDialogClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->onRadioButtonClicked(IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addEmojisToDialogView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    sget v1, Lcom/qualtrics/R$id;->icon_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->Style:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "embedded-feedback-emoji-style-default"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    invoke-direct {p0, v0, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getDefaultEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v3, v3, v2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    invoke-direct {p0, v0, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getCustomEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    new-instance v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;

    .line 78
    .line 79
    invoke-direct {v4, p0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$1;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    .line 86
    .line 87
    aget v4, v4, v2

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private addStarsToDialogView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    sget v1, Lcom/qualtrics/R$id;->icon_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionDescriptions:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getStarButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageButton;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private addThumbsToDialogView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    sget v1, Lcom/qualtrics/R$id;->icon_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThumbsUpTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "ThumbsUp"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    .line 34
    .line 35
    aget v2, v3, v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$8;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$8;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsDescriptions:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThumbsDownTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "ThumbsDown"

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thumbsButtonIDs:[I

    .line 69
    .line 70
    aget v2, v3, v2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$9;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$9;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private addYesNoButtonsToDialogView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    sget v1, Lcom/qualtrics/R$id;->icon_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "YesButtonText"

    .line 44
    .line 45
    invoke-static {v1, v3, v4, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    .line 54
    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$4;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$4;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->Display:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "NoButtonText"

    .line 96
    .line 97
    invoke-static {v2, v4, v5, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0, v0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    .line 106
    .line 107
    aget v3, v4, v3

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$5;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$5;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;

    .line 125
    .line 126
    invoke-direct {v4, p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$7;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private closeDialog(Lcom/google/android/material/bottomsheet/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/b;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/qualtrics/R$id;->close_button:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageButton;

    .line 8
    .line 9
    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lcom/google/android/material/bottomsheet/b;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 18
    .line 19
    const-string p3, "Close"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getCloseTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private configureFollowupQuestionLookAndFeelViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "FollowUpQuestionText"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/qualtrics/R$id;->followup_question_text:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/qualtrics/R$id;->open_text_input:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/EditText;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->embeddedFeedbackStyle:Landroid/content/res/TypedArray;

    .line 69
    .line 70
    const-string v3, "#f5f5f5"

    .line 71
    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private convertDpToPixel(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/qualtrics/digital/DisplayUtils;->convertDpToPixel(FLandroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private createTextButtonDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method private createThumbButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance v4, Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v4, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/high16 v5, 0x42500000    # 52.0f

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, 0x42300000    # 44.0f

    .line 59
    .line 60
    invoke-direct {p0, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v5, "ThumbsDown"

    .line 71
    .line 72
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v5, "ThumbsUp"

    .line 80
    .line 81
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget v5, Lcom/qualtrics/R$drawable;->thumbs_up_background:I

    .line 95
    .line 96
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    aput-object p3, v3, v1

    .line 101
    .line 102
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget v5, Lcom/qualtrics/R$drawable;->thumbs_up_border:I

    .line 109
    .line 110
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    aput-object p3, v3, v6

    .line 115
    .line 116
    const/high16 p3, 0x42000000    # 32.0f

    .line 117
    .line 118
    invoke-direct {p0, p3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1, v1, v1, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget v5, Lcom/qualtrics/R$drawable;->thumbs_down_background:I

    .line 133
    .line 134
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    aput-object p3, v3, v1

    .line 139
    .line 140
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    sget v5, Lcom/qualtrics/R$drawable;->thumbs_down_border:I

    .line 147
    .line 148
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    aput-object p3, v3, v6

    .line 153
    .line 154
    :goto_0
    aget-object p3, v3, v1

    .line 155
    .line 156
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    aget-object p3, v3, v6

    .line 162
    .line 163
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, -0x1

    .line 188
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method private createYesNoButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/Button;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    const/high16 v0, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v2, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->createTextButtonDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method private displayIcons()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :sswitch_0
    const-string v1, "embedded-feedback-question-style-thumbs"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v1, "embedded-feedback-question-style-stars"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v1, "embedded-feedback-question-style-emoji"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    const-string v2, "embedded-feedback-question-style-yes-no"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v0, "Qualtrics: Invalid question style"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addThumbsToDialogView()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addStarsToDialogView()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addEmojisToDialogView()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addYesNoButtonsToDialogView()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x7f70581b -> :sswitch_3
        0x76ac5708 -> :sswitch_2
        0x77749b23 -> :sswitch_1
        0x78338adb -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private displayInitialQuestion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "MainQuestionText"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/google/android/material/bottomsheet/b;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget v4, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v2, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lcom/qualtrics/R$layout;->embedded_feedback_initial_question:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 58
    .line 59
    invoke-direct {p0, v2, v3, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/b;Z)V

    .line 60
    .line 61
    .line 62
    sget v3, Lcom/qualtrics/R$id;->question_text:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getInitialQuestionLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 114
    .line 115
    sget v3, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Li/j;->setTitle(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-double v0, v0

    .line 128
    iget v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 129
    .line 130
    int-to-double v3, v3

    .line 131
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v3, v5

    .line 137
    cmpg-double v0, v0, v3

    .line 138
    .line 139
    if-gez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x1e

    .line 148
    .line 149
    div-int/lit8 v1, v1, 0x64

    .line 150
    .line 151
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private getCustomEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array v1, p1, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v4, 0x42200000    # 40.0f

    .line 23
    .line 24
    invoke-direct {p0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {p0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->BorderColor:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->FillColor:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v1, v6

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, -0x1

    .line 94
    sparse-switch v2, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_0
    move p1, v4

    .line 98
    goto :goto_1

    .line 99
    :sswitch_0
    const-string p1, "SomewhatUnhelpful"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x4

    .line 109
    goto :goto_1

    .line 110
    :sswitch_1
    const-string p1, "ExtremelyUnhelpful"

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p1, 0x3

    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    const-string v2, "NeitherHelpfulNorUnhelpful"

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    const-string p1, "SomewhatHelpful"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move p1, v3

    .line 140
    goto :goto_1

    .line 141
    :sswitch_4
    const-string p1, "ExtremelyHelpful"

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move p1, v6

    .line 151
    :cond_4
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const-string p1, "Invalid buttonType received for custom emoji"

    .line 155
    .line 156
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_0
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p3, Lcom/qualtrics/R$drawable;->somewhat_unhelpful_custom_emoji:I

    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, v1, v3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget p3, Lcom/qualtrics/R$drawable;->extremely_unhelpful_custom_emoji:I

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v1, v3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_2
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget p3, Lcom/qualtrics/R$drawable;->neither_helpful_nor_unhelpful_custom_emoji:I

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v1, v3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget p3, Lcom/qualtrics/R$drawable;->somewhat_helpful_custom_emoji:I

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    aput-object p1, v1, v3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_4
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget p3, Lcom/qualtrics/R$drawable;->extremely_helpful_custom_emoji:I

    .line 227
    .line 228
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    aput-object p1, v1, v3

    .line 233
    .line 234
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 238
    .line 239
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    .line 246
    .line 247
    mul-int/lit8 p1, p1, 0x5

    .line 248
    .line 249
    div-int/lit8 p1, p1, 0x64

    .line 250
    .line 251
    invoke-virtual {v0, v6, v6, p1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x7cff9abd -> :sswitch_4
        -0x10762a5c -> :sswitch_3
        -0x75a22c5 -> :sswitch_2
        0xcd45aca -> :sswitch_1
        0x7cc336eb -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDefaultEmojiButton(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    move p1, v1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    const-string p1, "SomewhatUnhelpful"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string p1, "ExtremelyUnhelpful"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string p1, "NeitherHelpfulNorUnhelpful"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string p1, "SomewhatHelpful"

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string p1, "ExtremelyHelpful"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move p1, v2

    .line 78
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string p1, "Invalid buttonType received for default emoji"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    sget p1, Lcom/qualtrics/R$drawable;->somewhat_unhelpful_default_emoji:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    sget p1, Lcom/qualtrics/R$drawable;->extremely_unhelpful_default_emoji:I

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    sget p1, Lcom/qualtrics/R$drawable;->neither_helpful_nor_unhelpful_default_emoji:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    sget p1, Lcom/qualtrics/R$drawable;->somewhat_helpful_default_emoji:I

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    sget p1, Lcom/qualtrics/R$drawable;->extremely_helpful_default_emoji:I

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    .line 120
    .line 121
    mul-int/lit8 p1, p1, 0x5

    .line 122
    .line 123
    div-int/lit8 p1, p1, 0x64

    .line 124
    .line 125
    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7cff9abd -> :sswitch_4
        -0x10762a5c -> :sswitch_3
        -0x75a22c5 -> :sswitch_2
        0xcd45aca -> :sswitch_1
        0x7cc336eb -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/RadioButton;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const/high16 v4, 0x41900000    # 18.0f

    .line 30
    .line 31
    invoke-virtual {v2, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p4}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getRadioButtonColorList(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v2, v3, p1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method private getOtherOptionEditText()Landroid/widget/EditText;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41f00000    # 30.0f

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/qualtrics/R$id;->other_option_edit_text:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x42200000    # 40.0f

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/qualtrics/R$drawable;->rounded_rectangle:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->embeddedFeedbackStyle:Landroid/content/res/TypedArray;

    .line 72
    .line 73
    const-string v5, "#f5f5f5"

    .line 74
    .line 75
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->embeddedFeedbackStyle:Landroid/content/res/TypedArray;

    .line 89
    .line 90
    const/high16 v3, -0x1000000

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private getStarButton(Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/qualtrics/R$drawable;->star_fill:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/qualtrics/R$drawable;->star_border:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/ImageButton;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenWidth:I

    .line 84
    .line 85
    mul-int/lit8 p1, p1, 0x5

    .line 86
    .line 87
    div-int/lit8 p1, p1, 0x64

    .line 88
    .line 89
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private notifyListenerOfDialogClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->clientCallbackUtils:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qualtrics/digital/ClientCallbackUtils;->callEmbeddedFeedbackOnCloseListener()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onInitialQuestionAnswered(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->siteInterceptService:Lcom/qualtrics/digital/SiteInterceptService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->interceptID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->creativeID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->actionSetID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const-string v4, "%s"

    .line 31
    .line 32
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v6, -0x1

    .line 61
    sparse-switch v1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_0
    move v0, v6

    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v1, "embedded-feedback-question-style-thumbs"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v1, "embedded-feedback-question-style-stars"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v3

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v1, "embedded-feedback-question-style-emoji"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v0, v4

    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string v1, "embedded-feedback-emoji-style-custom"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v0, v2

    .line 109
    goto :goto_1

    .line 110
    :sswitch_4
    const-string v1, "embedded-feedback-question-style-yes-no"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move v0, v5

    .line 120
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const-string v0, "Qualtrics: Invalid question style"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move v1, v5

    .line 149
    :goto_2
    if-ge v1, p1, :cond_5

    .line 150
    .line 151
    iget-object v7, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->fivePointQuestionIconIds:[I

    .line 154
    .line 155
    aget v8, v8, v1

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Li/j;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/widget/ImageButton;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-virtual {v7, v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/high16 v1, -0x1000000

    .line 200
    .line 201
    const v7, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    sget-object v8, Ld4/b;->a:Ljava/lang/ThreadLocal;

    .line 205
    .line 206
    const v8, 0x3f333333    # 0.7f

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    mul-float/2addr v9, v8

    .line 215
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    int-to-float v10, v10

    .line 220
    mul-float/2addr v10, v7

    .line 221
    add-float/2addr v10, v9

    .line 222
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    int-to-float v9, v9

    .line 227
    mul-float/2addr v9, v8

    .line 228
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    int-to-float v11, v11

    .line 233
    mul-float/2addr v11, v7

    .line 234
    add-float/2addr v11, v9

    .line 235
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-float v9, v9

    .line 240
    mul-float/2addr v9, v8

    .line 241
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    int-to-float v12, v12

    .line 246
    mul-float/2addr v12, v7

    .line 247
    add-float/2addr v12, v9

    .line 248
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    mul-float/2addr v0, v8

    .line 254
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    mul-float/2addr v1, v7

    .line 260
    add-float/2addr v1, v0

    .line 261
    float-to-int v0, v10

    .line 262
    float-to-int v7, v11

    .line 263
    float-to-int v8, v12

    .line 264
    float-to-int v1, v1

    .line 265
    invoke-static {v0, v7, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 270
    .line 271
    iget-object v7, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->textButtonIDs:[I

    .line 272
    .line 273
    aget v7, v7, p1

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Li/j;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_3
    :pswitch_2
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->initialQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 285
    .line 286
    invoke-direct {p0, v0, v5}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lcom/google/android/material/bottomsheet/b;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->NextAction:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sparse-switch v0, :sswitch_data_1

    .line 317
    .line 318
    .line 319
    :goto_4
    move v2, v6

    .line 320
    goto :goto_5

    .line 321
    :sswitch_5
    const-string v0, "End"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_6

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move v2, v3

    .line 331
    goto :goto_5

    .line 332
    :sswitch_6
    const-string v0, "embedded-feedback-question-id-follow-up-question"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_7

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    move v2, v4

    .line 342
    goto :goto_5

    .line 343
    :sswitch_7
    const-string v0, "embedded-feedback-question-id-thank-you-message"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_9

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :sswitch_8
    const-string v0, "embedded-feedback-question-id-multiple-choice-question"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_8

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_8
    move v2, v5

    .line 362
    :cond_9
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->notifyListenerOfDialogClose()V

    .line 369
    .line 370
    .line 371
    const-string p1, "Qualtrics: Invalid question choice"

    .line 372
    .line 373
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_3
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->notifyListenerOfDialogClose()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :pswitch_4
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayFollowupQuestion()V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :pswitch_5
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayThankYouMessage()V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :pswitch_6
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayMultipleChoiceQuestion()V

    .line 396
    .line 397
    .line 398
    :goto_6
    return-void

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x7f70581b -> :sswitch_4
        -0x71a4a447 -> :sswitch_3
        0x76ac5708 -> :sswitch_2
        0x77749b23 -> :sswitch_1
        0x78338adb -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :sswitch_data_1
    .sparse-switch
        -0x52d680db -> :sswitch_8
        -0x2b41465a -> :sswitch_7
        -0xc1af6f4 -> :sswitch_6
        0x110bb -> :sswitch_5
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private onRadioButtonClicked(IILandroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/qualtrics/R$id;->other_option_edit_text:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ge v0, p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/RadioButton;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/16 v1, 0x32

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, -0x1

    .line 63
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method


# virtual methods
.method public checkAndSubmitResponse()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    sget v1, Lcom/qualtrics/R$id;->open_text_input:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 37
    .line 38
    sget v1, Lcom/qualtrics/R$id;->multiple_choice_radio_group:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Li/j;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RadioGroup;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RadioButton;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "%s"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    sub-int/2addr v6, v3

    .line 72
    aget v5, v5, v6

    .line 73
    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 77
    .line 78
    sget v5, Lcom/qualtrics/R$id;->other_option_edit_text:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Li/j;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/EditText;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    .line 91
    .line 92
    new-array v7, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v3

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v7, v1

    .line 110
    .line 111
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v6, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addMultipleChoiceTextResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    .line 134
    .line 135
    new-array v6, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v3

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v6, v1

    .line 153
    .line 154
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v5, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->addToResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->responseManager:Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackResponseManager;->postResponse()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "MultipleChoiceQuestionText"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    sget v3, Lcom/qualtrics/R$id;->multiple_choice_question_text:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2, v0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getActiveLocalizedMultipleChoices(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    .line 88
    .line 89
    sget v3, Lcom/qualtrics/R$id;->multiple_choice_radio_group:I

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Landroid/widget/RadioGroup;

    .line 97
    .line 98
    const/high16 v3, 0x41200000    # 10.0f

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getRadioGroupBottomPadding(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-direct {p0, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v5, 0x12

    .line 118
    .line 119
    invoke-virtual {v11, v5, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;

    .line 126
    .line 127
    invoke-direct {v3, p0, v9, p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$10;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;ILandroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ge v2, p1, :cond_0

    .line 138
    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    .line 147
    .line 148
    aget v7, p1, v2

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    move v5, v1

    .line 152
    move v6, v9

    .line 153
    move v8, v2

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p2, p1, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslatedMultipleChoiceOtherOption(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceIds:[I

    .line 182
    .line 183
    array-length p2, p1

    .line 184
    sub-int/2addr p2, v10

    .line 185
    aget v7, p1, p2

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object v3, p0

    .line 192
    move v5, v1

    .line 193
    move v6, v9

    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getMultipleChoiceRadioButton(Ljava/lang/String;IIII)Landroid/widget/RadioButton;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceRadioButtons:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getOtherOptionEditText()Landroid/widget/EditText;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v11, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    return-void
.end method

.method public configureSubmitButton(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/qualtrics/R$id;->submit_button:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "SubmitButtonText"

    .line 20
    .line 21
    invoke-static {v2, v0, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonTextColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonFillColor:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;-><init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public display()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayInitialQuestion()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayIcons()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public displayFollowupQuestion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getFollowupQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getMultipleChoiceQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getFollowupQuestionDialogView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureFollowupQuestionLookAndFeelViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureSubmitButton(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 46
    .line 47
    sget v2, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Li/j;->setTitle(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-double v1, v1

    .line 61
    iget v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 62
    .line 63
    int-to-double v3, v3

    .line 64
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v3, v5

    .line 70
    cmpg-double v3, v1, v3

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 79
    .line 80
    mul-int/lit8 v4, v4, 0x1e

    .line 81
    .line 82
    div-int/lit8 v4, v4, 0x64

    .line 83
    .line 84
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 90
    .line 91
    int-to-double v3, v3

    .line 92
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v3, v5

    .line 98
    cmpl-double v1, v1, v3

    .line 99
    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x5a

    .line 109
    .line 110
    div-int/lit8 v2, v2, 0x64

    .line 111
    .line 112
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->e()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 127
    .line 128
    iget v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public displayMultipleChoiceQuestion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getMultipleChoiceQuestion(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->getFollowupQuestionDialogView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->multipleChoiceQuestion:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureMultipleChoiceQuestionViews(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureSubmitButton(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 29
    .line 30
    sget v2, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Li/j;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v1, v1

    .line 44
    iget v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 45
    .line 46
    int-to-double v3, v3

    .line 47
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v3, v5

    .line 53
    cmpg-double v1, v1, v3

    .line 54
    .line 55
    if-gez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 62
    .line 63
    mul-int/lit8 v2, v2, 0x1e

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x64

    .line 66
    .line 67
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->e()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    iget v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public displayThankYouMessage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThankYouMessage(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/qualtrics/R$layout;->embedded_feedback_thank_you_message:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, v1, v2, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/b;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->currentLangCode:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "ThankYouMessage"

    .line 50
    .line 51
    invoke-static {v0, v2, v5, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lcom/qualtrics/R$id;->thank_you_message:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/b;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/b;

    .line 105
    .line 106
    sget v2, Lcom/qualtrics/R$string;->qualtrics_dialog_text:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Li/j;->setTitle(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v2, v0

    .line 119
    iget v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 120
    .line 121
    int-to-double v4, v0

    .line 122
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v4, v6

    .line 128
    cmpg-double v0, v2, v4

    .line 129
    .line 130
    if-gez v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->screenHeight:I

    .line 137
    .line 138
    mul-int/lit8 v2, v2, 0x1e

    .line 139
    .line 140
    div-int/lit8 v2, v2, 0x64

    .line 141
    .line 142
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->thankYouMessageDialog:Lcom/google/android/material/bottomsheet/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public getFollowupQuestionDialogView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/qualtrics/R$style;->BottomSheetDialog:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->context:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/qualtrics/R$layout;->embedded_feedback_followup_question:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lcom/google/android/material/bottomsheet/b;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getInitialQuestionLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {p0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->convertDpToPixel(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public submitButtonPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->followupQuestionDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->closeDialog(Lcom/google/android/material/bottomsheet/b;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->checkAndSubmitResponse()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->options:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getThankYouMessage(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->displayThankYouMessage()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->notifyListenerOfDialogClose()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
