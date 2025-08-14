.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :goto_0
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_1
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getAnimationMode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v4, v2, :cond_3

    .line 54
    .line 55
    new-array v1, v1, [F

    .line 56
    .line 57
    fill-array-data v1, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/material/snackbar/a;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 78
    .line 79
    int-to-long v3, v3

    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lge/a;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1}, Lge/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v1, v1, [I

    .line 101
    .line 102
    aput v3, v1, v3

    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    .line 124
    add-int/2addr v3, v5

    .line 125
    :cond_4
    aput v3, v1, v2

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 136
    .line 137
    int-to-long v5, v1

    .line 138
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lge/c;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1}, Lge/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/google/android/material/snackbar/d;

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    .line 162
    .line 163
    .line 164
    :goto_2
    return v2

    .line 165
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 188
    .line 189
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 190
    .line 191
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v6, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 200
    .line 201
    iput-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 202
    .line 203
    new-instance v5, Lcom/google/android/material/snackbar/e;

    .line 204
    .line 205
    invoke-direct {v5, p1}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    const/16 v4, 0x50

    .line 220
    .line 221
    iput v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 222
    .line 223
    :cond_7
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 224
    .line 225
    iget-object v4, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 226
    .line 227
    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->n:Z

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->n:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    new-array v0, v1, [I

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    .line 249
    .line 250
    aget v0, v0, v2

    .line 251
    .line 252
    new-array v1, v1, [I

    .line 253
    .line 254
    iget-object v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 257
    .line 258
    .line 259
    aget v1, v1, v2

    .line 260
    .line 261
    iget-object v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/2addr v3, v1

    .line 268
    sub-int/2addr v3, v0

    .line 269
    :goto_3
    iget v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 270
    .line 271
    if-ne v3, v0, :cond_9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    iput v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    .line 277
    .line 278
    .line 279
    :goto_4
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 280
    .line 281
    const/4 v1, 0x4

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 286
    .line 287
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-static {v0}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    iput-boolean v2, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Z

    .line 300
    .line 301
    :goto_5
    return v2

    .line 302
    nop

    .line 303
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
