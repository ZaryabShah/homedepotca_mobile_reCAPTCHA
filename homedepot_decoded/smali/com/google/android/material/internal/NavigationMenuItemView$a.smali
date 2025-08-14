.class public final Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Ll4/a;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    .line 7
    .line 8
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
