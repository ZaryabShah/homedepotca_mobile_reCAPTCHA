.class public final Landroidx/compose/ui/platform/l2;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Landroidx/compose/ui/platform/a;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ll4/t0;->d:Ll4/t0;

    .line 18
    .line 19
    const-string v2, "nextFunction"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lsl/d;->a:Lsl/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lsl/f;

    .line 30
    .line 31
    new-instance v3, Lsl/k;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lsl/k;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lsl/f;-><init>(Lsl/k;Lkl/l;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :goto_0
    invoke-interface {p1}, Lsl/g;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewParent;

    .line 56
    .line 57
    instance-of v3, v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0a0261

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_4
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/platform/l2;->d:Landroidx/compose/ui/platform/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->d()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
