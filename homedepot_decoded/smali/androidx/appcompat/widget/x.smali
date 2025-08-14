.class public final Landroidx/appcompat/widget/x;
.super Landroidx/appcompat/widget/s;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/s;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const p2, 0x7f0403f3

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/s;->a(Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lme/d;->k:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/p1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, p2, Landroidx/appcompat/widget/p1;->b:Landroid/content/res/TypedArray;

    .line 26
    .line 27
    const v6, 0x7f0403f3

    .line 28
    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v1 .. v6}, Ll4/h0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p1;->f(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 69
    .line 70
    invoke-static {v1}, Ll4/h0$e;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, v1}, Le4/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/p1;->h(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/appcompat/widget/n0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    iput-boolean p1, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/p1;->b(I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    iput-boolean p1, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/p1;->n()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/x;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/x;->f:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v1}, Le4/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    if-ltz v3, :cond_1

    .line 33
    .line 34
    div-int/lit8 v1, v3, 0x2

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    neg-int v4, v2

    .line 39
    neg-int v5, v1

    .line 40
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, v0

    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    iget-object v4, p0, Landroidx/appcompat/widget/x;->d:Landroid/widget/SeekBar;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-gt v3, v0, :cond_2

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/appcompat/widget/x;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
