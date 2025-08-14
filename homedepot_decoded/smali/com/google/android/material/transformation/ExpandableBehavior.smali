.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ExpandableBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p3, Lud/a;

    .line 2
    .line 3
    invoke-interface {p3}, Lud/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {p3}, Lud/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_3
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {p3}, Lud/a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    sget-object p3, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ll4/h0$g;->c(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lud/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v3}, Lud/a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-ne p1, p3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move p1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    move p1, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-interface {v3}, Lud/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    move p3, v1

    .line 75
    :cond_5
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2, p3, v3}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILud/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return v0
.end method
