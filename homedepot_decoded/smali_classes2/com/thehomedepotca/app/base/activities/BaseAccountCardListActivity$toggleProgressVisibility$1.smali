.class public final Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;
.super Ljava/lang/Object;
.source "BaseAccountCardListActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->toggleProgressVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const-string v0, "viewBinding.progressBar"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->bannersRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const-string v0, "viewBinding.bannersRv"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const-string v0, "viewBinding.progressBar"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->getViewBinding()Lcom/thehomedepotca/databinding/ActivityHomeBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityHomeBinding;->bannersRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const-string v0, "viewBinding.bannersRv"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity$toggleProgressVisibility$1;->this$0:Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;->access$animateRVBackground(Lcom/thehomedepotca/app/base/activities/BaseAccountCardListActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
