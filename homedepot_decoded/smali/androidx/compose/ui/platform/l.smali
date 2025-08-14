.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/i;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-lt v1, v2, :cond_3

    .line 23
    .line 24
    sget-object p3, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/ui/platform/r0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/l;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    invoke-virtual {p3, v1, p1, v0}, Landroidx/compose/ui/platform/r0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const p2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    int-to-long p1, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/ui/platform/l;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    :goto_0
    move-wide p1, v3

    .line 52
    :cond_4
    :goto_1
    return-wide p1
.end method
