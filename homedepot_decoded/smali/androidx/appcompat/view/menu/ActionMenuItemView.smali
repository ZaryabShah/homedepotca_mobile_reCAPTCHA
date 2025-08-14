.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field public d:Landroidx/appcompat/view/menu/h;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroidx/appcompat/view/menu/f$b;

.field public h:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

.field public i:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Z

    .line 5
    sget-object v1, Lme/d;->g:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Landroidx/appcompat/view/menu/h;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    .line 17
    const/16 v3, 0x1e0

    .line 18
    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x280

    .line 22
    .line 23
    if-lt v1, v4, :cond_0

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    iget v2, v2, Landroidx/appcompat/view/menu/h;->B:I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    and-int/2addr v2, v4

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :cond_2
    :goto_1
    and-int/2addr v0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->t:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 63
    .line 64
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->u:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->h:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-static {p0, v2}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_6
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/f$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/f$b;->b(Landroidx/appcompat/view/menu/h;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, -0x80000000

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    .line 53
    .line 54
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    if-ge v2, p1, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p1, p2

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-super {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/r0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->q:Landroidx/appcompat/view/menu/f;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/f;->n:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v3, v0

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float/2addr v0, v3

    .line 22
    float-to-int v1, v0

    .line 23
    move v0, v2

    .line 24
    :cond_0
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v3, v1

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    float-to-int v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
