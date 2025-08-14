.class Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;
.super Ljava/lang/Object;
.source "AssuranceFloatingButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton;Landroid/app/Activity;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->e:F

    .line 6
    .line 7
    iput p4, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->f:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->d:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->d:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    const-string v5, "AssuranceFloatingButtonTag"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 81
    .line 82
    int-to-float v1, v3

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v1, v3

    .line 92
    iput v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 93
    .line 94
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 95
    .line 96
    int-to-float v1, v2

    .line 97
    iget v2, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->f:F

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    sub-float v3, v1, v3

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    sub-float v2, v1, v2

    .line 119
    .line 120
    :cond_2
    iput v2, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 121
    .line 122
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->a(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 130
    .line 131
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 140
    .line 141
    iget v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 142
    .line 143
    iget v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->b(FF)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    const-string v9, "Assurance"

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    new-array v1, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v1, v7

    .line 167
    .line 168
    const-string v0, "Unable to create floating button for activity `%s`"

    .line 169
    .line 170
    invoke-static {v9, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->d:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->a(Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$Graphic;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 182
    .line 183
    iget-boolean v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->c:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move v6, v7

    .line 188
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$1;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->f:Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView$OnPositionChangedListener;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;

    .line 203
    .line 204
    invoke-direct {v6, p0, v5, v3, v2}, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-array v2, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v2, v7

    .line 222
    .line 223
    const-string v0, "Failed to add floating button view: Error - %s"

    .line 224
    .line 225
    invoke-static {v9, v0, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 235
    .line 236
    const/high16 v2, 0x42a00000    # 80.0f

    .line 237
    .line 238
    mul-float/2addr v1, v2

    .line 239
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton$1;->g:Lcom/adobe/marketing/mobile/AssuranceFloatingButton;

    .line 251
    .line 252
    iget v1, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->a:F

    .line 253
    .line 254
    iget v0, v0, Lcom/adobe/marketing/mobile/AssuranceFloatingButton;->b:F

    .line 255
    .line 256
    invoke-virtual {v5, v1, v0}, Lcom/adobe/marketing/mobile/AssuranceFloatingButtonView;->b(FF)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void
.end method
