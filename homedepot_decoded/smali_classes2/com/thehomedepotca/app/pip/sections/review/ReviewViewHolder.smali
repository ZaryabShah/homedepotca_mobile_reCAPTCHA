.class public final Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ReviewViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipReviewBinding;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/databinding/ItemPipReviewBinding;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipReviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "binding.root.context"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->context:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->bind$lambda$2(Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$2(Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->context:Landroid/content/Context;

    .line 7
    .line 8
    const p1, 0x7f1203bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/bazaarvoice/Result;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipReviewBinding;->tvTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipReviewBinding;->tvReviewText:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getReviewText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getRating()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipReviewBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPipReviewBinding;->rating:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->context:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x7f1203b9

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v0, v4, v5

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Result;->getBadges()Lcom/thehomedepotca/model/bazaarvoice/Badges;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Badges;->getSeeds()Lcom/thehomedepotca/model/bazaarvoice/SeedsSamplingTrue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipReviewBinding;->ivSeeds:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string v0, "binding.ivSeeds"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/review/ReviewViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipReviewBinding;->ivSeeds:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-instance v0, Lie/k;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lie/k;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
