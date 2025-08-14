.class public final Lcom/thehomedepotca/extension/ImageViewExtKt;
.super Ljava/lang/Object;
.source "ImageViewExt.kt"


# direct methods
.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lm6/h$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final loadImageUrlOrHide(Landroid/widget/ImageView;Lcom/thehomedepotca/utils/AppParametersSingleton;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appParametersSingleton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_9

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "com.homedepotca"

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_0
    const-string p1, "com.homedepotca://no_network"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    const p1, 0x7f080259

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string p1, "com.homedepotca://eflyer"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    const p1, 0x7f0802f0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_2
    const-string p1, "com.homedepotca://eflyer_pro"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const p1, 0x7f0802f1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_3
    const-string p1, "com.homedepotca://no_network_appliance"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const p1, 0x7f0800d7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_4
    const-string p1, "com.homedepotca://default_hero"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const p1, 0x7f0800c9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_5
    const-string p1, "com.homedepotca://ic_tap_to_scan_bg"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const p1, 0x7f0801dd

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_6
    const-string p1, "com.homedepotca://tap_to_scan_fg"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const p1, 0x7f0801dc

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-static {p1}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lm6/h$a;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object p2, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1}, Lm6/h$a;->b()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0, p1}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_1

    .line 219
    :cond_8
    const/4 p1, 0x0

    .line 220
    :goto_1
    if-nez p1, :cond_a

    .line 221
    .line 222
    :cond_9
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lzk/k;->a:Lzk/k;

    .line 226
    .line 227
    :cond_a
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x6ead7df1 -> :sswitch_6
        -0x59371910 -> :sswitch_5
        -0x1f84e7d4 -> :sswitch_4
        0xf6432d2 -> :sswitch_3
        0x38aaed7d -> :sswitch_2
        0x75b82b0f -> :sswitch_1
        0x797b0fa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final loadWithDefaultPlaceholder(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fun ImageView.load(\n    \u2026ri, imageLoader, builder)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgc/xc;->p(Landroid/content/Context;)Lb6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lm6/h$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "context"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lm6/h$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lm6/h$a;->c(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    const p0, 0x7f08019b

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, Lm6/h$a;->D:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, v1, Lm6/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v1, Lm6/h$a;->B:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, v1, Lm6/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Lm6/h$a;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lm6/h$a;->a()Lm6/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Lb6/d;->c(Lm6/h;)Lm6/d;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final setProductBadgesOrGone(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz p1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "NLP"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const p1, 0x7f08019d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :sswitch_1
    const-string v0, "HDA"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const p1, 0x7f080156

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string v0, "ECO"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const p1, 0x7f080179

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :sswitch_3
    const-string v0, "CLR"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const p1, 0x7f08016c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :sswitch_4
    const-string v0, "SB"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const p1, 0x7f0801d6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :sswitch_5
    const-string v0, "ES"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const p1, 0x7f08017c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x8ae -> :sswitch_5
        0xa4f -> :sswitch_4
        0x10509 -> :sswitch_3
        0x10b71 -> :sswitch_2
        0x116c5 -> :sswitch_1
        0x12e52 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final setRotatedImage(Landroid/widget/ImageView;II)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-instance v6, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    int-to-float p1, p2

    .line 32
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
