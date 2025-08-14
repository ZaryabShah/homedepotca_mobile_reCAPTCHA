.class public final Lcom/thehomedepotca/delegate/ATCDelegateImpl;
.super Ljava/lang/Object;
.source "ATCDelegate.kt"

# interfaces
.implements Lcom/thehomedepotca/delegate/ATCDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/delegate/ATCDelegateImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/delegate/ATCDelegateImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final accountService:Lcom/thehomedepotca/core/service/AccountService;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final cartService:Lcom/thehomedepotca/core/service/CartService;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final productUtils:Lcom/thehomedepotca/utils/ProductUtils;

.field private final recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/delegate/ATCDelegateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->Companion:Lcom/thehomedepotca/delegate/ATCDelegateImpl$Companion;

    .line 8
    .line 9
    const-string v0, "ATCDelegate"

    .line 10
    .line 11
    sput-object v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 1

    .line 1
    const-string v0, "recaptchaManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cartService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "productUtils"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "crashlyticsManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "trackingManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sharedPrefUtils"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "userStoreSession"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$getFulfillmentByLocalizedDetails(Lcom/thehomedepotca/delegate/ATCDelegateImpl;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->getFulfillmentByLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFulfillmentByLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/FulfillmentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;-><init>(Lcom/thehomedepotca/delegate/ATCDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 54
    .line 55
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 77
    .line 78
    instance-of v2, p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillmentByLocalizedDetails$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    return-object p2

    .line 103
    :cond_6
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    new-instance p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 108
    .line 109
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    const-string p2, ""

    .line 122
    .line 123
    :cond_7
    invoke-direct {p1, p2}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/core/analytics/adobe/Channel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;-><init>(Lcom/thehomedepotca/delegate/ATCDelegateImpl;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 89
    .line 90
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v12, v9

    .line 94
    move-object v5, v11

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 104
    .line 105
    iget-object v8, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 120
    .line 121
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    iget-object v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$6:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 137
    .line 138
    iget-object v11, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 153
    .line 154
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v20, v14

    .line 158
    .line 159
    move-object v14, v8

    .line 160
    move-object v8, v11

    .line 161
    move-object v11, v12

    .line 162
    :goto_1
    move-object/from16 v12, v20

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    iget-object v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 173
    .line 174
    iget-object v11, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 189
    .line 190
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    move-object v14, v4

    .line 196
    move-object/from16 v4, v20

    .line 197
    .line 198
    move-object/from16 v21, v12

    .line 199
    .line 200
    move-object v12, v11

    .line 201
    move-object/from16 v11, v21

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 208
    .line 209
    iput-object v0, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    iput-object v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v11, p2

    .line 216
    .line 217
    iput-object v11, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v12, p3

    .line 220
    .line 221
    iput-object v12, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v13, p4

    .line 224
    .line 225
    iput-object v13, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v14, p5

    .line 228
    .line 229
    iput-object v14, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->label:I

    .line 232
    .line 233
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v3, :cond_7

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_7
    move-object v9, v13

    .line 241
    move-object v13, v4

    .line 242
    move-object v4, v0

    .line 243
    :goto_2
    check-cast v1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-eqz v15, :cond_12

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iput-object v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v13, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v11, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$6:Ljava/lang/Object;

    .line 268
    .line 269
    iput v8, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->label:I

    .line 270
    .line 271
    invoke-virtual {v4, v15, v2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-ne v8, v3, :cond_8

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_8
    move-object/from16 v20, v4

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    move-object v1, v8

    .line 282
    move-object v8, v12

    .line 283
    goto :goto_1

    .line 284
    :goto_3
    check-cast v1, Lcom/thehomedepotca/delegate/APIStatus;

    .line 285
    .line 286
    iget-object v15, v12, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v15, v5, v4}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 297
    .line 298
    .line 299
    instance-of v4, v1, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 300
    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    new-instance v2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 304
    .line 305
    check-cast v1, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1, v11, v13}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_9
    iget-object v1, v12, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 316
    .line 317
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    iput-object v12, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v14, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v10, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$6:Ljava/lang/Object;

    .line 340
    .line 341
    iput v7, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->label:I

    .line 342
    .line 343
    invoke-virtual {v12, v2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->getNewCart(Ldl/d;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v3, :cond_a

    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_a
    move-object v7, v9

    .line 351
    move-object v9, v11

    .line 352
    move-object v11, v13

    .line 353
    move-object v4, v14

    .line 354
    :goto_4
    check-cast v1, Lcom/thehomedepotca/delegate/APIStatus;

    .line 355
    .line 356
    instance-of v5, v1, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 357
    .line 358
    if-eqz v5, :cond_b

    .line 359
    .line 360
    new-instance v2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 361
    .line 362
    check-cast v1, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v2, v1, v9, v11}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_b
    move-object/from16 v20, v9

    .line 373
    .line 374
    move-object v9, v7

    .line 375
    move-object v7, v8

    .line 376
    move-object/from16 v8, v20

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    move-object v7, v8

    .line 380
    move-object v8, v11

    .line 381
    move-object v11, v13

    .line 382
    move-object v4, v14

    .line 383
    :goto_5
    iput-object v12, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v7, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v10, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$6:Ljava/lang/Object;

    .line 396
    .line 397
    iput v6, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->label:I

    .line 398
    .line 399
    invoke-direct {v12, v11, v2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->getFulfillmentByLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v3, :cond_d

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_d
    move-object v6, v9

    .line 407
    move-object v5, v12

    .line 408
    move-object v12, v11

    .line 409
    :goto_6
    check-cast v1, Lcom/thehomedepotca/delegate/FulfillmentResult;

    .line 410
    .line 411
    instance-of v9, v1, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 412
    .line 413
    if-eqz v9, :cond_e

    .line 414
    .line 415
    new-instance v2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 416
    .line 417
    check-cast v1, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v1, v8, v12}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :cond_e
    instance-of v9, v1, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    .line 428
    .line 429
    if-eqz v9, :cond_11

    .line 430
    .line 431
    check-cast v1, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->getFulfillment()Lcom/thehomedepotca/emuns/Fulfillment;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    new-instance v14, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 446
    .line 447
    invoke-direct {v14, v1}, Lcom/thehomedepotca/delegate/data/FulfillmentType;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v5, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 451
    .line 452
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    new-instance v1, Lcom/thehomedepotca/delegate/data/EntriesBody;

    .line 457
    .line 458
    if-nez v7, :cond_f

    .line 459
    .line 460
    const-string v7, "EA"

    .line 461
    .line 462
    :cond_f
    move-object v13, v7

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x20

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move-object v11, v1

    .line 470
    move-object/from16 v16, v8

    .line 471
    .line 472
    invoke-direct/range {v11 .. v19}, Lcom/thehomedepotca/delegate/data/EntriesBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    iput-object v10, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v10, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$1:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v10, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$2:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v10, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$3:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v10, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$4:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v10, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->L$5:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v7, 0x5

    .line 488
    iput v7, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$addToCart$1;->label:I

    .line 489
    .line 490
    invoke-virtual {v5, v1, v6, v4, v2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v3, :cond_10

    .line 495
    .line 496
    return-object v3

    .line 497
    :cond_10
    :goto_7
    return-object v1

    .line 498
    :cond_11
    new-instance v1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 499
    .line 500
    const-string v2, "fulfillment can\'t be empty"

    .line 501
    .line 502
    invoke-direct {v1, v2, v8, v12}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    .line 507
    .line 508
    const-string v2, "recaptcha token can\'t be empty"

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v4, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 514
    .line 515
    invoke-interface {v2, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v1, v11, v13}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v2
.end method

.method public checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V
    .locals 4

    .line 1
    const-string v0, "apiError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x190

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    :goto_0
    move v2, v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    const/16 v2, 0x194

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_2
    move v2, v0

    .line 38
    :goto_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_4
    const/16 v2, 0x19a

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_6

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_6
    :goto_4
    move v1, v0

    .line 54
    :goto_5
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_7
    return-void
.end method

.method public getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/FulfillmentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;-><init>(Lcom/thehomedepotca/delegate/ATCDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->label:I

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
    iget-object p1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lll/x;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 51
    .line 52
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lll/x;

    .line 68
    .line 69
    invoke-direct {p2}, Lll/x;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->fulfillmentMessages:Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v4, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 77
    .line 78
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_7

    .line 83
    .line 84
    iget-object v4, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getFulfillment$1;->label:I

    .line 95
    .line 96
    invoke-interface {v4, v0}, Lcom/thehomedepotca/core/service/CartService;->getCart(Ldl/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v1, p2

    .line 104
    move-object p2, v0

    .line 105
    move-object v0, p0

    .line 106
    move-object v5, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 110
    .line 111
    instance-of v3, p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 116
    .line 117
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    .line 124
    .line 125
    invoke-virtual {v3, p2, p1}, Lcom/thehomedepotca/utils/ProductUtils;->getFulfillmentForNotEmptyCart(Lcom/thehomedepotca/model/getcart/GetCartResponse;Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;)Lcom/thehomedepotca/emuns/Fulfillment;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/thehomedepotca/utils/ProductUtils;->getFulfillmentForEmptyCart(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Lcom/thehomedepotca/emuns/Fulfillment;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_4
    iput-object p1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 154
    .line 155
    const-string v0, "CartService::getCart: "

    .line 156
    .line 157
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    new-instance p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object p2, v1

    .line 195
    move-object p1, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/utils/ProductUtils;->getFulfillmentForEmptyCart(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Lcom/thehomedepotca/emuns/Fulfillment;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p2, Lll/x;->d:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_8
    :goto_3
    iget-object p2, p2, Lll/x;->d:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez p2, :cond_9

    .line 214
    .line 215
    new-instance p2, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "fulfillment can\'t be empty: "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->TAG:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :cond_9
    new-instance p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    .line 248
    .line 249
    check-cast p2, Lcom/thehomedepotca/emuns/Fulfillment;

    .line 250
    .line 251
    invoke-direct {p1, p2}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;-><init>(Lcom/thehomedepotca/emuns/Fulfillment;)V

    .line 252
    .line 253
    .line 254
    return-object p1
.end method

.method public getNewCart(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/APIStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;-><init>(Lcom/thehomedepotca/delegate/ATCDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 54
    .line 55
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/CartService;->createCart(Ldl/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 77
    .line 78
    instance-of v4, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v4, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 83
    .line 84
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/thehomedepotca/model/createcart/CreateCartResponse;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/thehomedepotca/model/createcart/CreateCartResponse;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v4, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringExtKt;->removeAllSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 110
    .line 111
    new-instance v4, Lcom/thehomedepotca/delegate/data/PatchBody;

    .line 112
    .line 113
    invoke-direct {v4, p1, p1}, Lcom/thehomedepotca/delegate/data/PatchBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$getNewCart$1;->label:I

    .line 120
    .line 121
    invoke-interface {v2, v4, v0}, Lcom/thehomedepotca/core/service/CartService;->patchCart(Lcom/thehomedepotca/delegate/data/PatchBody;Ldl/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_2
    check-cast p1, Lsm/y;

    .line 129
    .line 130
    invoke-virtual {p1}, Lsm/y;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    sget-object p1, Lcom/thehomedepotca/delegate/APIStatus$Success;->INSTANCE:Lcom/thehomedepotca/delegate/APIStatus$Success;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v0, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 140
    .line 141
    const-string v1, "CartService::patchCart: "

    .line 142
    .line 143
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p1, p1, Lsm/y;->c:Lcm/f0;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Lcom/thehomedepotca/delegate/APIStatus$Failure;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :goto_3
    return-object p1

    .line 170
    :cond_7
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 175
    .line 176
    const-string v1, "CartService::createCart: "

    .line 177
    .line 178
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Lcom/thehomedepotca/delegate/APIStatus$Failure;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/data/EntriesBody;",
            "Lcom/thehomedepotca/core/analytics/adobe/Channel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
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
    instance-of v3, v2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;-><init>(Lcom/thehomedepotca/delegate/ATCDelegateImpl;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lel/a;->d:Lel/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v1, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->I$0:I

    .line 49
    .line 50
    iget-object v4, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/thehomedepotca/model/entries/Modification;

    .line 57
    .line 58
    iget-object v6, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 61
    .line 62
    iget-object v7, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/thehomedepotca/delegate/data/EntriesBody;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 69
    .line 70
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v5

    .line 74
    move-object v5, v6

    .line 75
    move-object v11, v7

    .line 76
    move-object v6, v4

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget-object v1, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 98
    .line 99
    iget-object v8, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/thehomedepotca/delegate/data/EntriesBody;

    .line 102
    .line 103
    iget-object v9, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 106
    .line 107
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v11, v5

    .line 111
    move-object v5, v7

    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v1, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 122
    .line 123
    iget-object v8, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/thehomedepotca/delegate/data/EntriesBody;

    .line 126
    .line 127
    iget-object v9, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

    .line 130
    .line 131
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v9

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    move-object v1, v8

    .line 138
    move-object/from16 v8, v19

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 145
    .line 146
    iput-object v0, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    move-object/from16 v5, p2

    .line 151
    .line 152
    iput-object v5, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v9, p3

    .line 155
    .line 156
    iput-object v9, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->label:I

    .line 159
    .line 160
    invoke-interface {v2, v1, v3}, Lcom/thehomedepotca/core/service/CartService;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Ldl/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v4, :cond_5

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_5
    move-object v8, v0

    .line 168
    :goto_1
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse;

    .line 169
    .line 170
    instance-of v10, v2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 171
    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    iget-object v10, v8, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 175
    .line 176
    iput-object v8, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->label:I

    .line 187
    .line 188
    invoke-interface {v10, v3}, Lcom/thehomedepotca/core/service/CartService;->getCart(Ldl/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v4, :cond_6

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_6
    move-object v7, v1

    .line 196
    move-object v1, v2

    .line 197
    move-object v11, v9

    .line 198
    :goto_2
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/thehomedepotca/model/entries/EntriesResponse;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/thehomedepotca/model/entries/Entry;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/thehomedepotca/model/entries/Entry;->getModifications()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/thehomedepotca/model/entries/Modification;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/thehomedepotca/model/entries/Modification;->getQuantityAdded()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :cond_7
    new-instance v15, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/thehomedepotca/delegate/data/EntriesBody;->getSku()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v12, 0x1

    .line 244
    invoke-virtual {v7}, Lcom/thehomedepotca/delegate/data/EntriesBody;->getFulfillment()Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9}, Lcom/thehomedepotca/delegate/data/FulfillmentType;->getType()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 259
    .line 260
    invoke-static {v14, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v9, v15

    .line 264
    move v13, v2

    .line 265
    invoke-direct/range {v9 .. v14}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v8, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 269
    .line 270
    iget-object v10, v8, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 271
    .line 272
    iput-object v8, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v15, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput v2, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->I$0:I

    .line 283
    .line 284
    iput v6, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl$postEntriesToCart$1;->label:I

    .line 285
    .line 286
    invoke-interface {v9, v10, v3}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v4, :cond_8

    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_8
    move-object v10, v1

    .line 294
    move v1, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v11, v7

    .line 297
    move-object v3, v8

    .line 298
    move-object v6, v15

    .line 299
    :goto_3
    move-object v7, v2

    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 303
    .line 304
    new-instance v12, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;

    .line 305
    .line 306
    iget-object v8, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 307
    .line 308
    iget-object v9, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 309
    .line 310
    move-object v4, v12

    .line 311
    invoke-direct/range {v4 .. v9}, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;Ljava/lang/String;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v12}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/thehomedepotca/model/entries/Modification;->getStatus()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v11}, Lcom/thehomedepotca/delegate/data/EntriesBody;->getSku()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    iget-object v1, v3, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 334
    .line 335
    invoke-interface {v1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_9

    .line 340
    .line 341
    new-instance v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 342
    .line 343
    invoke-direct {v1}, Lcom/thehomedepotca/app/storemap/models/StoreVO;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_9
    move-object/from16 v18, v1

    .line 347
    .line 348
    move-object v13, v2

    .line 349
    invoke-direct/range {v13 .. v18}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    instance-of v3, v2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 354
    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v8, v3}, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 367
    .line 368
    const-string v4, "CartService::entries: "

    .line 369
    .line 370
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/data/EntriesBody;->getQuantity()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/data/EntriesBody;->getSku()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v3, v2, v4, v1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->TAG:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-object v2, v3

    .line 410
    :goto_4
    return-object v2

    .line 411
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v1
.end method

.method public validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/APIStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;-><init>(Lcom/thehomedepotca/delegate/ATCDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;->label:I

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
    iget-object p1, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/delegate/ATCDelegateImpl;

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
    iget-object p2, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/thehomedepotca/delegate/ATCDelegateImpl$validateToken$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/thehomedepotca/core/service/AccountService;->refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    new-instance p2, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 94
    .line 95
    const-string v0, "AccountService login failed"

    .line 96
    .line 97
    invoke-direct {p2, v0}, Lcom/thehomedepotca/delegate/APIStatus$Failure;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/thehomedepotca/delegate/ATCDelegateImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    sget-object p1, Lcom/thehomedepotca/delegate/APIStatus$Success;->INSTANCE:Lcom/thehomedepotca/delegate/APIStatus$Success;

    .line 116
    .line 117
    return-object p1
.end method
