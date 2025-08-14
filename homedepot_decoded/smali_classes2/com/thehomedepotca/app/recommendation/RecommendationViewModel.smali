.class public final Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;
.super Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
.source "RecommendationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$Companion;,
        Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
        "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _keyboardData:Landroidx/lifecycle/w;
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
            "Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _showKeyboard:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _uiState:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/recommendation/RecommendationUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final keyboardData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final showKeyboard:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->Companion:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "RecommendationViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V
    .locals 1

    .line 1
    const-string v0, "mainRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myListDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "atcDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "crashlyticsManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsManages"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;-><init>(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 43
    .line 44
    sget-object p1, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;

    .line 45
    .line 46
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_uiState:Lh1/f1;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/w;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/w;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    new-instance p1, Landroidx/lifecycle/w;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_keyboardData:Landroidx/lifecycle/w;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->keyboardData:Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$fetchMyList(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->fetchMyList(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchRecommendations(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->fetchRecommendations(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppState$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyListDelegate$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProducts(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->getProducts(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showKeyboard$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lh1/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_uiState:Lh1/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$suspendOnAddToCart(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->suspendOnAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchMyList(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 43
    .line 44
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchMyList$1;->label:I

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/thehomedepotca/delegate/MyListDelegate;->getMyList(Ldl/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    move-object p1, v0

    .line 81
    move-object v0, p0

    .line 82
    :goto_1
    check-cast p1, Lcom/thehomedepotca/delegate/MyListResult;

    .line 83
    .line 84
    instance-of v2, p1, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 89
    .line 90
    new-instance v2, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;

    .line 91
    .line 92
    check-cast p1, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListResult$Failure;->getError()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    :cond_4
    invoke-direct {v2, v3}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "HomeViewModel::fetchMyList: "

    .line 111
    .line 112
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListResult$Failure;->getError()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast p1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListResult$Success;->getIds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-object v1
.end method

.method private final fetchRecommendations(Ldl/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v6, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 44
    .line 45
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget-object v4, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    iput-object p0, v6, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v6, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v6, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$fetchRecommendations$1;->label:I

    .line 84
    .line 85
    move v2, v3

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v7

    .line 89
    move v7, v8

    .line 90
    move-object v8, v9

    .line 91
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/core/service/BaseService$DefaultImpls;->getProductRecommendations$default(Lcom/thehomedepotca/core/service/BaseService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v0, p1

    .line 99
    move-object p1, v1

    .line 100
    move-object v1, p0

    .line 101
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 102
    .line 103
    instance-of v2, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "RecommendationViewModel::getProductRecommendations: "

    .line 110
    .line 111
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 132
    .line 133
    new-instance v2, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    const-string p1, ""

    .line 146
    .line 147
    :cond_4
    invoke-direct {v2, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/thehomedepotca/model/certona/CertonaResponse;->getSchemes()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/thehomedepotca/model/certona/Scheme;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/thehomedepotca/model/certona/Scheme;->getItems()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    :goto_3
    return-object v0
.end method

.method private final getProducts(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/full/ProductResponseItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v3, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getProducts$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2, v0}, Lcom/thehomedepotca/repository/MainRepository;->getProducts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 69
    .line 70
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "RecommendationViewModel::getProducts: "

    .line 77
    .line 78
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object p1, Lal/s;->d:Lal/s;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    :goto_2
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/thehomedepotca/model/entries/StatusCodes;->valueOf(Ljava/lang/String;)Lcom/thehomedepotca/model/entries/StatusCodes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Success;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Success;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private final onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final suspendOnAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 40
    .line 41
    iget-object p2, v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 44
    .line 45
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_uiState:Lh1/f1;

    .line 62
    .line 63
    invoke-interface {p3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    instance-of p3, p3, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;

    .line 68
    .line 69
    if-eqz p3, :cond_c

    .line 70
    .line 71
    iget-object p3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_uiState:Lh1/f1;

    .line 72
    .line 73
    invoke-interface {p3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.app.recommendation.RecommendationUIState.View"

    .line 78
    .line 79
    invoke-static {p3, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewDetails;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 97
    .line 98
    new-instance p3, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p3, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/thehomedepotca/delegate/AtcResult$None;->INSTANCE:Lcom/thehomedepotca/delegate/AtcResult$None;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lcom/thehomedepotca/app/compose/ATCStatus$ViewCart;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewCart;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 126
    .line 127
    sget-object p2, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Cart;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Cart;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/thehomedepotca/delegate/AtcResult$None;->INSTANCE:Lcom/thehomedepotca/delegate/AtcResult$None;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    invoke-virtual {p3}, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;->getItems()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/4 v1, 0x0

    .line 178
    :goto_1
    move-object p3, v1

    .line 179
    check-cast p3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 180
    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object v1, Lcom/thehomedepotca/app/compose/ATCStatus$InProgress;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$InProgress;

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    sget-object v5, Lcom/thehomedepotca/core/analytics/adobe/Channel;->HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getPrice()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object p0, v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p3, v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, v7, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$suspendOnAddToCart$1;->label:I

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object v3, p2

    .line 214
    invoke-interface/range {v1 .. v7}, Lcom/thehomedepotca/delegate/ATCDelegate;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_8

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_8
    move-object p2, p0

    .line 222
    move-object v8, p3

    .line 223
    move-object p3, p1

    .line 224
    move-object p1, v8

    .line 225
    :goto_3
    check-cast p3, Lcom/thehomedepotca/delegate/AtcResult;

    .line 226
    .line 227
    instance-of v0, p3, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p2, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/Exception;

    .line 234
    .line 235
    move-object v2, p3

    .line 236
    check-cast v2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p2, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 249
    .line 250
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartFailure;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartFailure;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    instance-of v0, p3, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object p2, p2, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 268
    .line 269
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartSuccess;

    .line 270
    .line 271
    move-object v1, p3

    .line 272
    check-cast v1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddToCartSuccess;-><init>(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    sget-object p2, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-object p3

    .line 289
    :cond_c
    sget-object p1, Lcom/thehomedepotca/delegate/AtcResult$None;->INSTANCE:Lcom/thehomedepotca/delegate/AtcResult$None;

    .line 290
    .line 291
    return-object p1
.end method


# virtual methods
.method public addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;

    .line 7
    .line 8
    iget p4, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p4, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    iput p4, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 39
    .line 40
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p0, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$addProductToCart$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, p2, p3, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->suspendOnAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, p5, :cond_3

    .line 74
    .line 75
    return-object p5

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p4, Lcom/thehomedepotca/delegate/AtcResult;

    .line 78
    .line 79
    invoke-direct {p1, p4}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public changeKeyboardVisibility(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$changeKeyboardVisibility$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$changeKeyboardVisibility$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;ZLdl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getKeyboardData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->keyboardData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendations()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowKeyboard()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/thehomedepotca/app/recommendation/RecommendationUIState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_uiState:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationUIState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onAddToCart$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onAddToCart$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ldl/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onClickItem(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onToggleMyList(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 5

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_uiState:Lh1/f1;

    .line 7
    .line 8
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_uiState:Lh1/f1;

    .line 17
    .line 18
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.app.recommendation.RecommendationUIState.View"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;->getItems()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_0
    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 74
    .line 75
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v2, v1, v3, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final showKeyboard(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_keyboardData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public viewCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    sget-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Cart;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Cart;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
