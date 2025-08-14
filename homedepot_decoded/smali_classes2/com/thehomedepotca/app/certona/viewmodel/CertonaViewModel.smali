.class public Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;
.super Landroidx/lifecycle/j0;
.source "CertonaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final explanation$delegate:Lh1/f1;

.field private fireMyAccountConsumerEvent:Z

.field private final gettingRecommendations$delegate:Lh1/f1;

.field private final items$delegate:Lh1/f1;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->Companion:Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "CertonaViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/utils/BiometricUtils;)V
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
    const-string v0, "crashlyticsManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackingManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "biometricUtils"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->gettingRecommendations$delegate:Lh1/f1;

    .line 46
    .line 47
    sget-object p1, Lal/s;->d:Lal/s;

    .line 48
    .line 49
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->items$delegate:Lh1/f1;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->explanation$delegate:Lh1/f1;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->fireMyAccountConsumerEvent:Z

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic access$getAppState$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBiometricUtils$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Lcom/thehomedepotca/core/utils/BiometricUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFireMyAccountConsumerEvent$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->fireMyAccountConsumerEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProducts(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->getProducts(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrackingManager$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setExplanation(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->setExplanation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFireMyAccountConsumerEvent$p(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->fireMyAccountConsumerEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setGettingRecommendations(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->setGettingRecommendations(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setItems(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->setItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    instance-of v0, p2, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;-><init>(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;->label:I

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
    iget-object p1, v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object p0, v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$getProducts$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v2, v0}, Lcom/thehomedepotca/repository/MainRepository;->getProducts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 76
    .line 77
    instance-of v0, p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "CertonaViewModel::getProducts: "

    .line 84
    .line 85
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p1, Lal/s;->d:Lal/s;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    :goto_2
    return-object p1

    .line 140
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private final setExplanation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->explanation$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setGettingRecommendations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->gettingRecommendations$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->items$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getExplanation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->explanation$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGettingRecommendations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->gettingRecommendations$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->items$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final loadRecommendationsItems()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$loadRecommendationsItems$1;-><init>(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ldl/d;)V

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

.method public final myAccountConsumerEvent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel$myAccountConsumerEvent$1;-><init>(Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;Ljava/util/List;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
