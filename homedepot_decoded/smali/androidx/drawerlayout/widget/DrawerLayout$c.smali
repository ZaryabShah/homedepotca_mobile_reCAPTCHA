.class public final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Ll4/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p2, Lm4/h;->b:I

    .line 13
    .line 14
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
