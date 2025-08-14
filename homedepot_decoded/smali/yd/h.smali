.class public final Lyd/h;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lwd/h;

    .line 22
    .line 23
    iget-boolean v4, v0, Lwd/h;->z:Z

    .line 24
    .line 25
    if-eq v4, v1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, v0, Lwd/h;->z:Z

    .line 28
    .line 29
    iget-object v4, v0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v0, Lwd/h;->z:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lwd/h;->B:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    iget-object v0, v0, Lwd/h;->d:Lcom/google/android/material/internal/NavigationMenuView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 71
    .line 72
    aget v1, v1, v3

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v0, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    move v0, v2

    .line 87
    :goto_4
    iget-object v1, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    instance-of v1, v0, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast v0, Landroid/app/Activity;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :goto_6
    if-eqz v0, :cond_d

    .line 118
    .line 119
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 133
    .line 134
    .line 135
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    .line 137
    iget-object v5, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v4, v5

    .line 144
    iget-object v5, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 147
    .line 148
    aget v5, v5, v2

    .line 149
    .line 150
    if-ne v4, v5, :cond_8

    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move v4, v3

    .line 155
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move v0, v3

    .line 172
    :goto_8
    iget-object v5, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-boolean v0, v5, Lcom/google/android/material/navigation/NavigationView;->s:Z

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    move v0, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    move v0, v3

    .line 185
    :goto_9
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 186
    .line 187
    .line 188
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 189
    .line 190
    iget-object v1, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 191
    .line 192
    iget-object v4, v1, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 193
    .line 194
    aget v4, v4, v3

    .line 195
    .line 196
    if-eq v0, v4, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v0, v1

    .line 203
    iget-object v1, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 206
    .line 207
    aget v1, v1, v3

    .line 208
    .line 209
    if-ne v0, v1, :cond_b

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    move v2, v3

    .line 213
    :cond_c
    :goto_a
    iget-object v0, p0, Lyd/h;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 216
    .line 217
    .line 218
    :cond_d
    return-void
.end method
