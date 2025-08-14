.class public abstract Lcom/thehomedepotca/core/views/cards/base/THDCardView;
.super Landroidx/cardview/widget/CardView;
.source "THDCardView.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardContainer:Lcom/thehomedepotca/core/views/cards/base/CardContainer;

.field private cardMetaData:Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

.field private logicInitDone:Z

.field private viewInitDone:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cardContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->setStyle()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->cardContainer:Lcom/thehomedepotca/core/views/cards/base/CardContainer;

    .line 18
    .line 19
    return-void
.end method

.method private final registerWithEventBus()V
    .locals 1

    .line 1
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqj/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lqj/b;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final updateMargins(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final addToContainer(Lcom/thehomedepotca/core/views/cards/base/CardContainer;)V
    .locals 1

    .line 1
    const-string v0, "cardContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->preValidate()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->viewInitDone:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->initViews()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->viewInitDone:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->initListeners()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->logicInitDone:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->initLogic()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->logicInitDone:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lcom/thehomedepotca/core/views/cards/base/CardContainer;->cardInitDone(Lcom/thehomedepotca/core/views/cards/base/THDCardView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final done(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->cardContainer:Lcom/thehomedepotca/core/views/cards/base/CardContainer;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/thehomedepotca/core/views/cards/base/CardContainer;->cardInitDone(Lcom/thehomedepotca/core/views/cards/base/THDCardView;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, v2, v0, v2, p1}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->updateMargins(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v0, v2, v0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->updateMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f0d007c

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-eq p1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final getCardMetaData()Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->cardMetaData:Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getCardUniqueName()Ljava/lang/String;
.end method

.method public initListeners()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->registerWithEventBus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initLogic()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public final isCurrentlyInVisibleArea()Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->cardContainer:Lcom/thehomedepotca/core/views/cards/base/CardContainer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardUniqueName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/views/cards/base/CardContainer;->hasCardBeenShown(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->isCurrentlyInVisibleArea()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->cardContainer:Lcom/thehomedepotca/core/views/cards/base/CardContainer;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->getCardUniqueName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/views/cards/base/CardContainer;->logWatchedCard(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public preValidate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resetCardMetaData(Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;Landroidx/lifecycle/r;Lcom/thehomedepotca/app/base/BaseAccountViewModel;)V
    .locals 1

    .line 1
    const-string v0, "cardMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifeCycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "viewModel"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/base/THDCardView;->cardMetaData:Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;

    .line 17
    .line 18
    return-void
.end method

.method public final setStyle()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final unregisterFromEventBus()V
    .locals 1

    .line 1
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqj/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lqj/b;->b()Lqj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lqj/b;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
