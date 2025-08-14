.class public final Lcom/thehomedepotca/app/shop/ShopViewModel;
.super Landroidx/lifecycle/j0;
.source "ShopViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final _isLoading:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/shop/ShopRoutes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isLoading:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private rootCategoryNode:Lcom/thehomedepotca/utils/CategoryNode;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/shop/ShopRoutes;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 7

    .line 1
    const-string v0, "mainRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPrefUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crashlyticsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->_isLoading:Landroidx/lifecycle/w;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->isLoading:Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/w;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->_route:Landroidx/lifecycle/w;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    new-instance p1, Lcom/thehomedepotca/utils/CategoryNode;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/utils/CategoryNode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->rootCategoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/shop/ShopViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lcom/thehomedepotca/app/shop/ShopViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->_isLoading:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleInitialCategory(Lcom/thehomedepotca/app/shop/ShopViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->handleInitialCategory(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setRootCategoryNode$p(Lcom/thehomedepotca/app/shop/ShopViewModel;Lcom/thehomedepotca/utils/CategoryNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->rootCategoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    .line 2
    .line 3
    return-void
.end method

.method private final getPathData(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "ac:cta"

    .line 2
    .line 3
    const-string v1, "l1t:shop by department"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->rootCategoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/CategoryNode;->getNodes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/thehomedepotca/utils/CategoryNode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v0, v5

    .line 57
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x6c

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x3a

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/CategoryNode;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    move v2, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, La3/o;->n0()V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x3e

    .line 101
    .line 102
    const-string v2, "|"

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method private final handleInitialCategory(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/thehomedepotca/app/shop/ShopRoutes;

    .line 3
    .line 4
    new-instance v2, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;

    .line 5
    .line 6
    sget-object v3, Lal/s;->d:Lal/s;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;-><init>(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, La3/o;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->rootCategoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->parsePaths(Lcom/thehomedepotca/utils/CategoryNode;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/thehomedepotca/app/shop/ShopViewModel;->getSelectedCategory(Ljava/util/List;)Lcom/thehomedepotca/utils/CategoryNode;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/thehomedepotca/utils/CategoryNode;->getNodes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v5, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move v5, v0

    .line 89
    :goto_2
    if-eqz v5, :cond_5

    .line 90
    .line 91
    new-instance v5, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/thehomedepotca/utils/CategoryNode;->getCode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, ""

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    move-object v6, v7

    .line 102
    :cond_3
    invoke-virtual {v3}, Lcom/thehomedepotca/utils/CategoryNode;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v7, v3

    .line 110
    :goto_3
    invoke-direct {v5, v6, v7}, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v3, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;

    .line 118
    .line 119
    invoke-static {v2}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v3, v5, v0}, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;-><init>(Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->_route:Landroidx/lifecycle/w;

    .line 131
    .line 132
    invoke-static {v1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final track(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->getPathData(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v3, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;

    .line 14
    .line 15
    invoke-direct {v3, v2, p1, v0}, Lcom/thehomedepotca/core/analytics/adobe/events/ShopByDepartmentFlyoutEvent;-><init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final categorySelected(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->getSelectedCategory(Ljava/util/List;)Lcom/thehomedepotca/utils/CategoryNode;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->_route:Landroidx/lifecycle/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/thehomedepotca/utils/CategoryNode;->getNodes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->track(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/thehomedepotca/utils/CategoryNode;->getCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v2, v1

    .line 61
    :goto_3
    const-string v3, ""

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_4
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/thehomedepotca/utils/CategoryNode;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v3, v1

    .line 76
    :goto_4
    invoke-direct {p1, v2, v3}, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    new-instance p2, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;

    .line 85
    .line 86
    invoke-direct {p2, p1, v3}, Lcom/thehomedepotca/app/shop/ShopRoutes$Category;-><init>(Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final fetchData(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->_isLoading:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;-><init>(Lcom/thehomedepotca/app/shop/ShopViewModel;Ljava/lang/String;Ldl/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/shop/ShopRoutes;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCategory(Ljava/util/List;)Lcom/thehomedepotca/utils/CategoryNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/thehomedepotca/utils/CategoryNode;"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->rootCategoryNode:Lcom/thehomedepotca/utils/CategoryNode;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/utils/CategoryNode;->getNodes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v0}, Lal/q;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/thehomedepotca/utils/CategoryNode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->_route:Landroidx/lifecycle/w;

    .line 48
    .line 49
    sget-object v1, Lcom/thehomedepotca/app/shop/ShopRoutes$Error;->INSTANCE:Lcom/thehomedepotca/app/shop/ShopRoutes$Error;

    .line 50
    .line 51
    invoke-static {v1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method public final isLoading()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->isLoading:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    return-void
.end method

.method public recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiError"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->$$delegate_0:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setOrigin(Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-void
.end method

.method public final shopAll(Lcom/thehomedepotca/utils/CategoryNode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/utils/CategoryNode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/shop/ShopViewModel;->track(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/thehomedepotca/app/shop/ShopViewModel;->_route:Landroidx/lifecycle/w;

    .line 15
    .line 16
    new-instance v0, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/CategoryNode;->getCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/utils/CategoryNode;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/app/shop/ShopRoutes$Plp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
