.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lyd/g;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ld1/g;->j:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v5, p1, [I

    .line 12
    .line 13
    const v3, 0x7f040076

    .line 14
    .line 15
    .line 16
    const v4, 0x7f13040f

    .line 17
    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lwd/r;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/p1;->l(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p1, p1}, Landroidx/appcompat/widget/p1;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2, v1, v1}, Landroidx/appcompat/widget/p1;->a(IZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/widget/p1;->n()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljd/c;

    .line 53
    .line 54
    invoke-direct {p1}, Ljd/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lwd/u;->a(Landroid/view/View;Lwd/u$b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd/g;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljd/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Ljd/b;->f0:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljd/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyd/g;->getPresenter()Lyd/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lyd/e;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyd/g;->setOnItemReselectedListener(Lyd/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyd/g;->setOnItemSelectedListener(Lyd/g$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
