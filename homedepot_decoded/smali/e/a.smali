.class public final Le/a;
.super Ljava/lang/Object;
.source "ComponentActivity.kt"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Lo1/a;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh1/b0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh1/b0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "window.decorView"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lic/bb;->A(Landroid/view/View;)Landroidx/lifecycle/r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const v1, 0x7f0a06e4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, La3/o;->L(Landroid/view/View;)Landroidx/lifecycle/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const v1, 0x7f0a06e7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lp5/e;->a(Landroid/view/View;)Lp5/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p0}, Lp5/e;->b(Landroid/view/View;Lp5/d;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p1, Le/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
