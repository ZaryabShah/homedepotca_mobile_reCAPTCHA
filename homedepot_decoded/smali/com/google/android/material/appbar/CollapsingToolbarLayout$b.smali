.class public final Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Ll4/d1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ll4/d1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :goto_1
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lgd/k;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v7, v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v4, p1

    .line 51
    int-to-float v4, v4

    .line 52
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    .line 53
    .line 54
    mul-float/2addr v4, v5

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v6, v4}, Lgd/k;->b(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    neg-int v5, p1

    .line 64
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lgd/k;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v8, v8, Lgd/k;->b:I

    .line 84
    .line 85
    sub-int/2addr v7, v8

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v7, v4

    .line 91
    iget v4, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    sub-int/2addr v7, v4

    .line 94
    invoke-static {v5, v1, v7}, Lcm/b;->l(III)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v6, v4}, Lgd/k;->b(I)Z

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v1}, Ll4/h0$d;->k(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 129
    .line 130
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v2}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int v2, v1, v2

    .line 137
    .line 138
    sub-int/2addr v2, v0

    .line 139
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v1, v0

    .line 146
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lwd/b;

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    int-to-float v3, v2

    .line 152
    div-float/2addr v1, v3

    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Lwd/b;->d:F

    .line 160
    .line 161
    const/high16 v5, 0x3f000000    # 0.5f

    .line 162
    .line 163
    invoke-static {v4, v1, v5, v1}, Landroidx/activity/q;->b(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Lwd/b;->e:F

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Lwd/b;

    .line 172
    .line 173
    iget v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    iput v0, v1, Lwd/b;->f:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    div-float/2addr p1, v3

    .line 184
    invoke-virtual {v1, p1}, Lwd/b;->p(F)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
