.class public final Landroid/view/WayfinderView$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/WayfinderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/WayfinderView;


# direct methods
.method public constructor <init>(Landroid/view/WayfinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/WayfinderView$b;->a:Landroid/view/WayfinderView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/WayfinderView$b;->a:Landroid/view/WayfinderView;

    .line 2
    .line 3
    new-instance v1, Landroid/view/WayfinderView$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/view/WayfinderView$b$a;-><init>(Landroid/view/WayfinderView$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
