.class public final Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;
.super Lcom/thehomedepotca/app/pdp/fragments/Hilt_ReviewFragment;
.source "ReviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$PDPReviewFragmentCallback;,
        Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$ReviewAndRating;,
        Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;

.field public static final SCROLL_DOWN:I = 0x1

.field public static final SCROLL_UP:I = -0x1


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

.field private callbackForParent:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$PDPReviewFragmentCallback;

.field private greatValue:F

.field private mRatingCount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalReviewCount:Ljava/lang/String;

.field private pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

.field private productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private productOverallRating:Ljava/lang/String;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->Companion:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_ReviewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/databinding/FragmentReviewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductInfo$p(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onUserReviewsData(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->onUserReviewsData(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->onCreateView$lambda$0(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getRecommendedPercentage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getRecommendedCount()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getNotRecommendedCount()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v1

    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v0, v1

    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int v0, v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x25

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    return-object v1
.end method

.method private final getReviewedUsersCount()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getRecommendedCount()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getNotRecommendedCount()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1
.end method

.method private final getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getUserReviewsData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initFields()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->pdpReviewsMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v3, "binding.pdpReviewsMain"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->pdpHeader:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const v4, -0x490ad114

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$1;-><init>(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v5, v6}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAverageRating()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v4, v0

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->productOverallRating:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->reviewsRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const-string v4, "binding.reviewsRecyclerview"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_ReviewFragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    :goto_1
    new-instance v5, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;

    .line 112
    .line 113
    invoke-direct {v5, v4, v6}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;-><init>(ILcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$2;

    .line 122
    .line 123
    invoke-direct {v5, p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$initFields$2;-><init>(Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    invoke-direct {v5, v1, v1, v6, v1}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/thehomedepotca/app/pdp/behaviour/SmoothAppBarBehavior;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v6, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 149
    .line 150
    invoke-static {v0, v6}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->pdpReviewsMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->reviewsSortFilter:Landroid/widget/TextView;

    .line 177
    .line 178
    const-string v1, "binding.reviewsSortFilter"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_4
    :goto_2
    return-void

    .line 196
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_7
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_8
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public static final newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->Companion:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$Companion;->newInstance(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onUserReviewsData(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->setReviewsAdditionalData(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getProductReviews()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getItemIdsMap()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->setAdapter(Ljava/util/List;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getRatingStarsCount()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_6
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getProductTotalReviewsCount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->populatePDPReviewData(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final greatestValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->greatValue:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->greatValue:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/pdp/fragments/Hilt_ReviewFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$PDPReviewFragmentCallback;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->callbackForParent:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$PDPReviewFragmentCallback;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p3, "PDP Data"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->initFields()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->callbackForParent:Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$PDPReviewFragmentCallback;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$PDPReviewFragmentCallback;->onReviewFragmentCreated()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->getUserReviewsData()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$onCreateView$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment$onCreateView$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/thehomedepotca/app/pdp/activities/a;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/thehomedepotca/app/pdp/activities/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    const-string p1, "binding"

    .line 83
    .line 84
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final populatePDPReviewData(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingCount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->mRatingCount:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->mTotalReviewCount:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "binding.pdpReviewsMain"

    .line 11
    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2c

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 26
    .line 27
    if-eqz v3, :cond_2b

    .line 28
    .line 29
    iget-object v3, v3, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->pdpReviewsMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->overallReviews:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x20

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const p2, 0x7f120440

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2a

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iput v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->greatValue:F

    .line 128
    .line 129
    const/4 p2, 0x5

    .line 130
    new-array p2, p2, [Lcom/thehomedepotca/core/views/ReviewProgressBar;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 133
    .line 134
    if-eqz v0, :cond_29

    .line 135
    .line 136
    iget-object v3, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->progressBar1Star:Lcom/thehomedepotca/core/views/ReviewProgressBar;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    aput-object v3, p2, v4

    .line 140
    .line 141
    if-eqz v0, :cond_28

    .line 142
    .line 143
    iget-object v3, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->progressBar2Star:Lcom/thehomedepotca/core/views/ReviewProgressBar;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    aput-object v3, p2, v5

    .line 147
    .line 148
    if-eqz v0, :cond_27

    .line 149
    .line 150
    iget-object v3, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->progressBar3Star:Lcom/thehomedepotca/core/views/ReviewProgressBar;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    aput-object v3, p2, v6

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    if-eqz v0, :cond_26

    .line 157
    .line 158
    iget-object v7, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->progressBar4Star:Lcom/thehomedepotca/core/views/ReviewProgressBar;

    .line 159
    .line 160
    aput-object v7, p2, v3

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    if-eqz v0, :cond_25

    .line 164
    .line 165
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->progressBar5Star:Lcom/thehomedepotca/core/views/ReviewProgressBar;

    .line 166
    .line 167
    aput-object v0, p2, v3

    .line 168
    .line 169
    invoke-static {p2}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move v0, v4

    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    add-int/lit8 v7, v0, 0x1

    .line 189
    .line 190
    if-ltz v0, :cond_4

    .line 191
    .line 192
    check-cast v3, Lcom/thehomedepotca/core/views/ReviewProgressBar;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v8, "ratingCount[index]"

    .line 199
    .line 200
    invoke-static {v0, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v8, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->greatValue:F

    .line 210
    .line 211
    invoke-virtual {v3, v7, v0, v8}, Lcom/thehomedepotca/core/views/ReviewProgressBar;->setup(IIF)V

    .line 212
    .line 213
    .line 214
    move v0, v7

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {}, La3/o;->n0()V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->productOverallRating:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move p1, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :goto_3
    move p1, v5

    .line 234
    :goto_4
    if-nez p1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->productOverallRating:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object p1, v2

    .line 250
    :goto_5
    if-eqz p1, :cond_1f

    .line 251
    .line 252
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 253
    .line 254
    if-eqz p2, :cond_1e

    .line 255
    .line 256
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->mainRatingTv:Landroid/widget/TextView;

    .line 257
    .line 258
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    new-array v3, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p1, v3, v4

    .line 263
    .line 264
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v7, "%.1f"

    .line 269
    .line 270
    invoke-static {v0, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "format(locale, format, *args)"

    .line 275
    .line 276
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 287
    .line 288
    cmpl-double p2, v7, v9

    .line 289
    .line 290
    const v0, 0x7f0801f0

    .line 291
    .line 292
    .line 293
    if-ltz p2, :cond_e

    .line 294
    .line 295
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 296
    .line 297
    if-eqz p2, :cond_d

    .line 298
    .line 299
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar1Img:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 305
    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar2Img:Landroid/widget/ImageView;

    .line 309
    .line 310
    const v3, 0x7f0801ef

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 317
    .line 318
    if-eqz p2, :cond_b

    .line 319
    .line 320
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar3Img:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 326
    .line 327
    if-eqz p2, :cond_a

    .line 328
    .line 329
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar4Img:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 335
    .line 336
    if-eqz p2, :cond_9

    .line 337
    .line 338
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar5Img:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_a
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_b
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_c
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_d
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_e
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    .line 369
    .line 370
    cmpl-double p2, v7, v9

    .line 371
    .line 372
    const v3, 0x7f0801ec

    .line 373
    .line 374
    .line 375
    if-lez p2, :cond_10

    .line 376
    .line 377
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 378
    .line 379
    if-eqz p2, :cond_f

    .line 380
    .line 381
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar2Img:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_f
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_10
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    const-wide/high16 v9, 0x3ffc000000000000L    # 1.75

    .line 396
    .line 397
    cmpl-double p2, v7, v9

    .line 398
    .line 399
    if-lez p2, :cond_12

    .line 400
    .line 401
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 402
    .line 403
    if-eqz p2, :cond_11

    .line 404
    .line 405
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar2Img:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_11
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_12
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    const-wide/high16 v9, 0x4002000000000000L    # 2.25

    .line 420
    .line 421
    cmpl-double p2, v7, v9

    .line 422
    .line 423
    if-lez p2, :cond_14

    .line 424
    .line 425
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 426
    .line 427
    if-eqz p2, :cond_13

    .line 428
    .line 429
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar3Img:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_13
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_14
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    const-wide/high16 v9, 0x4006000000000000L    # 2.75

    .line 444
    .line 445
    cmpl-double p2, v7, v9

    .line 446
    .line 447
    if-lez p2, :cond_16

    .line 448
    .line 449
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 450
    .line 451
    if-eqz p2, :cond_15

    .line 452
    .line 453
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar3Img:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_15
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_16
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    const-wide/high16 v9, 0x400a000000000000L    # 3.25

    .line 468
    .line 469
    cmpl-double p2, v7, v9

    .line 470
    .line 471
    if-lez p2, :cond_18

    .line 472
    .line 473
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 474
    .line 475
    if-eqz p2, :cond_17

    .line 476
    .line 477
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar4Img:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_18
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    const-wide/high16 v9, 0x400e000000000000L    # 3.75

    .line 492
    .line 493
    cmpl-double p2, v7, v9

    .line 494
    .line 495
    if-lez p2, :cond_1a

    .line 496
    .line 497
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 498
    .line 499
    if-eqz p2, :cond_19

    .line 500
    .line 501
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar4Img:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_19
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_1a
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    const-wide/high16 v9, 0x4011000000000000L    # 4.25

    .line 516
    .line 517
    cmpl-double p2, v7, v9

    .line 518
    .line 519
    if-lez p2, :cond_1c

    .line 520
    .line 521
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 522
    .line 523
    if-eqz p2, :cond_1b

    .line 524
    .line 525
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar5Img:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1b
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-result-wide p1

    .line 539
    const-wide/high16 v7, 0x4013000000000000L    # 4.75

    .line 540
    .line 541
    cmpl-double p1, p1, v7

    .line 542
    .line 543
    if-lez p1, :cond_1f

    .line 544
    .line 545
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 546
    .line 547
    if-eqz p1, :cond_1d

    .line 548
    .line 549
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->ratingStar5Img:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_1d
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v2

    .line 559
    :cond_1e
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_1f
    :goto_e
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getRecommendedPercentage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-eqz p1, :cond_21

    .line 568
    .line 569
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 570
    .line 571
    if-eqz p2, :cond_20

    .line 572
    .line 573
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->recommendedPercentageValueTV:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_20
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v2

    .line 583
    :cond_21
    :goto_f
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getReviewedUsersCount()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result p2

    .line 591
    if-nez p2, :cond_24

    .line 592
    .line 593
    const p2, 0x7f120377

    .line 594
    .line 595
    .line 596
    new-array v0, v6, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_22

    .line 603
    .line 604
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getRecommendedCount()Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    goto :goto_10

    .line 609
    :cond_22
    move-object v3, v2

    .line 610
    :goto_10
    aput-object v3, v0, v4

    .line 611
    .line 612
    aput-object p1, v0, v5

    .line 613
    .line 614
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    const-string p2, "getString(R.string.pdp_u\u2026edCount, reviewUserCount)"

    .line 619
    .line 620
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 624
    .line 625
    if-eqz p2, :cond_23

    .line 626
    .line 627
    iget-object p2, p2, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->numberOfRecommendedReviewsTV:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-static {p1, v4}, Lj4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_23
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_24
    :goto_11
    return-void

    .line 642
    :cond_25
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v2

    .line 646
    :cond_26
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_27
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :cond_28
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v2

    .line 658
    :cond_29
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v2

    .line 662
    :cond_2a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 663
    .line 664
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    :cond_2b
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_2c
    :goto_12
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 673
    .line 674
    if-eqz p1, :cond_2e

    .line 675
    .line 676
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->pdpReviewsMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 677
    .line 678
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->binding:Lcom/thehomedepotca/databinding/FragmentReviewBinding;

    .line 685
    .line 686
    if-eqz p1, :cond_2d

    .line 687
    .line 688
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentReviewBinding;->reviewsSortFilter:Landroid/widget/TextView;

    .line 689
    .line 690
    const-string p2, "binding.reviewsSortFilter"

    .line 691
    .line 692
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_2d
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v2

    .line 703
    :cond_2e
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v2
.end method

.method public final resetDataSet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->resetAdapter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final saveReviews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getListOfReviews()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    :goto_2
    if-nez v0, :cond_b

    .line 25
    .line 26
    new-instance v0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getListOfReviews()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v2, v1

    .line 38
    :goto_3
    iget-object v3, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->mTotalReviewCount:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->mRatingCount:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {v0, v2, v3, v4}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getHelpfulVoteCount()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object v2, v1

    .line 68
    :goto_4
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setHelpfulVoteCount(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getNotHelpfulVoteCount()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v2, v1

    .line 87
    :goto_5
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setNotHelpfulVoteCount(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getNotRecommendedCount()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object v2, v1

    .line 106
    :goto_6
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setNotRecommendedCount(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getRecommendedCount()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move-object v2, v1

    .line 125
    :goto_7
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setRecommendedCount(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->getTotalReviewCount()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move-object v2, v1

    .line 144
    :goto_8
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setTotalReviewCount(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->pdpReviewAdapter:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->getOtherItemIdsMap()Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_a
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->setItemIdsMap(Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/thehomedepotca/app/pdp/fragments/ReviewFragment;->getViewModel()Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;->saveUserReviews(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
.end method
