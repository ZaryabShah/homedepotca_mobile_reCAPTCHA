.class public final Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "ReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;,
        Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;,
        Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;,
        Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$Companion;

.field public static final LOADING_VIEW_TYPE:I = 0x2

.field public static final REVIEW_VIEW_TYPE:I = 0x1

.field public static final T_TO_REPLACE:Ljava/lang/String; = "T"


# instance fields
.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field public isEndOfReviews:Z

.field private listOfReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation
.end field

.field private final loadReviews:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;

.field private numberOfReviews:I

.field private otherItemIdsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reviewsAdditionalData:Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

.field private final reviewsItemId:Ljava/lang/String;

.field private final totalReviews:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->Companion:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->totalReviews:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->loadReviews:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;

    .line 7
    .line 8
    sget-object p1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 9
    .line 10
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/thehomedepotca/HDBaseApplication;->a()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadReviews$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->loadReviews:Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadReviewsCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNumberOfReviews$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->numberOfReviews:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getReviewsItemId$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->reviewsItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTotalReviews$p(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->totalReviews:I

    .line 2
    .line 3
    return p0
.end method

.method private final addUserReviews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->listOfReviews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->numberOfReviews:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final showLoadingReviewsAnimation(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->numberOfReviews:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public final clearReviews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->listOfReviews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->listOfReviews:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->numberOfReviews:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    :cond_2
    :goto_1
    return v2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->showLoadingReviewsAnimation(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    return p1
.end method

.method public final getListOfReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->listOfReviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtherItemIdsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->otherItemIdsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReviewsAdditionalData()Lcom/thehomedepotca/app/pdp/model/UserReviewsData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->reviewsAdditionalData:Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;->bind()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->listOfReviews:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/thehomedepotca/model/bazaarvoice/Result;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;->bind(Lcom/thehomedepotca/model/bazaarvoice/Result;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(\n               \u2026      false\n            )"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$LoadingViewHolder;-><init>(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;Lcom/thehomedepotca/databinding/PipReviewLoadingMoreBinding;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1, v1}, Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter$ReviewViewHolder;-><init>(Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;Lcom/thehomedepotca/databinding/PipReviewDetailListItemBinding;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p2
.end method

.method public final resetAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->listOfReviews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->isEndOfReviews:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setAdapter(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->listOfReviews:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->listOfReviews:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->numberOfReviews:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->addUserReviews(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->otherItemIdsMap:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->otherItemIdsMap:Ljava/util/HashMap;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    return-void
.end method

.method public final setReviewsAdditionalData(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/adapters/ReviewAdapter;->reviewsAdditionalData:Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    .line 2
    .line 3
    return-void
.end method
