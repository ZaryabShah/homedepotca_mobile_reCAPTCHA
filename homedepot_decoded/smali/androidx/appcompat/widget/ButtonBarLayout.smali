.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# instance fields
.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:I

    .line 6
    .line 7
    sget-object v3, Lme/d;->o:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, v0

    .line 18
    invoke-static/range {v1 .. v6}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private setStacked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const v0, 0x800005

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a04f4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 50
    .line 51
    :goto_2
    if-ltz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:I

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    move v1, v2

    .line 46
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v4, -0x1000000

    .line 62
    .line 63
    and-int/2addr v0, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v0, v2

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 74
    .line 75
    .line 76
    move v1, v3

    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v1, v2

    .line 87
    :goto_2
    const/4 v4, -0x1

    .line 88
    if-ge v1, v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v1, v4

    .line 105
    :goto_3
    if-ltz v1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v6

    .line 126
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v0, v6

    .line 129
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    add-int/2addr v0, v5

    .line 132
    add-int/2addr v2, v0

    .line 133
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_4
    if-ge v1, v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    move v4, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_5
    if-ltz v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/high16 v1, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 180
    .line 181
    mul-float/2addr v3, v1

    .line 182
    float-to-int v1, v3

    .line 183
    add-int/2addr v0, v1

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_6
    add-int/2addr v2, v0

    .line 190
    :cond_b
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 191
    .line 192
    invoke-static {p0}, Ll4/h0$d;->d(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 199
    .line 200
    .line 201
    if-nez p2, :cond_c

    .line 202
    .line 203
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
