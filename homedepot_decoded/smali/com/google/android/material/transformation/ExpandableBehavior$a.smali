.class public final Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "ExpandableBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Lud/a;

.field public final synthetic g:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILud/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->g:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->f:Lud/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->g:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->e:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->f:Lud/a;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v1}, Lud/a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3
.end method
