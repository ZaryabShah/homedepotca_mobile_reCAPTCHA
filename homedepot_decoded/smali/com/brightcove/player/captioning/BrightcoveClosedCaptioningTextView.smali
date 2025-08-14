.class public Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;
.super Landroid/widget/TextView;
.source "BrightcoveClosedCaptioningTextView.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private edgeAttribute:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;

    .line 2
    .line 3
    const-string v0, "BrightcoveClosedCaptioningTextView"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->edgeAttribute:I

    .line 3
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->initCaptionsTextView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->edgeAttribute:I

    .line 6
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->initCaptionsTextView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->edgeAttribute:I

    .line 9
    invoke-virtual {p0}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->initCaptionsTextView()V

    return-void
.end method

.method private getOpacityColor(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public initCaptionsTextView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->edgeAttribute:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStyle(Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->edgeType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->edgeAttribute:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->typeface()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    const/high16 v4, 0x43200000    # 160.0f

    .line 38
    .line 39
    div-float/2addr v1, v4

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v4, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->edgeAttribute:I

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v7, v7, v7, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x3

    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    div-float v3, v1, v3

    .line 60
    .line 61
    invoke-virtual {p0, v1, v3, v7, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    int-to-float v4, v1

    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    invoke-virtual {p0, v4, v1, v7, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p0, v1, v7, v7, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v3, 0x2

    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowColor()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->windowOpacity()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->getOpacityColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget v4, Lcom/brightcove/player/R$id;->caption_block:I

    .line 128
    .line 129
    if-ne v3, v4, :cond_6

    .line 130
    .line 131
    check-cast v1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget v1, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->edgeAttribute:I

    .line 138
    .line 139
    if-ne v1, v6, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    div-int/lit8 v1, v1, 0x5

    .line 146
    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/text/SpannableString;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v4, 0x21

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundColor()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->foregroundOpacity()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-direct {p0, v8, v9}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->getOpacityColor(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundColor()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->backgroundOpacity()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-direct {p0, v9, v10}, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->getOpacityColor(II)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iget v10, p0, Lcom/brightcove/player/captioning/BrightcoveClosedCaptioningTextView;->edgeAttribute:I

    .line 215
    .line 216
    if-ne v10, v6, :cond_8

    .line 217
    .line 218
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    div-int/2addr v6, v5

    .line 223
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v6, v5, v10, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    :cond_8
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 240
    .line 241
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 248
    .line 249
    invoke-direct {v5, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41c00000    # 24.0f

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionStyle;->fontSize()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->isInPictureInPictureMode()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getBrightcovePictureInPictureParams()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v3}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->getClosedCaptionsReductionScaleFactor()F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    mul-float/2addr v3, p1

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    cmpl-float v3, v3, v7

    .line 305
    .line 306
    if-lez v3, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    cmpl-float v3, v3, v7

    .line 313
    .line 314
    if-lez v3, :cond_a

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    mul-float/2addr v2, p1

    .line 325
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
