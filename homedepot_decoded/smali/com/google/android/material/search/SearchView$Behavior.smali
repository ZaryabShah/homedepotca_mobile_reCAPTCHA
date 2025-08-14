.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/material/search/SearchView;->d:Lcom/google/android/material/search/SearchBar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    instance-of p1, p3, Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p3, Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/material/search/SearchView;->setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return v0
.end method
