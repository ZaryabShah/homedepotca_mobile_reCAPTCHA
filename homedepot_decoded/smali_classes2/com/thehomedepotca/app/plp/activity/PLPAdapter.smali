.class public Lcom/thehomedepotca/app/plp/activity/PLPAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PLPAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;,
        Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;,
        Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;,
        Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;,
        Lcom/thehomedepotca/app/plp/activity/PLPAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/thehomedepotca/core/adapters/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$Companion;

.field private static final INDEXED_QUERY:Ljava/lang/String; = "/f/"

.field private static final QUERY:Ljava/lang/String; = "q="

.field private static final TYPE_CATEGORY:I = 0x1

.field private static final TYPE_NRF:I = 0x0

.field private static final TYPE_PRODUCT:I = 0x2


# instance fields
.field private final appParams:Lcom/thehomedepotca/utils/AppState;

.field private compareProduct1:Lcom/thehomedepotca/model/plp/Product;

.field private currentAccessibilityFocusItem:I

.field private isCompareMode:Z

.field private isInStoreChecked:Z

.field private isSRP:Z

.field private final listener:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;

.field private myList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private pvpPricing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation
.end field

.field private resetCompareProduct:Z

.field private searchWord:Lcom/thehomedepotca/model/plp/SearchWord;

.field private showCategory:Z

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private final viewModel:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

.field private visualNavigations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/VisualNavigation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->listener:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->viewModel:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->appParams:Lcom/thehomedepotca/utils/AppState;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 29
    .line 30
    sget-object p1, Lal/s;->d:Lal/s;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->products:Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->visualNavigations:Ljava/util/List;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->showCategory:Z

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->currentAccessibilityFocusItem:I

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->myList:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic access$getAppParams$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->appParams:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/model/plp/Product;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->compareProduct1:Lcom/thehomedepotca/model/plp/Product;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->listener:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$OnProductItemListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyList$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->myList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProducts$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->products:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPvpPricing$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->pvpPricing:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResetCompareProduct$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->resetCompareProduct:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSearchWord$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/model/plp/SearchWord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->searchWord:Lcom/thehomedepotca/model/plp/SearchWord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowCategory$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->showCategory:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->viewModel:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisualNavigations$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->visualNavigations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isCompareMode$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->isCompareMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isInStoreChecked$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->isInStoreChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/model/plp/Product;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->compareProduct1:Lcom/thehomedepotca/model/plp/Product;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setResetCompareProduct$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->resetCompareProduct:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic notifyDataSetChanged$default(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Ljava/util/List;ZZLjava/util/List;Lcom/thehomedepotca/model/plp/SearchWord;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p2

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p3

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v9}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->notifyDataSetChanged(Ljava/util/List;ZZLjava/util/List;Lcom/thehomedepotca/model/plp/SearchWord;ZLjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Super calls with default arguments not supported in this target, function: notifyDataSetChanged"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->products:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSRP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->isSRP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyATCChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->products:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/thehomedepotca/model/plp/Product;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p1, v2, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->products:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->currentAccessibilityFocusItem:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final notifyDataSetChanged(Ljava/util/List;ZZLjava/util/List;Lcom/thehomedepotca/model/plp/SearchWord;ZLjava/util/Map;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;ZZ",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/VisualNavigation;",
            ">;",
            "Lcom/thehomedepotca/model/plp/SearchWord;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "products"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "categories"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 18
    .line 19
    new-instance v15, Lcom/thehomedepotca/model/plp/Product;

    .line 20
    .line 21
    move-object v4, v15

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v31, v15

    .line 35
    .line 36
    move-object/from16 v15, v16

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const v29, 0xffffff

    .line 63
    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    invoke-direct/range {v4 .. v30}, Lcom/thehomedepotca/model/plp/Product;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    move-object/from16 v5, v31

    .line 73
    .line 74
    invoke-direct {v3, v4, v4, v5}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 82
    .line 83
    new-instance v15, Lcom/thehomedepotca/model/plp/Product;

    .line 84
    .line 85
    move-object v6, v15

    .line 86
    move-object/from16 v33, v15

    .line 87
    .line 88
    move-object/from16 v15, v16

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const v31, 0xffffff

    .line 97
    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    invoke-direct/range {v6 .. v32}, Lcom/thehomedepotca/model/plp/Product;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/util/List;Lcom/thehomedepotca/model/plp/Stock;Lcom/thehomedepotca/model/plp/ProductRating;Lcom/thehomedepotca/model/plp/Price;Lcom/thehomedepotca/model/plp/OptimizedPrice;Lcom/thehomedepotca/model/plp/AisleBay;Lcom/thehomedepotca/model/plp/StoreStock;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v6, v33

    .line 105
    .line 106
    invoke-direct {v5, v4, v4, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v3}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->products:Ljava/util/List;

    .line 122
    .line 123
    move/from16 v1, p2

    .line 124
    .line 125
    iput-boolean v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->isInStoreChecked:Z

    .line 126
    .line 127
    move/from16 v1, p3

    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->isCompareMode:Z

    .line 130
    .line 131
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->visualNavigations:Ljava/util/List;

    .line 132
    .line 133
    move/from16 v1, p6

    .line 134
    .line 135
    iput-boolean v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->showCategory:Z

    .line 136
    .line 137
    move-object/from16 v1, p5

    .line 138
    .line 139
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->searchWord:Lcom/thehomedepotca/model/plp/SearchWord;

    .line 140
    .line 141
    move-object/from16 v1, p7

    .line 142
    .line 143
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->pvpPricing:Ljava/util/Map;

    .line 144
    .line 145
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final notifyItem(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->myList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->products:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/thehomedepotca/model/plp/Product;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :cond_3
    check-cast v2, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->products:Ljava/util/List;

    .line 75
    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->myList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->myList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final notifyViewCartChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/core/adapters/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->onBindViewHolder(Lcom/thehomedepotca/core/adapters/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/thehomedepotca/core/adapters/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/adapters/BaseViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/thehomedepotca/core/adapters/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const-string v2, "inflate(\n               \u2026  false\n                )"

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/databinding/ItemPlpProductBinding;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$CategoryViewHolder;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/databinding/ItemPlpCategoryBinding;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$NRFViewHolder;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/databinding/ItemPlpNrfBinding;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/core/adapters/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->onViewAttachedToWindow(Lcom/thehomedepotca/core/adapters/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/thehomedepotca/core/adapters/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    instance-of v0, p1, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    iget v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->currentAccessibilityFocusItem:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->currentAccessibilityFocusItem:I

    :cond_0
    return-void
.end method

.method public final setMyList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "myList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lll/b0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->myList:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSRP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->isSRP:Z

    .line 2
    .line 3
    return-void
.end method
