.class public final Landroidx/compose/ui/platform/q;
.super Ll4/a;
.source "AndroidComposeView.android.kt"


# instance fields
.field public final synthetic a:Lo2/u;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Lo2/u;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q;->a:Lo2/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/q;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/q;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->a:Lo2/u;

    .line 15
    .line 16
    invoke-static {p1}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "layoutNode"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lug/b;->y(Lo2/k1;)Ls2/k;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ls2/q$c;->d:Ls2/q$c;

    .line 36
    .line 37
    invoke-static {v0, p1}, La2/c;->i(Lo2/u;Lkl/l;)Lo2/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, La2/c;->N(Lo2/u;)Lo2/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ls2/q;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1}, Landroidx/activity/n;->H(Lo2/g;)Lo2/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, p1, v1, v2}, Ls2/q;-><init>(Lo2/k1;ZLo2/u;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Ls2/q;->g:I

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls2/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls2/r;->a()Ls2/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Ls2/q;->g:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    .line 85
    iput p1, p2, Lm4/h;->b:I

    .line 86
    .line 87
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
