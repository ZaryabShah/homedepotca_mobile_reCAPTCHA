.class public final Lcom/google/android/material/snackbar/f;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getAnimationMode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-array v4, v2, [F

    .line 40
    .line 41
    fill-array-data v4, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/google/android/material/snackbar/a;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-array v5, v2, [F

    .line 62
    .line 63
    fill-array-data v5, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/google/android/material/snackbar/b;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v2, v2, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v4, v2, v1

    .line 91
    .line 92
    aput-object v5, v2, v3

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 98
    .line 99
    int-to-long v1, v1

    .line 100
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lge/g;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lge/g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    add-int/2addr v4, v5

    .line 138
    :cond_3
    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 139
    .line 140
    int-to-float v6, v4

    .line 141
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 147
    .line 148
    .line 149
    new-array v2, v2, [I

    .line 150
    .line 151
    aput v4, v2, v1

    .line 152
    .line 153
    aput v1, v2, v3

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 164
    .line 165
    int-to-long v1, v1

    .line 166
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lge/b;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lge/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/google/android/material/snackbar/c;

    .line 178
    .line 179
    invoke-direct {v1, v0, v4}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
