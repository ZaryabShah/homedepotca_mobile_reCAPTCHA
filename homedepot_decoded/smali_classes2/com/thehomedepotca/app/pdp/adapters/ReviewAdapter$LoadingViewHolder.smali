.class public final Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadingViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->loadingMoreWebview:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->loadingMoreWebview:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f060311

    .line 32
    .line 33
    .line 34
    sget-object v4, La4/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3}, La4/a$d;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->access$getNumberOfReviews$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->access$getTotalReviews$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "binding.noMoreTv"

    .line 61
    .line 62
    if-ge v0, v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->access$getLoadReviews$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;->hasMoreReviews()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->noMoreTv:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->this$0:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->access$getLoadReviews$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;->loadMoreReviews()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->loadingMoreTv:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v1, "binding.loadingMoreTv"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->loadingMoreWebview:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    const-string v1, "binding.loadingMoreWebview"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->binding:Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->noMoreTv:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    return-void
.end method
