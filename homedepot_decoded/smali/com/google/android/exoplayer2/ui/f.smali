.class public final Lcom/google/android/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final d:Lcom/google/android/exoplayer2/ui/a;

.field public final e:Lqa/t;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lqa/b;

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->f:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lqa/b;->g:Lqa/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->g:Lqa/b;

    .line 14
    .line 15
    const v0, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/ui/f;->h:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/ui/f;->i:I

    .line 22
    .line 23
    const v1, 0x3da3d70a    # 0.08f

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/ui/f;->j:F

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->d:Lcom/google/android/exoplayer2/ui/a;

    .line 34
    .line 35
    new-instance v2, Lqa/t;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lqa/t;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/f;->e:Lqa/t;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqa/b;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;",
            "Lqa/b;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/f;->g:Lqa/b;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/f;->h:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/f;->i:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/ui/f;->j:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lfa/a;

    .line 31
    .line 32
    iget-object v4, v3, Lfa/a;->g:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/f;->d:Lcom/google/android/exoplayer2/ui/a;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Lqa/b;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lqa/r;->b(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    const-string p1, "%.2fpx"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/f;->g:Lqa/b;

    .line 12
    .line 13
    iget v4, v4, Lqa/b;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/exoplayer2/ui/f;->i:I

    .line 23
    .line 24
    iget v6, v0, Lcom/google/android/exoplayer2/ui/f;->h:F

    .line 25
    .line 26
    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/ui/f;->b(IF)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v4, v3, v7

    .line 42
    .line 43
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/f;->g:Lqa/b;

    .line 44
    .line 45
    iget v8, v4, Lqa/b;->d:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const-string v10, "unset"

    .line 49
    .line 50
    if-eq v8, v6, :cond_3

    .line 51
    .line 52
    if-eq v8, v7, :cond_2

    .line 53
    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    if-eq v8, v2, :cond_0

    .line 57
    .line 58
    move-object v2, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    iget v4, v4, Lqa/b;->e:I

    .line 63
    .line 64
    invoke-static {v4}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v2, v5

    .line 69
    .line 70
    const-string v4, "-0.05em -0.05em 0.15em %s"

    .line 71
    .line 72
    invoke-static {v4, v2}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    iget v4, v4, Lqa/b;->e:I

    .line 80
    .line 81
    invoke-static {v4}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v2, v5

    .line 86
    .line 87
    const-string v4, "0.06em 0.08em 0.15em %s"

    .line 88
    .line 89
    invoke-static {v4, v2}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    iget v4, v4, Lqa/b;->e:I

    .line 97
    .line 98
    invoke-static {v4}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v2, v5

    .line 103
    .line 104
    const-string v4, "0.1em 0.12em 0.15em %s"

    .line 105
    .line 106
    invoke-static {v4, v2}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    iget v4, v4, Lqa/b;->e:I

    .line 114
    .line 115
    invoke-static {v4}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v2, v5

    .line 120
    .line 121
    const-string v4, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_0
    aput-object v2, v3, v9

    .line 128
    .line 129
    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "default_bg"

    .line 144
    .line 145
    invoke-static {v3}, Lgc/xc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-array v8, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/f;->g:Lqa/b;

    .line 152
    .line 153
    iget v9, v9, Lqa/b;->b:I

    .line 154
    .line 155
    invoke-static {v9}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v8, v5

    .line 160
    .line 161
    const-string v9, "background-color:%s;"

    .line 162
    .line 163
    invoke-static {v9, v8}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move v4, v5

    .line 171
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/f;->f:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ge v5, v8, :cond_53

    .line 178
    .line 179
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/f;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lfa/a;

    .line 186
    .line 187
    iget v11, v8, Lfa/a;->k:F

    .line 188
    .line 189
    const v12, -0x800001

    .line 190
    .line 191
    .line 192
    cmpl-float v13, v11, v12

    .line 193
    .line 194
    const/high16 v14, 0x42c80000    # 100.0f

    .line 195
    .line 196
    if-eqz v13, :cond_4

    .line 197
    .line 198
    mul-float/2addr v11, v14

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/high16 v11, 0x42480000    # 50.0f

    .line 201
    .line 202
    :goto_2
    iget v13, v8, Lfa/a;->l:I

    .line 203
    .line 204
    const/16 v16, -0x64

    .line 205
    .line 206
    if-eq v13, v6, :cond_6

    .line 207
    .line 208
    if-eq v13, v7, :cond_5

    .line 209
    .line 210
    move v13, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move/from16 v13, v16

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/16 v13, -0x32

    .line 216
    .line 217
    :goto_3
    iget v15, v8, Lfa/a;->h:F

    .line 218
    .line 219
    cmpl-float v12, v15, v12

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/high16 v19, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const-string v14, "%.2f%%"

    .line 226
    .line 227
    if-eqz v12, :cond_e

    .line 228
    .line 229
    iget v12, v8, Lfa/a;->i:I

    .line 230
    .line 231
    if-eq v12, v6, :cond_c

    .line 232
    .line 233
    new-array v12, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    const/high16 v19, 0x42c80000    # 100.0f

    .line 236
    .line 237
    mul-float v15, v15, v19

    .line 238
    .line 239
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    aput-object v15, v12, v4

    .line 244
    .line 245
    invoke-static {v14, v12}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iget v15, v8, Lfa/a;->s:I

    .line 250
    .line 251
    if-ne v15, v6, :cond_9

    .line 252
    .line 253
    iget v15, v8, Lfa/a;->j:I

    .line 254
    .line 255
    if-eq v15, v6, :cond_8

    .line 256
    .line 257
    if-eq v15, v7, :cond_7

    .line 258
    .line 259
    move v15, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move/from16 v15, v16

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const/16 v15, -0x32

    .line 265
    .line 266
    :goto_4
    neg-int v7, v15

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    iget v15, v8, Lfa/a;->j:I

    .line 269
    .line 270
    if-eq v15, v6, :cond_b

    .line 271
    .line 272
    if-eq v15, v7, :cond_a

    .line 273
    .line 274
    move v15, v4

    .line 275
    goto :goto_5

    .line 276
    :cond_a
    move/from16 v15, v16

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/16 v15, -0x32

    .line 280
    .line 281
    :goto_5
    move v7, v15

    .line 282
    :goto_6
    move/from16 v16, v7

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    cmpl-float v7, v15, v18

    .line 286
    .line 287
    const-string v12, "%.2fem"

    .line 288
    .line 289
    if-ltz v7, :cond_d

    .line 290
    .line 291
    new-array v7, v6, [Ljava/lang/Object;

    .line 292
    .line 293
    const v16, 0x3f99999a    # 1.2f

    .line 294
    .line 295
    .line 296
    mul-float v15, v15, v16

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    aput-object v15, v7, v4

    .line 303
    .line 304
    invoke-static {v12, v7}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    move/from16 v16, v4

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    new-array v7, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    neg-float v15, v15

    .line 314
    sub-float v15, v15, v19

    .line 315
    .line 316
    const v16, 0x3f99999a    # 1.2f

    .line 317
    .line 318
    .line 319
    mul-float v15, v15, v16

    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    aput-object v15, v7, v4

    .line 326
    .line 327
    invoke-static {v12, v7}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    move/from16 v16, v4

    .line 332
    .line 333
    move v4, v6

    .line 334
    :goto_7
    move-object v7, v12

    .line 335
    const/high16 v12, 0x42c80000    # 100.0f

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_e
    new-array v7, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    iget v12, v0, Lcom/google/android/exoplayer2/ui/f;->j:F

    .line 341
    .line 342
    sub-float v19, v19, v12

    .line 343
    .line 344
    const/high16 v12, 0x42c80000    # 100.0f

    .line 345
    .line 346
    mul-float v19, v19, v12

    .line 347
    .line 348
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    aput-object v15, v7, v4

    .line 353
    .line 354
    invoke-static {v14, v7}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_8
    iget v15, v8, Lfa/a;->m:F

    .line 359
    .line 360
    const v17, -0x800001

    .line 361
    .line 362
    .line 363
    cmpl-float v17, v15, v17

    .line 364
    .line 365
    if-eqz v17, :cond_f

    .line 366
    .line 367
    move/from16 v17, v13

    .line 368
    .line 369
    new-array v13, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    mul-float/2addr v15, v12

    .line 372
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const/4 v15, 0x0

    .line 377
    aput-object v12, v13, v15

    .line 378
    .line 379
    invoke-static {v14, v13}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    move/from16 v17, v13

    .line 385
    .line 386
    const-string v12, "fit-content"

    .line 387
    .line 388
    :goto_9
    iget-object v13, v8, Lfa/a;->e:Landroid/text/Layout$Alignment;

    .line 389
    .line 390
    const-string v14, "end"

    .line 391
    .line 392
    const-string v15, "start"

    .line 393
    .line 394
    const-string v19, "center"

    .line 395
    .line 396
    if-nez v13, :cond_10

    .line 397
    .line 398
    const/4 v6, 0x2

    .line 399
    :goto_a
    move-object/from16 v21, v14

    .line 400
    .line 401
    move-object/from16 v13, v19

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    sget-object v21, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    aget v13, v21, v13

    .line 411
    .line 412
    if-eq v13, v6, :cond_12

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v13, v6, :cond_11

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_11
    move-object v13, v14

    .line 419
    move-object/from16 v21, v13

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v6, 0x2

    .line 423
    move-object/from16 v21, v14

    .line 424
    .line 425
    move-object v13, v15

    .line 426
    :goto_b
    iget v14, v8, Lfa/a;->s:I

    .line 427
    .line 428
    move-object/from16 v22, v15

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    if-eq v14, v15, :cond_14

    .line 432
    .line 433
    if-eq v14, v6, :cond_13

    .line 434
    .line 435
    const-string v6, "horizontal-tb"

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    const-string v6, "vertical-lr"

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_14
    const-string v6, "vertical-rl"

    .line 442
    .line 443
    :goto_c
    iget v14, v8, Lfa/a;->q:I

    .line 444
    .line 445
    iget v15, v8, Lfa/a;->r:F

    .line 446
    .line 447
    invoke-virtual {v0, v14, v15}, Lcom/google/android/exoplayer2/ui/f;->b(IF)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    iget-boolean v15, v8, Lfa/a;->o:Z

    .line 452
    .line 453
    if-eqz v15, :cond_15

    .line 454
    .line 455
    iget v15, v8, Lfa/a;->p:I

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_15
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/f;->g:Lqa/b;

    .line 459
    .line 460
    iget v15, v15, Lqa/b;->c:I

    .line 461
    .line 462
    :goto_d
    invoke-static {v15}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    iget v0, v8, Lfa/a;->s:I

    .line 467
    .line 468
    const-string v23, "left"

    .line 469
    .line 470
    const-string v24, "top"

    .line 471
    .line 472
    move-object/from16 v25, v3

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    if-eq v0, v3, :cond_18

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    if-eq v0, v3, :cond_17

    .line 479
    .line 480
    if-eqz v4, :cond_16

    .line 481
    .line 482
    const-string v24, "bottom"

    .line 483
    .line 484
    :cond_16
    const/4 v3, 0x2

    .line 485
    goto :goto_10

    .line 486
    :cond_17
    if-eqz v4, :cond_1a

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_18
    if-eqz v4, :cond_19

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_19
    :goto_e
    const-string v23, "right"

    .line 493
    .line 494
    :cond_1a
    :goto_f
    const/4 v3, 0x2

    .line 495
    move-object/from16 v41, v24

    .line 496
    .line 497
    move-object/from16 v24, v23

    .line 498
    .line 499
    move-object/from16 v23, v41

    .line 500
    .line 501
    :goto_10
    if-eq v0, v3, :cond_1c

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    if-ne v0, v3, :cond_1b

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    const-string v0, "width"

    .line 508
    .line 509
    move/from16 v41, v17

    .line 510
    .line 511
    move/from16 v17, v16

    .line 512
    .line 513
    move/from16 v16, v41

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1c
    :goto_11
    const-string v0, "height"

    .line 517
    .line 518
    :goto_12
    iget-object v3, v8, Lfa/a;->d:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 533
    .line 534
    sget-object v26, Lcom/google/android/exoplayer2/ui/c;->a:Ljava/util/regex/Pattern;

    .line 535
    .line 536
    move-object/from16 v26, v1

    .line 537
    .line 538
    const-string v1, ""

    .line 539
    .line 540
    move-object/from16 v27, v8

    .line 541
    .line 542
    const-string v8, "</span>"

    .line 543
    .line 544
    if-nez v3, :cond_1d

    .line 545
    .line 546
    new-instance v3, Lcom/google/android/exoplayer2/ui/c$a;

    .line 547
    .line 548
    sget-object v4, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 549
    .line 550
    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v28, v1

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1d
    move-object/from16 v28, v1

    .line 557
    .line 558
    instance-of v1, v3, Landroid/text/Spanned;

    .line 559
    .line 560
    if-nez v1, :cond_1e

    .line 561
    .line 562
    new-instance v1, Lcom/google/android/exoplayer2/ui/c$a;

    .line 563
    .line 564
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v4, Lcom/google/common/collect/l0;->j:Lcom/google/common/collect/l0;

    .line 569
    .line 570
    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 571
    .line 572
    .line 573
    move-object v3, v1

    .line 574
    :goto_13
    move-object/from16 v40, v0

    .line 575
    .line 576
    move-object/from16 v36, v6

    .line 577
    .line 578
    move-object/from16 v29, v8

    .line 579
    .line 580
    move-object/from16 v32, v9

    .line 581
    .line 582
    move-object/from16 v39, v12

    .line 583
    .line 584
    move-object/from16 v37, v13

    .line 585
    .line 586
    move-object/from16 v31, v14

    .line 587
    .line 588
    move-object/from16 v30, v15

    .line 589
    .line 590
    goto/16 :goto_27

    .line 591
    .line 592
    :cond_1e
    check-cast v3, Landroid/text/Spanned;

    .line 593
    .line 594
    new-instance v1, Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 597
    .line 598
    .line 599
    move-object/from16 v29, v8

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    move-object/from16 v30, v15

    .line 606
    .line 607
    const-class v15, Landroid/text/style/BackgroundColorSpan;

    .line 608
    .line 609
    move-object/from16 v31, v14

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-interface {v3, v14, v8, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    .line 617
    .line 618
    array-length v14, v8

    .line 619
    const/4 v15, 0x0

    .line 620
    :goto_14
    if-ge v15, v14, :cond_1f

    .line 621
    .line 622
    aget-object v32, v8, v15

    .line 623
    .line 624
    invoke-virtual/range {v32 .. v32}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 625
    .line 626
    .line 627
    move-result v32

    .line 628
    move-object/from16 v33, v8

    .line 629
    .line 630
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v15, v15, 0x1

    .line 638
    .line 639
    move-object/from16 v8, v33

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_1f
    new-instance v8, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-eqz v14, :cond_20

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    new-instance v15, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    move-object/from16 v32, v1

    .line 670
    .line 671
    const/16 v1, 0xe

    .line 672
    .line 673
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    .line 675
    .line 676
    const-string v1, "bg_"

    .line 677
    .line 678
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, Lgc/xc;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/4 v15, 0x1

    .line 693
    new-array v15, v15, [Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v14}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    const/16 v33, 0x0

    .line 700
    .line 701
    aput-object v14, v15, v33

    .line 702
    .line 703
    invoke-static {v9, v15}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    invoke-virtual {v8, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-object/from16 v1, v32

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_20
    const/4 v1, 0x0

    .line 714
    new-instance v14, Landroid/util/SparseArray;

    .line 715
    .line 716
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    move-object/from16 v32, v9

    .line 724
    .line 725
    const-class v9, Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v3, v1, v15, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    array-length v9, v1

    .line 732
    const/4 v15, 0x0

    .line 733
    :goto_16
    if-ge v15, v9, :cond_46

    .line 734
    .line 735
    move/from16 v33, v9

    .line 736
    .line 737
    aget-object v9, v1, v15

    .line 738
    .line 739
    move-object/from16 v34, v1

    .line 740
    .line 741
    instance-of v1, v9, Landroid/text/style/StrikethroughSpan;

    .line 742
    .line 743
    const/16 v35, 0x0

    .line 744
    .line 745
    if-eqz v1, :cond_21

    .line 746
    .line 747
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 748
    .line 749
    move-object/from16 v40, v0

    .line 750
    .line 751
    move/from16 v38, v4

    .line 752
    .line 753
    move-object/from16 v39, v12

    .line 754
    .line 755
    move-object/from16 v37, v13

    .line 756
    .line 757
    move-object/from16 v0, v36

    .line 758
    .line 759
    const/high16 v20, 0x42c80000    # 100.0f

    .line 760
    .line 761
    move-object/from16 v36, v6

    .line 762
    .line 763
    goto/16 :goto_1f

    .line 764
    .line 765
    :cond_21
    move-object/from16 v36, v6

    .line 766
    .line 767
    instance-of v6, v9, Landroid/text/style/ForegroundColorSpan;

    .line 768
    .line 769
    if-eqz v6, :cond_22

    .line 770
    .line 771
    move-object v6, v9

    .line 772
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 773
    .line 774
    move-object/from16 v37, v13

    .line 775
    .line 776
    const/4 v13, 0x1

    .line 777
    new-array v13, v13, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-static {v6}, Lgc/xc;->v(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/16 v38, 0x0

    .line 788
    .line 789
    aput-object v6, v13, v38

    .line 790
    .line 791
    const-string v6, "<span style=\'color:%s;\'>"

    .line 792
    .line 793
    invoke-static {v6, v13}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    :goto_17
    const/high16 v20, 0x42c80000    # 100.0f

    .line 798
    .line 799
    goto/16 :goto_1a

    .line 800
    .line 801
    :cond_22
    move-object/from16 v37, v13

    .line 802
    .line 803
    const/4 v6, 0x1

    .line 804
    instance-of v13, v9, Landroid/text/style/BackgroundColorSpan;

    .line 805
    .line 806
    if-eqz v13, :cond_23

    .line 807
    .line 808
    move-object v13, v9

    .line 809
    check-cast v13, Landroid/text/style/BackgroundColorSpan;

    .line 810
    .line 811
    new-array v6, v6, [Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    const/16 v38, 0x0

    .line 822
    .line 823
    aput-object v13, v6, v38

    .line 824
    .line 825
    const-string v13, "<span class=\'bg_%s\'>"

    .line 826
    .line 827
    invoke-static {v13, v6}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    goto :goto_17

    .line 832
    :cond_23
    instance-of v6, v9, Lja/a;

    .line 833
    .line 834
    if-eqz v6, :cond_24

    .line 835
    .line 836
    const-string v6, "<span style=\'text-combine-upright:all;\'>"

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_24
    instance-of v6, v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 840
    .line 841
    if-eqz v6, :cond_26

    .line 842
    .line 843
    move-object v6, v9

    .line 844
    check-cast v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 845
    .line 846
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    if-eqz v13, :cond_25

    .line 851
    .line 852
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    int-to-float v6, v6

    .line 857
    goto :goto_18

    .line 858
    :cond_25
    invoke-virtual {v6}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    int-to-float v6, v6

    .line 863
    div-float/2addr v6, v4

    .line 864
    :goto_18
    const/4 v13, 0x1

    .line 865
    new-array v13, v13, [Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const/16 v38, 0x0

    .line 872
    .line 873
    aput-object v6, v13, v38

    .line 874
    .line 875
    const-string v6, "<span style=\'font-size:%.2fpx;\'>"

    .line 876
    .line 877
    invoke-static {v6, v13}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    goto :goto_17

    .line 882
    :cond_26
    const/4 v6, 0x1

    .line 883
    instance-of v13, v9, Landroid/text/style/RelativeSizeSpan;

    .line 884
    .line 885
    if-eqz v13, :cond_27

    .line 886
    .line 887
    new-array v6, v6, [Ljava/lang/Object;

    .line 888
    .line 889
    move-object v13, v9

    .line 890
    check-cast v13, Landroid/text/style/RelativeSizeSpan;

    .line 891
    .line 892
    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 893
    .line 894
    .line 895
    move-result v13

    .line 896
    const/high16 v20, 0x42c80000    # 100.0f

    .line 897
    .line 898
    mul-float v13, v13, v20

    .line 899
    .line 900
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    const/16 v38, 0x0

    .line 905
    .line 906
    aput-object v13, v6, v38

    .line 907
    .line 908
    const-string v13, "<span style=\'font-size:%.2f%%;\'>"

    .line 909
    .line 910
    invoke-static {v13, v6}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    goto/16 :goto_1a

    .line 915
    .line 916
    :cond_27
    const/high16 v20, 0x42c80000    # 100.0f

    .line 917
    .line 918
    const/16 v38, 0x0

    .line 919
    .line 920
    instance-of v6, v9, Landroid/text/style/TypefaceSpan;

    .line 921
    .line 922
    if-eqz v6, :cond_29

    .line 923
    .line 924
    move-object v6, v9

    .line 925
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 926
    .line 927
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    if-eqz v6, :cond_28

    .line 932
    .line 933
    const/4 v13, 0x1

    .line 934
    new-array v13, v13, [Ljava/lang/Object;

    .line 935
    .line 936
    aput-object v6, v13, v38

    .line 937
    .line 938
    const-string v6, "<span style=\'font-family:\"%s\";\'>"

    .line 939
    .line 940
    invoke-static {v6, v13}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    goto :goto_1a

    .line 945
    :cond_28
    :goto_19
    move-object/from16 v40, v0

    .line 946
    .line 947
    move/from16 v38, v4

    .line 948
    .line 949
    move-object/from16 v39, v12

    .line 950
    .line 951
    goto/16 :goto_1e

    .line 952
    .line 953
    :cond_29
    const/4 v6, 0x1

    .line 954
    instance-of v13, v9, Landroid/text/style/StyleSpan;

    .line 955
    .line 956
    if-eqz v13, :cond_2d

    .line 957
    .line 958
    move-object v13, v9

    .line 959
    check-cast v13, Landroid/text/style/StyleSpan;

    .line 960
    .line 961
    invoke-virtual {v13}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    if-eq v13, v6, :cond_2c

    .line 966
    .line 967
    const/4 v6, 0x2

    .line 968
    if-eq v13, v6, :cond_2b

    .line 969
    .line 970
    const/4 v6, 0x3

    .line 971
    if-eq v13, v6, :cond_2a

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_2a
    const-string v6, "<b><i>"

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_2b
    const-string v6, "<i>"

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_2c
    const-string v6, "<b>"

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_2d
    instance-of v6, v9, Lja/c;

    .line 984
    .line 985
    if-eqz v6, :cond_31

    .line 986
    .line 987
    move-object v6, v9

    .line 988
    check-cast v6, Lja/c;

    .line 989
    .line 990
    iget v6, v6, Lja/c;->b:I

    .line 991
    .line 992
    const/4 v13, -0x1

    .line 993
    if-eq v6, v13, :cond_30

    .line 994
    .line 995
    const/4 v13, 0x1

    .line 996
    if-eq v6, v13, :cond_2f

    .line 997
    .line 998
    const/4 v13, 0x2

    .line 999
    if-eq v6, v13, :cond_2e

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_2e
    const-string v6, "<ruby style=\'ruby-position:under;\'>"

    .line 1003
    .line 1004
    goto :goto_1a

    .line 1005
    :cond_2f
    const-string v6, "<ruby style=\'ruby-position:over;\'>"

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_30
    const-string v6, "<ruby style=\'ruby-position:unset;\'>"

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_31
    instance-of v6, v9, Landroid/text/style/UnderlineSpan;

    .line 1012
    .line 1013
    if-eqz v6, :cond_32

    .line 1014
    .line 1015
    const-string v6, "<u>"

    .line 1016
    .line 1017
    :goto_1a
    move-object/from16 v40, v0

    .line 1018
    .line 1019
    move/from16 v38, v4

    .line 1020
    .line 1021
    move-object v0, v6

    .line 1022
    move-object/from16 v39, v12

    .line 1023
    .line 1024
    goto/16 :goto_1f

    .line 1025
    .line 1026
    :cond_32
    instance-of v6, v9, Lja/d;

    .line 1027
    .line 1028
    if-eqz v6, :cond_28

    .line 1029
    .line 1030
    move-object v6, v9

    .line 1031
    check-cast v6, Lja/d;

    .line 1032
    .line 1033
    iget v13, v6, Lja/d;->a:I

    .line 1034
    .line 1035
    move/from16 v38, v4

    .line 1036
    .line 1037
    iget v4, v6, Lja/d;->b:I

    .line 1038
    .line 1039
    move-object/from16 v39, v12

    .line 1040
    .line 1041
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v40, v0

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    if-eq v4, v0, :cond_34

    .line 1050
    .line 1051
    const/4 v0, 0x2

    .line 1052
    if-eq v4, v0, :cond_33

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_33
    const-string v4, "open "

    .line 1056
    .line 1057
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1b

    .line 1061
    :cond_34
    const/4 v0, 0x2

    .line 1062
    const-string v4, "filled "

    .line 1063
    .line 1064
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    :goto_1b
    if-eqz v13, :cond_38

    .line 1068
    .line 1069
    const/4 v4, 0x1

    .line 1070
    if-eq v13, v4, :cond_37

    .line 1071
    .line 1072
    if-eq v13, v0, :cond_36

    .line 1073
    .line 1074
    const/4 v0, 0x3

    .line 1075
    if-eq v13, v0, :cond_35

    .line 1076
    .line 1077
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_35
    const-string v0, "sesame"

    .line 1082
    .line 1083
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_36
    const-string v0, "dot"

    .line 1088
    .line 1089
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1c

    .line 1093
    :cond_37
    const-string v0, "circle"

    .line 1094
    .line 1095
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_38
    const-string v0, "none"

    .line 1100
    .line 1101
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    :goto_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget v4, v6, Lja/d;->c:I

    .line 1109
    .line 1110
    const/4 v6, 0x2

    .line 1111
    if-eq v4, v6, :cond_39

    .line 1112
    .line 1113
    const-string v4, "over right"

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_39
    const-string v4, "under left"

    .line 1117
    .line 1118
    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    .line 1119
    .line 1120
    const/4 v12, 0x0

    .line 1121
    aput-object v0, v6, v12

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    aput-object v4, v6, v0

    .line 1125
    .line 1126
    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1127
    .line 1128
    invoke-static {v0, v6}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto :goto_1f

    .line 1133
    :goto_1e
    move-object/from16 v0, v35

    .line 1134
    .line 1135
    :goto_1f
    if-nez v1, :cond_42

    .line 1136
    .line 1137
    instance-of v1, v9, Landroid/text/style/ForegroundColorSpan;

    .line 1138
    .line 1139
    if-nez v1, :cond_42

    .line 1140
    .line 1141
    instance-of v1, v9, Landroid/text/style/BackgroundColorSpan;

    .line 1142
    .line 1143
    if-nez v1, :cond_42

    .line 1144
    .line 1145
    instance-of v1, v9, Lja/a;

    .line 1146
    .line 1147
    if-nez v1, :cond_42

    .line 1148
    .line 1149
    instance-of v1, v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 1150
    .line 1151
    if-nez v1, :cond_42

    .line 1152
    .line 1153
    instance-of v1, v9, Landroid/text/style/RelativeSizeSpan;

    .line 1154
    .line 1155
    if-nez v1, :cond_42

    .line 1156
    .line 1157
    instance-of v1, v9, Lja/d;

    .line 1158
    .line 1159
    if-eqz v1, :cond_3a

    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :cond_3a
    instance-of v1, v9, Landroid/text/style/TypefaceSpan;

    .line 1163
    .line 1164
    if-eqz v1, :cond_3b

    .line 1165
    .line 1166
    move-object v1, v9

    .line 1167
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v1, :cond_41

    .line 1174
    .line 1175
    goto :goto_22

    .line 1176
    :cond_3b
    instance-of v1, v9, Landroid/text/style/StyleSpan;

    .line 1177
    .line 1178
    if-eqz v1, :cond_3f

    .line 1179
    .line 1180
    move-object v1, v9

    .line 1181
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/4 v4, 0x1

    .line 1188
    if-eq v1, v4, :cond_3e

    .line 1189
    .line 1190
    const/4 v4, 0x2

    .line 1191
    if-eq v1, v4, :cond_3d

    .line 1192
    .line 1193
    const/4 v4, 0x3

    .line 1194
    if-eq v1, v4, :cond_3c

    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :cond_3c
    const-string v1, "</i></b>"

    .line 1198
    .line 1199
    goto :goto_20

    .line 1200
    :cond_3d
    const-string v1, "</i>"

    .line 1201
    .line 1202
    goto :goto_20

    .line 1203
    :cond_3e
    const-string v1, "</b>"

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_3f
    instance-of v1, v9, Lja/c;

    .line 1207
    .line 1208
    if-eqz v1, :cond_40

    .line 1209
    .line 1210
    move-object v1, v9

    .line 1211
    check-cast v1, Lja/c;

    .line 1212
    .line 1213
    iget-object v1, v1, Lja/c;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const/16 v4, 0x10

    .line 1220
    .line 1221
    invoke-static {v1, v4}, La6/c;->d(Ljava/lang/String;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    const-string v6, "<rt>"

    .line 1226
    .line 1227
    const-string v12, "</rt></ruby>"

    .line 1228
    .line 1229
    invoke-static {v4, v6, v1, v12}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    :goto_20
    move-object/from16 v35, v1

    .line 1234
    .line 1235
    goto :goto_21

    .line 1236
    :cond_40
    instance-of v1, v9, Landroid/text/style/UnderlineSpan;

    .line 1237
    .line 1238
    if-eqz v1, :cond_41

    .line 1239
    .line 1240
    const-string v1, "</u>"

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_41
    :goto_21
    move-object/from16 v1, v35

    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_42
    :goto_22
    move-object/from16 v1, v29

    .line 1247
    .line 1248
    :goto_23
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v0, :cond_45

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    new-instance v9, Lcom/google/android/exoplayer2/ui/c$b;

    .line 1262
    .line 1263
    invoke-direct {v9, v4, v6, v0, v1}, Lcom/google/android/exoplayer2/ui/c$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1271
    .line 1272
    if-nez v0, :cond_43

    .line 1273
    .line 1274
    new-instance v0, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1275
    .line 1276
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/c$c;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_43
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c$c;->a:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1292
    .line 1293
    if-nez v0, :cond_44

    .line 1294
    .line 1295
    new-instance v0, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1296
    .line 1297
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/c$c;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v14, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_44
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_45
    add-int/lit8 v15, v15, 0x1

    .line 1309
    .line 1310
    move/from16 v9, v33

    .line 1311
    .line 1312
    move-object/from16 v1, v34

    .line 1313
    .line 1314
    move-object/from16 v6, v36

    .line 1315
    .line 1316
    move-object/from16 v13, v37

    .line 1317
    .line 1318
    move/from16 v4, v38

    .line 1319
    .line 1320
    move-object/from16 v12, v39

    .line 1321
    .line 1322
    move-object/from16 v0, v40

    .line 1323
    .line 1324
    goto/16 :goto_16

    .line 1325
    .line 1326
    :cond_46
    move-object/from16 v40, v0

    .line 1327
    .line 1328
    move-object/from16 v36, v6

    .line 1329
    .line 1330
    move-object/from16 v39, v12

    .line 1331
    .line 1332
    move-object/from16 v37, v13

    .line 1333
    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v1, 0x0

    .line 1344
    const/4 v4, 0x0

    .line 1345
    :goto_24
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-ge v1, v6, :cond_49

    .line 1350
    .line 1351
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Lcom/google/android/exoplayer2/ui/c$c;

    .line 1371
    .line 1372
    iget-object v9, v4, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 1373
    .line 1374
    sget-object v12, Lcom/google/android/exoplayer2/ui/c$b;->f:Lu/b2;

    .line 1375
    .line 1376
    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v9, v4, Lcom/google/android/exoplayer2/ui/c$c;->b:Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v12

    .line 1389
    if-eqz v12, :cond_47

    .line 1390
    .line 1391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    check-cast v12, Lcom/google/android/exoplayer2/ui/c$b;

    .line 1396
    .line 1397
    iget-object v12, v12, Lcom/google/android/exoplayer2/ui/c$b;->d:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :cond_47
    iget-object v9, v4, Lcom/google/android/exoplayer2/ui/c$c;->a:Ljava/util/ArrayList;

    .line 1404
    .line 1405
    sget-object v12, Lcom/google/android/exoplayer2/ui/c$b;->e:Lpa/c;

    .line 1406
    .line 1407
    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/c$c;->a:Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    if-eqz v9, :cond_48

    .line 1421
    .line 1422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    check-cast v9, Lcom/google/android/exoplayer2/ui/c$b;

    .line 1427
    .line 1428
    iget-object v9, v9, Lcom/google/android/exoplayer2/ui/c$b;->c:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    goto :goto_26

    .line 1434
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 1435
    .line 1436
    move v4, v6

    .line 1437
    goto :goto_24

    .line 1438
    :cond_49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    invoke-interface {v3, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/c;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    new-instance v3, Lcom/google/android/exoplayer2/ui/c$a;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-direct {v3, v0, v8}, Lcom/google/android/exoplayer2/ui/c$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_27
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_4c

    .line 1475
    .line 1476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Ljava/lang/String;

    .line 1493
    .line 1494
    if-eqz v4, :cond_4b

    .line 1495
    .line 1496
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_4a

    .line 1505
    .line 1506
    goto :goto_29

    .line 1507
    :cond_4a
    const/4 v1, 0x0

    .line 1508
    goto :goto_2a

    .line 1509
    :cond_4b
    :goto_29
    const/4 v1, 0x1

    .line 1510
    :goto_2a
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_28

    .line 1514
    :cond_4c
    const/16 v0, 0xe

    .line 1515
    .line 1516
    new-array v0, v0, [Ljava/lang/Object;

    .line 1517
    .line 1518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    const/4 v4, 0x0

    .line 1523
    aput-object v1, v0, v4

    .line 1524
    .line 1525
    const/4 v1, 0x1

    .line 1526
    aput-object v23, v0, v1

    .line 1527
    .line 1528
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const/4 v4, 0x2

    .line 1533
    aput-object v1, v0, v4

    .line 1534
    .line 1535
    const/4 v1, 0x3

    .line 1536
    aput-object v24, v0, v1

    .line 1537
    .line 1538
    const/4 v1, 0x4

    .line 1539
    aput-object v7, v0, v1

    .line 1540
    .line 1541
    const/4 v1, 0x5

    .line 1542
    aput-object v40, v0, v1

    .line 1543
    .line 1544
    const/4 v1, 0x6

    .line 1545
    aput-object v39, v0, v1

    .line 1546
    .line 1547
    const/4 v1, 0x7

    .line 1548
    aput-object v37, v0, v1

    .line 1549
    .line 1550
    const/16 v1, 0x8

    .line 1551
    .line 1552
    aput-object v36, v0, v1

    .line 1553
    .line 1554
    const/16 v1, 0x9

    .line 1555
    .line 1556
    aput-object v31, v0, v1

    .line 1557
    .line 1558
    const/16 v1, 0xa

    .line 1559
    .line 1560
    aput-object v30, v0, v1

    .line 1561
    .line 1562
    const/16 v1, 0xb

    .line 1563
    .line 1564
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    aput-object v4, v0, v1

    .line 1569
    .line 1570
    const/16 v1, 0xc

    .line 1571
    .line 1572
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    aput-object v4, v0, v1

    .line 1577
    .line 1578
    const/16 v1, 0xd

    .line 1579
    .line 1580
    move-object/from16 v8, v27

    .line 1581
    .line 1582
    iget v4, v8, Lfa/a;->t:F

    .line 1583
    .line 1584
    cmpl-float v6, v4, v18

    .line 1585
    .line 1586
    if-eqz v6, :cond_4f

    .line 1587
    .line 1588
    iget v6, v8, Lfa/a;->s:I

    .line 1589
    .line 1590
    const/4 v7, 0x2

    .line 1591
    const/4 v9, 0x1

    .line 1592
    if-eq v6, v7, :cond_4e

    .line 1593
    .line 1594
    if-ne v6, v9, :cond_4d

    .line 1595
    .line 1596
    goto :goto_2b

    .line 1597
    :cond_4d
    const-string v6, "skewX"

    .line 1598
    .line 1599
    goto :goto_2c

    .line 1600
    :cond_4e
    :goto_2b
    const-string v6, "skewY"

    .line 1601
    .line 1602
    :goto_2c
    new-array v7, v7, [Ljava/lang/Object;

    .line 1603
    .line 1604
    const/4 v11, 0x0

    .line 1605
    aput-object v6, v7, v11

    .line 1606
    .line 1607
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    aput-object v4, v7, v9

    .line 1612
    .line 1613
    const-string v4, "%s(%.2fdeg)"

    .line 1614
    .line 1615
    invoke-static {v4, v7}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    goto :goto_2d

    .line 1620
    :cond_4f
    const/4 v9, 0x1

    .line 1621
    move-object/from16 v4, v28

    .line 1622
    .line 1623
    :goto_2d
    aput-object v4, v0, v1

    .line 1624
    .line 1625
    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1626
    .line 1627
    invoke-static {v1, v0}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    move-object/from16 v1, v26

    .line 1632
    .line 1633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    new-array v0, v9, [Ljava/lang/Object;

    .line 1637
    .line 1638
    const/4 v4, 0x0

    .line 1639
    aput-object v25, v0, v4

    .line 1640
    .line 1641
    const-string v4, "<span class=\'%s\'>"

    .line 1642
    .line 1643
    invoke-static {v4, v0}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v8, Lfa/a;->f:Landroid/text/Layout$Alignment;

    .line 1651
    .line 1652
    if-eqz v0, :cond_52

    .line 1653
    .line 1654
    new-array v4, v9, [Ljava/lang/Object;

    .line 1655
    .line 1656
    sget-object v6, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    aget v0, v6, v0

    .line 1663
    .line 1664
    const/4 v6, 0x2

    .line 1665
    if-eq v0, v9, :cond_51

    .line 1666
    .line 1667
    if-eq v0, v6, :cond_50

    .line 1668
    .line 1669
    move-object/from16 v14, v19

    .line 1670
    .line 1671
    goto :goto_2e

    .line 1672
    :cond_50
    move-object/from16 v14, v21

    .line 1673
    .line 1674
    goto :goto_2e

    .line 1675
    :cond_51
    move-object/from16 v14, v22

    .line 1676
    .line 1677
    :goto_2e
    const/4 v0, 0x0

    .line 1678
    aput-object v14, v4, v0

    .line 1679
    .line 1680
    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1681
    .line 1682
    invoke-static {v0, v4}, Lsa/e0;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/c$a;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v0, v29

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    move v7, v6

    .line 1700
    goto :goto_2f

    .line 1701
    :cond_52
    move-object/from16 v0, v29

    .line 1702
    .line 1703
    const/4 v4, 0x2

    .line 1704
    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/c$a;->a:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    move v7, v4

    .line 1710
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string v0, "</div>"

    .line 1714
    .line 1715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    add-int/lit8 v5, v5, 0x1

    .line 1719
    .line 1720
    const/4 v4, 0x0

    .line 1721
    const/4 v6, 0x1

    .line 1722
    move-object/from16 v0, p0

    .line 1723
    .line 1724
    move-object/from16 v3, v25

    .line 1725
    .line 1726
    move-object/from16 v9, v32

    .line 1727
    .line 1728
    goto/16 :goto_1

    .line 1729
    .line 1730
    :cond_53
    const-string v0, "</div></body></html>"

    .line 1731
    .line 1732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    const-string v3, "<html><head><style>"

    .line 1741
    .line 1742
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-eqz v4, :cond_54

    .line 1758
    .line 1759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    check-cast v4, Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v5, "{"

    .line 1769
    .line 1770
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    check-cast v4, Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    const-string v4, "}"

    .line 1783
    .line 1784
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_30

    .line 1788
    :cond_54
    const-string v2, "</style></head>"

    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    const/4 v2, 0x0

    .line 1798
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v0, p0

    .line 1802
    .line 1803
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/f;->e:Lqa/t;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    sget-object v3, Lze/c;->c:Ljava/nio/charset/Charset;

    .line 1810
    .line 1811
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    const/4 v3, 0x1

    .line 1816
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const-string v3, "text/html"

    .line 1821
    .line 1822
    const-string v4, "base64"

    .line 1823
    .line 1824
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
