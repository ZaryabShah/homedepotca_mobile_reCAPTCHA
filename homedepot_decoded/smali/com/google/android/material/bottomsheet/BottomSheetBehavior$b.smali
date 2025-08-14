.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Lt4/c$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Lcm/b;->l(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 11
    .line 12
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x3

    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move v3, v5

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 34
    .line 35
    if-le p2, p3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    iget-boolean v6, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Landroid/view/View;F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-gez p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    cmpl-float p2, p3, p2

    .line 69
    .line 70
    if-gtz p2, :cond_5

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, v0

    .line 85
    div-int/lit8 p3, p3, 0x2

    .line 86
    .line 87
    if-le p2, p3, :cond_4

    .line 88
    .line 89
    move p2, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    :goto_1
    if-eqz p2, :cond_6

    .line 93
    .line 94
    :cond_5
    const/4 v3, 0x5

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    .line 99
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sub-int/2addr p2, p3

    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    .line 125
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 126
    .line 127
    sub-int/2addr p3, v0

    .line 128
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge p2, p3, :cond_b

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    cmpl-float v0, p3, v0

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    cmpl-float p2, p2, p3

    .line 148
    .line 149
    if-lez p2, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 153
    .line 154
    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 166
    .line 167
    sub-int p3, p2, p3

    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 174
    .line 175
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 176
    .line 177
    sub-int/2addr p2, v0

    .line 178
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ge p3, p2, :cond_10

    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_2
    move v3, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 196
    .line 197
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 202
    .line 203
    sub-int p3, p2, p3

    .line 204
    .line 205
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 210
    .line 211
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 212
    .line 213
    sub-int/2addr p2, v0

    .line 214
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ge p3, p2, :cond_10

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 223
    .line 224
    if-ge p2, v0, :cond_f

    .line 225
    .line 226
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 227
    .line 228
    sub-int p3, p2, p3

    .line 229
    .line 230
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-ge p2, p3, :cond_e

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    sub-int p3, p2, v0

    .line 245
    .line 246
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 251
    .line 252
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 253
    .line 254
    sub-int/2addr p2, v0

    .line 255
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-ge p3, p2, :cond_10

    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_10
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v2, v3

    .line 61
    :goto_1
    return v2
.end method
