.class public final Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$2;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ReviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->initFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$2;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    const-string v0, "binding"

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    .line 37
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v1, p2

    .line 42
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$2;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->pdpReviewHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$2;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p3, p1

    .line 73
    sub-int/2addr p3, v1

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :cond_1
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p3

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$2;->this$0:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->pdpReviewHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_3
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p3
.end method
