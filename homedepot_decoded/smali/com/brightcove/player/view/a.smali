.class public final synthetic Lcom/brightcove/player/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/brightcove/player/view/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/view/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    iget v1, v0, Lcom/brightcove/player/view/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, v0, Lcom/brightcove/player/view/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->a(Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;Landroid/view/View;IIIIIIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object v1, v0, Lcom/brightcove/player/view/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqa/p;

    .line 34
    .line 35
    iget-object v3, v1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v3, v4

    .line 48
    iget-object v4, v1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget-object v4, v1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    iget-object v5, v1, Lqa/p;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v4, v5

    .line 75
    iget-object v5, v1, Lqa/p;->c:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v5}, Lqa/p;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, v1, Lqa/p;->c:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, v1, Lqa/p;->c:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v8, v7

    .line 99
    :goto_1
    sub-int/2addr v5, v8

    .line 100
    iget-object v6, v1, Lqa/p;->c:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    move v8, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v9, v6

    .line 125
    add-int/2addr v8, v9

    .line 126
    :cond_2
    :goto_2
    iget-object v6, v1, Lqa/p;->c:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v9, v1, Lqa/p;->c:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/2addr v9, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v9, v7

    .line 143
    :goto_3
    sub-int/2addr v8, v9

    .line 144
    iget-object v6, v1, Lqa/p;->i:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-static {v6}, Lqa/p;->d(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v9, v1, Lqa/p;->k:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v9}, Lqa/p;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v9, v6

    .line 157
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v6, v1, Lqa/p;->d:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    move v9, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 184
    .line 185
    add-int/2addr v10, v6

    .line 186
    add-int/2addr v9, v10

    .line 187
    :cond_5
    :goto_4
    mul-int/lit8 v9, v9, 0x2

    .line 188
    .line 189
    add-int/2addr v9, v8

    .line 190
    const/4 v6, 0x1

    .line 191
    if-le v3, v5, :cond_7

    .line 192
    .line 193
    if-gt v4, v9, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move v3, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    :goto_5
    move v3, v6

    .line 199
    :goto_6
    iget-boolean v4, v1, Lqa/p;->A:Z

    .line 200
    .line 201
    if-eq v4, v3, :cond_8

    .line 202
    .line 203
    iput-boolean v3, v1, Lqa/p;->A:Z

    .line 204
    .line 205
    new-instance v3, Lu/c0;

    .line 206
    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    invoke-direct {v3, v1, v4}, Lu/c0;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_8
    sub-int v3, p4, p2

    .line 216
    .line 217
    sub-int v4, p8, p6

    .line 218
    .line 219
    if-eq v3, v4, :cond_9

    .line 220
    .line 221
    move v7, v6

    .line 222
    :cond_9
    iget-boolean v3, v1, Lqa/p;->A:Z

    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    new-instance v3, Lv/y;

    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    invoke-direct {v3, v1, v4}, Lv/y;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
