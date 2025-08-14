.class public final Landroidx/recyclerview/widget/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Landroidx/recyclerview/widget/j;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/recyclerview/widget/j;->e:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/j;->d:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/m;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/m;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
