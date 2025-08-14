.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/a;
.source "ActionBarContextView.java"


# instance fields
.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:I

.field public u:I

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f04001e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lme/d;->h:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroidx/appcompat/widget/a;->h:I

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    const v0, 0x7f0d0005

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final f(Lm/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0a004b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Lm/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lm/a;->e()Landroidx/appcompat/view/menu/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/appcompat/widget/c;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$a;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 78
    .line 79
    invoke-interface {v0}, Ln/f;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/appcompat/widget/c;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Landroidx/appcompat/widget/c;->p:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Landroidx/appcompat/widget/c;->q:Z

    .line 97
    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v3, -0x2

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Landroidx/appcompat/widget/a;->g:Landroidx/appcompat/widget/c;

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/appcompat/widget/a;->e:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/a;->g:Landroidx/appcompat/widget/c;

    .line 113
    .line 114
    iget-object v3, p1, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/k;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    iget-object v4, p1, Landroidx/appcompat/view/menu/a;->g:Landroid/view/LayoutInflater;

    .line 119
    .line 120
    iget v5, p1, Landroidx/appcompat/view/menu/a;->i:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/appcompat/view/menu/k;

    .line 127
    .line 128
    iput-object v1, p1, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/k;

    .line 129
    .line 130
    iget-object v4, p1, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/f;

    .line 131
    .line 132
    invoke-interface {v1, v4}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/c;->h(Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, p1, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/k;

    .line 139
    .line 140
    if-eq v3, v1, :cond_4

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 149
    .line 150
    iput-object v1, p0, Landroidx/appcompat/widget/a;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    sget-object v2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static {v1, p1}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Landroidx/appcompat/widget/a;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0d0000

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f0a0041

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f0a0040

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move v5, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v5, v4

    .line 126
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v3, v4

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/appcompat/widget/c;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/a;->g:Landroidx/appcompat/widget/c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/c;->x:Landroidx/appcompat/widget/c$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Ln/d;

    .line 24
    .line 25
    invoke-interface {v0}, Ln/f;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/z1;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_5

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    :goto_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v0, v3

    .line 73
    :goto_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sub-int/2addr v3, p3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/2addr v3, p3

    .line 85
    :goto_4
    move v0, v3

    .line 86
    :cond_5
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eq p3, v2, :cond_6

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr v0, p3

    .line 107
    :cond_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-static {p3, v0, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 112
    .line 113
    .line 114
    :cond_7
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    sub-int/2addr p4, p2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int p2, p4, p2

    .line 127
    .line 128
    :goto_5
    iget-object p3, p0, Landroidx/appcompat/widget/a;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    xor-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    invoke-static {p3, p2, v1, p5, p1}, Landroidx/appcompat/widget/a;->d(Landroid/view/View;IIIZ)I

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/a;->h:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 49
    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    add-int/2addr v8, v6

    .line 78
    sub-int/2addr p2, v8

    .line 79
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/a;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, p0, :cond_2

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/appcompat/widget/a;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    .line 91
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 100
    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-gt v5, p2, :cond_3

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v6, v7

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    .line 128
    .line 129
    sub-int/2addr p2, v5

    .line 130
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v6, 0x8

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_8

    .line 158
    .line 159
    move v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v9, v4

    .line 162
    :goto_4
    if-ltz v6, :cond_9

    .line 163
    .line 164
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    if-eq v5, v8, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v1, v4

    .line 174
    :goto_5
    if-ltz v5, :cond_b

    .line 175
    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/a;->h:I

    .line 194
    .line 195
    if-gtz p2, :cond_f

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    move v0, v7

    .line 202
    :goto_6
    if-ge v7, p2, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v2

    .line 213
    if-le v1, v0, :cond_d

    .line 214
    .line 215
    move v0, v1

    .line 216
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ll4/h0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Z

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
