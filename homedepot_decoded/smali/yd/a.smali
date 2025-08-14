.class public abstract Lyd/a;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/a$d;,
        Lyd/a$c;
    }
.end annotation


# static fields
.field public static final a0:[I

.field public static final b0:Lyd/a$c;

.field public static final c0:Lyd/a$d;


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public T:I

.field public U:Z

.field public V:I

.field public W:Lhd/a;

.field public d:Z

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/view/ViewGroup;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public t:I

.field public u:Landroidx/appcompat/view/menu/h;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lyd/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100a0

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lyd/a;->a0:[I

    .line 11
    .line 12
    new-instance v0, Lyd/a$c;

    .line 13
    .line 14
    invoke-direct {v0}, Lyd/a$c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyd/a;->b0:Lyd/a$c;

    .line 18
    .line 19
    new-instance v0, Lyd/a$d;

    .line 20
    .line 21
    invoke-direct {v0}, Lyd/a$d;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lyd/a;->c0:Lyd/a$d;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyd/a;->d:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lyd/a;->t:I

    .line 9
    .line 10
    sget-object v1, Lyd/a;->b0:Lyd/a$c;

    .line 11
    .line 12
    iput-object v1, p0, Lyd/a;->z:Lyd/a$c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lyd/a;->A:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lyd/a;->B:Z

    .line 18
    .line 19
    iput v0, p0, Lyd/a;->C:I

    .line 20
    .line 21
    iput v0, p0, Lyd/a;->T:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lyd/a;->U:Z

    .line 24
    .line 25
    iput v0, p0, Lyd/a;->V:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lyd/a;->getItemLayoutResId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a0345

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lyd/a;->n:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const p1, 0x7f0a0344

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lyd/a;->o:Landroid/view/View;

    .line 58
    .line 59
    const p1, 0x7f0a0346

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0a0347

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v2, 0x7f0a0349

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v2, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 91
    .line 92
    const v3, 0x7f0a0348

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v3, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Lyd/a;->getItemBackgroundResId()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0}, Lyd/a;->getItemDefaultMarginResId()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Lyd/a;->g:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lyd/a;->h:I

    .line 129
    .line 130
    sget-object v0, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v2, v0}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, Ll4/h0$d;->s(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-float v2, v0, v1

    .line 151
    .line 152
    iput v2, p0, Lyd/a;->i:F

    .line 153
    .line 154
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    .line 156
    mul-float v3, v1, v2

    .line 157
    .line 158
    div-float/2addr v3, v0

    .line 159
    iput v3, p0, Lyd/a;->j:F

    .line 160
    .line 161
    mul-float/2addr v0, v2

    .line 162
    div-float/2addr v0, v1

    .line 163
    iput v0, p0, Lyd/a;->k:F

    .line 164
    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    new-instance v0, Lyd/a$a;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    check-cast v1, Ljd/a;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Ljd/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Ld1/g;->e0:[I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    if-eqz p1, :cond_3

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static e(FFILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lyd/a;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/a;->W:Lhd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/a;->W:Lhd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyd/a;->W:Lhd/a;

    .line 12
    .line 13
    iget-object v1, v1, Lhd/a;->h:Lhd/b;

    .line 14
    .line 15
    iget-object v1, v1, Lhd/b;->b:Lhd/b$a;

    .line 16
    .line 17
    iget-object v1, v1, Lhd/b$a;->p:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public static i(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyd/a;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/a;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lyd/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lyd/a;->B:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lyd/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lyd/a;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v5, p0, Lyd/a;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v5}, Lbe/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, v5, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lyd/a;->e:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v5, v1, [[I

    .line 49
    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    sget-object v6, Lbe/a;->d:[I

    .line 53
    .line 54
    aput-object v6, v5, v2

    .line 55
    .line 56
    sget-object v6, Lbe/a;->c:[I

    .line 57
    .line 58
    invoke-static {v0, v6}, Lbe/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aput v6, v1, v2

    .line 63
    .line 64
    sget-object v2, Lbe/a;->b:[I

    .line 65
    .line 66
    aput-object v2, v5, v3

    .line 67
    .line 68
    invoke-static {v0, v2}, Lbe/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aput v2, v1, v3

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    .line 76
    .line 77
    aput-object v6, v5, v2

    .line 78
    .line 79
    sget-object v6, Lbe/a;->a:[I

    .line 80
    .line 81
    invoke-static {v0, v6}, Lbe/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v1, v2

    .line 86
    .line 87
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 93
    .line 94
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_1
    move v2, v3

    .line 99
    :goto_0
    iget-object v1, p0, Lyd/a;->n:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {v1, v4}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {p0, v0}, Ll4/h0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x1a

    .line 116
    .line 117
    if-lt v0, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/a;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lyd/a;->z:Lyd/a$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    const v2, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v2, p1

    .line 16
    const v3, 0x3ecccccd    # 0.4f

    .line 17
    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lyd/a$c;->a(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpl-float p2, p2, v1

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const v2, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move p2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lfd/a;->a(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput p1, p0, Lyd/a;->A:F

    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lyd/a;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lyd/a;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lyd/a;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lyd/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lyd/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Landroidx/appcompat/view/menu/h;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->u:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->u:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 66
    .line 67
    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 p1, 0x8

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lyd/a;->d:Z

    .line 85
    .line 86
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/a;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lyd/a;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/a;->W:Lhd/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyd/a;->W:Lhd/a;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1}, Lhd/a;->c()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lhd/a;->c()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    iput-object v0, p0, Lyd/a;->W:Lhd/a;

    .line 48
    .line 49
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lhd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->W:Lhd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    const v0, 0x7f0702fe

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lyd/a;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lyd/a;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v2, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-direct {p0}, Lyd/a;->getSuggestedIconWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/a;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lyd/a;->C:I

    .line 7
    .line 8
    iget v1, p0, Lyd/a;->V:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    mul-int/2addr v1, v2

    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyd/a;->o:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-boolean v1, p0, Lyd/a;->U:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lyd/a;->l:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v1, p0, Lyd/a;->T:I

    .line 41
    .line 42
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 45
    .line 46
    iget-object p1, p0, Lyd/a;->o:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lyd/a;->a0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/a;->W:Lhd/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lyd/a;->W:Lhd/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Lhd/a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Lhd/a;->h:Lhd/b;

    .line 61
    .line 62
    iget-object v3, v3, Lhd/b;->b:Lhd/b$a;

    .line 63
    .line 64
    iget v3, v3, Lhd/b$a;->l:I

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, v2, Lhd/a;->d:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Lhd/a;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, v2, Lhd/a;->k:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-gt v4, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v2, Lhd/a;->h:Lhd/b;

    .line 93
    .line 94
    iget-object v4, v4, Lhd/b;->b:Lhd/b$a;

    .line 95
    .line 96
    iget v4, v4, Lhd/b$a;->l:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lhd/a;->d()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2}, Lhd/a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v6, v1

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, v2, Lhd/a;->h:Lhd/b;

    .line 120
    .line 121
    iget-object v2, v2, Lhd/b;->b:Lhd/b$a;

    .line 122
    .line 123
    iget v2, v2, Lhd/b$a;->m:I

    .line 124
    .line 125
    new-array v4, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v4, v1

    .line 132
    .line 133
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, v2, Lhd/a;->h:Lhd/b;

    .line 139
    .line 140
    iget-object v2, v2, Lhd/b;->b:Lhd/b$a;

    .line 141
    .line 142
    iget-object v4, v2, Lhd/b$a;->k:Ljava/lang/CharSequence;

    .line 143
    .line 144
    :cond_5
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {p0}, Lyd/a;->getItemVisiblePosition()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static/range {v2 .. v7}, Lm4/h$c;->a(IIIIZZ)Lm4/h$c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lm4/h$c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lm4/h$a;->g:Lm4/h$a;

    .line 187
    .line 188
    iget-object v0, v0, Lm4/h$a;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f120201

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lyd/a$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lyd/a$b;-><init>(Lyd/a;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyd/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lyd/a;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/a;->o:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd/a;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lyd/a;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd/a;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lyd/a;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyd/a;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd/a;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lyd/a;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lhd/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd/a;->W:Lhd/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "NavigationBar"

    .line 20
    .line 21
    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    .line 22
    .line 23
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyd/a;->g(Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object p1, p0, Lyd/a;->W:Lhd/a;

    .line 32
    .line 33
    iget-object v0, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v2

    .line 41
    :goto_1
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyd/a;->W:Lhd/a;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Lhd/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lhd/a;->c()Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lhd/a;->c()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-boolean v3, p0, Lyd/a;->B:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-boolean v3, p0, Lyd/a;->d:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ll4/h0$g;->b(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, p0, Lyd/a;->y:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, p0, Lyd/a;->y:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    :cond_2
    new-array v3, v2, [F

    .line 81
    .line 82
    iget v6, p0, Lyd/a;->A:F

    .line 83
    .line 84
    aput v6, v3, v5

    .line 85
    .line 86
    aput v1, v3, v4

    .line 87
    .line 88
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lyd/a;->y:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v6, Lyd/b;

    .line 95
    .line 96
    invoke-direct {v6, p0, v1}, Lyd/b;-><init>(Lyd/a;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lyd/a;->y:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v6, 0x7f04036e

    .line 109
    .line 110
    .line 111
    sget-object v7, Lfd/a;->b:Lb5/b;

    .line 112
    .line 113
    invoke-static {v3, v6, v7}, Lxd/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lyd/a;->y:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v6, 0x7f04035e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v8, 0x7f0b0022

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v3, v6, v7}, Lxd/a;->c(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v6, v3

    .line 145
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lyd/a;->y:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v1}, Lyd/a;->b(FF)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget v1, p0, Lyd/a;->l:I

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    const/16 v6, 0x11

    .line 161
    .line 162
    const/16 v7, 0x31

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    if-eq v1, v3, :cond_9

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    if-eq v1, v4, :cond_5

    .line 170
    .line 171
    if-eq v1, v2, :cond_4

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_4
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v1, p0, Lyd/a;->g:I

    .line 180
    .line 181
    invoke-static {v0, v1, v6}, Lyd/a;->f(Landroid/view/View;II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_5
    iget-object v1, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 199
    .line 200
    iget v2, p0, Lyd/a;->h:I

    .line 201
    .line 202
    invoke-static {v2, v1}, Lyd/a;->i(ILandroid/view/ViewGroup;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v2, p0, Lyd/a;->g:I

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    iget v3, p0, Lyd/a;->i:F

    .line 215
    .line 216
    add-float/2addr v2, v3

    .line 217
    float-to-int v2, v2

    .line 218
    invoke-static {v1, v2, v7}, Lyd/a;->f(Landroid/view/View;II)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v0, v0, v5, v1}, Lyd/a;->e(FFILandroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 227
    .line 228
    iget v1, p0, Lyd/a;->j:F

    .line 229
    .line 230
    invoke-static {v1, v1, v8, v0}, Lyd/a;->e(FFILandroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_6
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v2, p0, Lyd/a;->g:I

    .line 240
    .line 241
    invoke-static {v1, v2, v7}, Lyd/a;->f(Landroid/view/View;II)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 245
    .line 246
    iget v2, p0, Lyd/a;->k:F

    .line 247
    .line 248
    invoke-static {v2, v2, v8, v1}, Lyd/a;->e(FFILandroid/widget/TextView;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v0, v0, v5, v1}, Lyd/a;->e(FFILandroid/widget/TextView;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_7
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v1, p0, Lyd/a;->g:I

    .line 265
    .line 266
    invoke-static {v0, v1, v7}, Lyd/a;->f(Landroid/view/View;II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 270
    .line 271
    iget v1, p0, Lyd/a;->h:I

    .line 272
    .line 273
    invoke-static {v1, v0}, Lyd/a;->i(ILandroid/view/ViewGroup;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v1, p0, Lyd/a;->g:I

    .line 287
    .line 288
    invoke-static {v0, v1, v6}, Lyd/a;->f(Landroid/view/View;II)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-static {v5, v0}, Lyd/a;->i(ILandroid/view/ViewGroup;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    iget-boolean v1, p0, Lyd/a;->m:Z

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget v1, p0, Lyd/a;->g:I

    .line 318
    .line 319
    invoke-static {v0, v1, v7}, Lyd/a;->f(Landroid/view/View;II)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 323
    .line 324
    iget v1, p0, Lyd/a;->h:I

    .line 325
    .line 326
    invoke-static {v1, v0}, Lyd/a;->i(ILandroid/view/ViewGroup;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v1, p0, Lyd/a;->g:I

    .line 340
    .line 341
    invoke-static {v0, v1, v6}, Lyd/a;->f(Landroid/view/View;II)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-static {v5, v0}, Lyd/a;->i(ILandroid/view/ViewGroup;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    iget-object v1, p0, Lyd/a;->q:Landroid/view/ViewGroup;

    .line 361
    .line 362
    iget v2, p0, Lyd/a;->h:I

    .line 363
    .line 364
    invoke-static {v2, v1}, Lyd/a;->i(ILandroid/view/ViewGroup;)V

    .line 365
    .line 366
    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v2, p0, Lyd/a;->g:I

    .line 374
    .line 375
    int-to-float v2, v2

    .line 376
    iget v3, p0, Lyd/a;->i:F

    .line 377
    .line 378
    add-float/2addr v2, v3

    .line 379
    float-to-int v2, v2

    .line 380
    invoke-static {v1, v2, v7}, Lyd/a;->f(Landroid/view/View;II)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v0, v0, v5, v1}, Lyd/a;->e(FFILandroid/widget/TextView;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 389
    .line 390
    iget v1, p0, Lyd/a;->j:F

    .line 391
    .line 392
    invoke-static {v1, v1, v8, v0}, Lyd/a;->e(FFILandroid/widget/TextView;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    invoke-direct {p0}, Lyd/a;->getIconOrContainer()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget v2, p0, Lyd/a;->g:I

    .line 401
    .line 402
    invoke-static {v1, v2, v7}, Lyd/a;->f(Landroid/view/View;II)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 406
    .line 407
    iget v2, p0, Lyd/a;->k:F

    .line 408
    .line 409
    invoke-static {v2, v2, v8, v1}, Lyd/a;->e(FFILandroid/widget/TextView;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {v0, v0, v5, v1}, Lyd/a;->e(FFILandroid/widget/TextView;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Ll4/a0;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ll4/h0$k;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Ll4/h0$k;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lyd/a;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyd/a;->x:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lyd/a;->v:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lyd/a;->p:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyd/a;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyd/a;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Le4/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyd/a;->x:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La4/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, La4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lyd/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lyd/a;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lyd/a;->a()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyd/a;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lyd/a;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lyd/a;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyd/a;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lyd/a;->g:I

    .line 6
    .line 7
    iget-object p1, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lyd/a;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd/a;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/a;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyd/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyd/a;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lyd/a;->l:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lyd/a;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lyd/a;->c0:Lyd/a$d;

    .line 20
    .line 21
    iput-object p1, p0, Lyd/a;->z:Lyd/a$c;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lyd/a;->b0:Lyd/a$c;

    .line 25
    .line 26
    iput-object p1, p0, Lyd/a;->z:Lyd/a$c;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lyd/a;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lyd/a;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyd/a;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyd/a;->m:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lyd/a;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/a;->d(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float v1, p1, v0

    .line 19
    .line 20
    iput v1, p0, Lyd/a;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v2, v0, v1

    .line 25
    .line 26
    div-float/2addr v2, p1

    .line 27
    iput v2, p0, Lyd/a;->j:F

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    div-float/2addr p1, v0

    .line 31
    iput p1, p0, Lyd/a;->k:F

    .line 32
    .line 33
    iget-object p1, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/a;->d(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float v1, p1, v0

    .line 19
    .line 20
    iput v1, p0, Lyd/a;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float v2, v0, v1

    .line 25
    .line 26
    div-float/2addr v2, p1

    .line 27
    iput v2, p0, Lyd/a;->j:F

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    div-float/2addr p1, v0

    .line 31
    iput p1, p0, Lyd/a;->k:F

    .line 32
    .line 33
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/a;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/a;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->u:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lyd/a;->u:Landroidx/appcompat/view/menu/h;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->u:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
