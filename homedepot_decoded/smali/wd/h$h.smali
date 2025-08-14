.class public final Lwd/h$h;
.super Landroidx/recyclerview/widget/b0;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lwd/h;


# direct methods
.method public constructor <init>(Lwd/h;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/h$h;->c:Lwd/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/b0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lm4/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwd/h$h;->c:Lwd/h;

    .line 5
    .line 6
    iget-object p1, p1, Lwd/h;->h:Lwd/h$c;

    .line 7
    .line 8
    iget-object v0, p1, Lwd/h$c;->d:Lwd/h;

    .line 9
    .line 10
    iget-object v0, v0, Lwd/h;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    move v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget-object v4, p1, Lwd/h$c;->d:Lwd/h;

    .line 26
    .line 27
    iget-object v4, v4, Lwd/h;->h:Lwd/h$c;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwd/h$c;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p1, Lwd/h$c;->d:Lwd/h;

    .line 36
    .line 37
    iget-object v4, v4, Lwd/h;->h:Lwd/h$c;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lwd/h$c;->getItemViewType(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-ne v4, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p2, Lm4/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
