.class public final Ljh/k;
.super Ljava/lang/Object;
.source "ComposeInfoWindowAdapter.kt"

# interfaces
.implements Loc/b$b;


# instance fields
.field public final a:Loc/d;

.field public final b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lqc/f;",
            "Ljh/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loc/d;Ljh/u;)V
    .locals 1

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljh/k;->a:Loc/d;

    .line 10
    .line 11
    iput-object p2, p0, Ljh/k;->b:Lkl/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqc/f;)Landroidx/compose/ui/platform/ComposeView;
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/k;->b:Lkl/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh/a1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Ljh/a1;->i:Lkl/q;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    iget-object v4, p0, Ljh/k;->a:Loc/d;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "mapView.context"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ljh/k;->a:Loc/d;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ljh/a1;->a:Lh1/b0;

    .line 41
    .line 42
    const v4, -0x2093d4aa

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    new-instance v6, Ljh/i;

    .line 47
    .line 48
    invoke-direct {v6, v2, p1}, Ljh/i;-><init>(Lkl/q;Lqc/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v5}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh1/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Loc/d;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Loc/d;

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v3
.end method

.method public final b(Lqc/f;)Landroidx/compose/ui/platform/ComposeView;
    .locals 7

    .line 1
    iget-object v0, p0, Ljh/k;->b:Lkl/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh/a1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Ljh/a1;->h:Lkl/q;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    iget-object v4, p0, Ljh/k;->a:Loc/d;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "mapView.context"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ljh/k;->a:Loc/d;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ljh/a1;->a:Lh1/b0;

    .line 41
    .line 42
    const v4, 0xa4b86c

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    new-instance v6, Ljh/j;

    .line 47
    .line 48
    invoke-direct {v6, v2, p1}, Ljh/j;-><init>(Lkl/q;Lqc/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6, v5}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh1/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v0, p1, Loc/d;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Loc/d;

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v3
.end method
