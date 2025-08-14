.class public final Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ReviewsViewHolder.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder$Companion;

.field private static final FORMAT:Ljava/lang/String; = "#.#"


# instance fields
.field private final binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

.field private final context:Landroid/content/Context;

.field private final viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->Companion:Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "binding.root.context"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->context:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->bind$lambda$4(Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$4(Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->openReviews()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getPercentage(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getIncludes()Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->getProducts()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/Product;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/Product;->getReviewStatistics()Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getNotRecommendedCount()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p2, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/bazaarvoice/ReviewStatistics;->getRecommendedCount()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    add-int/2addr p2, v1

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    int-to-double v0, v1

    .line 69
    const/16 p1, 0x64

    .line 70
    .line 71
    int-to-double v2, p1

    .line 72
    mul-double/2addr v0, v2

    .line 73
    int-to-double p1, p2

    .line 74
    div-double/2addr v0, p1

    .line 75
    invoke-static {v0, v1}, Leb/a;->d(D)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x25

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v0
.end method

.method private final hideShimmer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stencil.root"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, "tvTitle"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->separator:Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "separator"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->cta:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "cta"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->ivIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string v1, "ivIcon"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bind(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/app/pip/model/ReviewModel;)V
    .locals 9

    .line 1
    const-string v0, "reviewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->stencil:Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipReviewStencilBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "binding.stencil.root"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;->INSTANCE:Lcom/thehomedepotca/app/pip/model/ReviewModel$Fetch;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductReviews()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->hideShimmer()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAverageRating()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvAverageRating:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->context:Landroid/content/Context;

    .line 59
    .line 60
    const v5, 0x7f1203ba

    .line 61
    .line 62
    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v7, Ljava/text/DecimalFormat;

    .line 66
    .line 67
    const-string v8, "#.#"

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v6, v1

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvNumberReviews:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v3, 0x28

    .line 105
    .line 106
    invoke-static {v3}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x29

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_0
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvAverageRating:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v3, "binding.tvAverageRating"

    .line 140
    .line 141
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 150
    .line 151
    const-string v3, "binding.ratingBar"

    .line 152
    .line 153
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvNumberReviews:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v3, "binding.tvNumberReviews"

    .line 164
    .line 165
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    instance-of v0, p2, Lcom/thehomedepotca/app/pip/model/ReviewModel$Success;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast p2, Lcom/thehomedepotca/app/pip/model/ReviewModel$Success;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pip/model/ReviewModel$Success;->getResponse()Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getResults()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    move v0, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move v0, v1

    .line 196
    :goto_1
    if-eqz v0, :cond_7

    .line 197
    .line 198
    new-instance v0, Lcom/thehomedepotca/app/pip/sections/review/ReviewAdapter;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pip/model/ReviewModel$Success;->getResponse()Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->getResults()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/pip/sections/review/ReviewAdapter;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pip/model/ReviewModel$Success;->getResponse()Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->getPercentage(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-lez p2, :cond_5

    .line 224
    .line 225
    move v1, v2

    .line 226
    :cond_5
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 229
    .line 230
    iget-object p2, p2, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvPercentage:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvPercentage:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string p2, "binding.tvPercentage"

    .line 240
    .line 241
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->tvPercentageLabel:Landroid/widget/TextView;

    .line 250
    .line 251
    const-string p2, "binding.tvPercentageLabel"

    .line 252
    .line 253
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 260
    .line 261
    iget-object p2, p1, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->rvReview:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->cta:Landroid/widget/TextView;

    .line 284
    .line 285
    new-instance p2, Lqa/j;

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-direct {p2, p0, v0}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/sections/ReviewsViewHolder;->binding:Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ItemPipReviewsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 303
    .line 304
    const/4 v0, -0x1

    .line 305
    invoke-direct {p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    return-void
.end method
