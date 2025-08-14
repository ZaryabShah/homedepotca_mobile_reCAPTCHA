.class public final Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/platform/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lj2/m;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lj2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lj2/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lj2/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p2, Lj2/b;

    .line 26
    .line 27
    iget p2, p2, Lj2/b;->a:I

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "getSystemIcon(view.context, icon.type)"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "getSystemIcon(\n         \u2026DEFAULT\n                )"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
