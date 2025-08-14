.class public final Lcom/thehomedepotca/app/mylist/MyListViewModel;
.super Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
.source "MyListViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/delegate/ATCDelegate;
.implements Lcom/thehomedepotca/core/usersession/UserStoreSession;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/mylist/MyListViewModel$Companion;,
        Lcom/thehomedepotca/app/mylist/MyListViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
        "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
        ">;",
        "Lcom/thehomedepotca/delegate/ATCDelegate;",
        "Lcom/thehomedepotca/core/usersession/UserStoreSession;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/mylist/MyListViewModel$Companion;

.field public static final IDENTIFIER_CART:I = 0x2712

.field public static final IDENTIFIER_DELETE:I = 0x2711

.field public static final PAGE_SIZE:I = 0x3c

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _activityIdentifier:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _atcData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _deleteDialogData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final _deleteResult:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/delegate/DeleteResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _error:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _keyboardData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _myListData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/delegate/DetailsResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _productDetailData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/mylist/CommonRoutes;",
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

.field private final activityIdentifier:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final atcData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;"
        }
    .end annotation
.end field

.field private final atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

.field private final baseService:Lcom/thehomedepotca/core/service/BaseService;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private currentPage:I

.field private final deleteDialogData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/DeleteResult;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final myListData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/DetailsResult;",
            ">;"
        }
    .end annotation
.end field

.field private final myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

.field private myListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final productDetailData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pvpPricing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation
.end field

.field private final recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/mylist/CommonRoutes;",
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

.field private totalProducts:I

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->Companion:Lcom/thehomedepotca/app/mylist/MyListViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "MyListViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashlyticsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsManages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recaptchaManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "baseService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "myListDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "atcDelegate"

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
    const-string v0, "userStoreSession"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;-><init>(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->pvpPricing:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/w;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_myListData:Landroidx/lifecycle/w;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->myListData:Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/w;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_productDetailData:Landroidx/lifecycle/w;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->productDetailData:Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/w;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_deleteDialogData:Landroidx/lifecycle/w;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->deleteDialogData:Landroidx/lifecycle/LiveData;

    .line 100
    .line 101
    new-instance p1, Landroidx/lifecycle/w;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_activityIdentifier:Landroidx/lifecycle/w;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->activityIdentifier:Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    new-instance p1, Landroidx/lifecycle/w;

    .line 111
    .line 112
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcData:Landroidx/lifecycle/LiveData;

    .line 118
    .line 119
    new-instance p1, Landroidx/lifecycle/w;

    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_deleteResult:Landroidx/lifecycle/w;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->deleteResult:Landroidx/lifecycle/LiveData;

    .line 127
    .line 128
    new-instance p1, Landroidx/lifecycle/w;

    .line 129
    .line 130
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_error:Landroidx/lifecycle/w;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 136
    .line 137
    new-instance p1, Landroidx/lifecycle/w;

    .line 138
    .line 139
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_route:Landroidx/lifecycle/w;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 145
    .line 146
    new-instance p1, Landroidx/lifecycle/w;

    .line 147
    .line 148
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 154
    .line 155
    new-instance p1, Landroidx/lifecycle/w;

    .line 156
    .line 157
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_keyboardData:Landroidx/lifecycle/w;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->keyboardData:Landroidx/lifecycle/LiveData;

    .line 163
    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->myListItems:Ljava/util/List;

    .line 170
    .line 171
    return-void
.end method

.method public static final synthetic access$getBaseService$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Lcom/thehomedepotca/core/service/BaseService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCartFulfillment(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getCartFulfillment(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDetails(Lcom/thehomedepotca/app/mylist/MyListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMyListDelegate$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyListItems$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->myListItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNewCart(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getNewCart(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPage(Lcom/thehomedepotca/app/mylist/MyListViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getPage(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getProductFulfillment(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getProductFulfillment(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPvpPricing$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->pvpPricing:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_deleteResult$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_deleteResult:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_myListData$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_myListData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showKeyboard$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalProducts$p(Lcom/thehomedepotca/app/mylist/MyListViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->totalProducts:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$suspendOnAddToCart(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->suspendOnAddToCart(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCartFulfillment(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p4, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 62
    .line 63
    iget-object p1, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 70
    .line 71
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 79
    .line 80
    iput-object p0, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->label:I

    .line 89
    .line 90
    invoke-interface {p4, p2, v7}, Lcom/thehomedepotca/delegate/ATCDelegate;->getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v1, p0

    .line 98
    :goto_1
    move-object v5, p2

    .line 99
    move-object v6, p3

    .line 100
    check-cast p4, Lcom/thehomedepotca/delegate/FulfillmentResult;

    .line 101
    .line 102
    instance-of p2, p4, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    .line 103
    .line 104
    const-string p3, "1"

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    check-cast p4, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->getFulfillment()Lcom/thehomedepotca/emuns/Fulfillment;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p2, v5, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasureCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    :cond_5
    const-string p2, "EA"

    .line 131
    .line 132
    :cond_6
    move-object v4, p2

    .line 133
    invoke-virtual {p4}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->getFulfillment()Lcom/thehomedepotca/emuns/Fulfillment;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 p2, 0x0

    .line 138
    iput-object p2, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v7, Lcom/thehomedepotca/app/mylist/MyListViewModel$getCartFulfillment$1;->label:I

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    invoke-virtual/range {v1 .. v7}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->addNonApplianceToCart(Ljava/lang/String;Lcom/thehomedepotca/emuns/Fulfillment;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_2
    return-object p4

    .line 157
    :cond_8
    new-instance p2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 158
    .line 159
    const-string p4, "MYL: ATC fulfillment can\'t be empty"

    .line 160
    .line 161
    invoke-direct {p2, p4, p3, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_9
    instance-of p2, p4, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    new-instance p2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 175
    .line 176
    check-cast p4, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 177
    .line 178
    invoke-virtual {p4}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-direct {p2, p4, p3, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v1, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method private final getDetails()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$getDetails$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V

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

.method private final getNewCart(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;

    iget v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;

    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V

    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    iput-object p0, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->label:I

    invoke-interface {p3, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->getNewCart(Ldl/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 3
    :goto_1
    check-cast p3, Lcom/thehomedepotca/delegate/APIStatus;

    .line 4
    instance-of v4, p3, Lcom/thehomedepotca/delegate/APIStatus$Success;

    if-eqz v4, :cond_6

    const/4 p3, 0x0

    .line 5
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getNewCart$2;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getProductFulfillment(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3

    .line 6
    :cond_6
    instance-of p2, p3, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    if-eqz p2, :cond_7

    .line 7
    new-instance p2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    check-cast p3, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    invoke-virtual {p3}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    invoke-direct {p2, p3, v0, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_atcData:Landroidx/lifecycle/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    return-object p2

    .line 9
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getPage(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->myListItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->totalProducts:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x3c

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method private final getProductFulfillment(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->label:I

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
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 63
    .line 64
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->label:I

    .line 80
    .line 81
    invoke-interface {p3, p1, v0}, Lcom/thehomedepotca/core/service/BaseService;->getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse;

    .line 90
    .line 91
    instance-of v4, p3, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    iput-object v4, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$getProductFulfillment$1;->label:I

    .line 111
    .line 112
    invoke-direct {v2, p1, p3, p2, v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getCartFulfillment(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    return-object p3

    .line 120
    :cond_6
    instance-of p2, p3, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    const-string p2, "MYL: BaseService::getProductLocalizedDetails: "

    .line 125
    .line 126
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/Exception;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, ": url_productlocalizedinfo"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {v0, v1, p3}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 192
    .line 193
    const-string v0, "1"

    .line 194
    .line 195
    invoke-direct {p3, p2, v0, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p3

    .line 204
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
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
    sget-object v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

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

.method private final suspendOnAddToCart(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

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
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 78
    .line 79
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 95
    .line 96
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

    .line 112
    .line 113
    invoke-interface {p3, v0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object v2, p0

    .line 121
    :goto_1
    check-cast p3, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    iget-object v6, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

    .line 144
    .line 145
    invoke-interface {v6, v7, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v1, :cond_7

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_7
    move-object v8, v2

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p3

    .line 155
    move-object p3, v5

    .line 156
    move-object v5, v8

    .line 157
    :goto_2
    check-cast p3, Lcom/thehomedepotca/delegate/APIStatus;

    .line 158
    .line 159
    iget-object v6, v5, Lcom/thehomedepotca/app/mylist/MyListViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v6, v7, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 170
    .line 171
    .line 172
    instance-of p1, p3, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    new-instance p1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 177
    .line 178
    check-cast p3, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {p1, p3, p2, v2}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v5, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    iget-object p1, v5, Lcom/thehomedepotca/app/mylist/MyListViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p3, 0x0

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

    .line 215
    .line 216
    invoke-direct {v5, v2, p2, v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getNewCart(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-ne p3, v1, :cond_9

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_9
    :goto_3
    return-object p3

    .line 224
    :cond_a
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel$suspendOnAddToCart$1;->label:I

    .line 233
    .line 234
    invoke-direct {v5, v2, p2, v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getProductFulfillment(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-ne p3, v1, :cond_b

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_b
    :goto_4
    return-object p3

    .line 242
    :cond_c
    new-instance p3, Ljava/lang/Exception;

    .line 243
    .line 244
    const-string v0, "recaptcha token can\'t be empty"

    .line 245
    .line 246
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 250
    .line 251
    invoke-interface {v0, p3}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-direct {v0, p3, p2, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method


# virtual methods
.method public final addNonApplianceToCart(Ljava/lang/String;Lcom/thehomedepotca/emuns/Fulfillment;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/emuns/Fulfillment;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
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
    instance-of v2, v1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;->label:I

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
    iput v3, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;

    .line 43
    .line 44
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const-string v6, "add_to_cart_list"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v1, v6, v7, v4, v7}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v11, v1}, Lcom/thehomedepotca/delegate/data/FulfillmentType;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v1, Lcom/thehomedepotca/delegate/data/EntriesBody;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0x20

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    move-object/from16 v13, p5

    .line 96
    .line 97
    invoke-direct/range {v8 .. v16}, Lcom/thehomedepotca/delegate/data/EntriesBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 101
    .line 102
    sget-object v6, Lcom/thehomedepotca/core/analytics/adobe/Channel;->MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    iget-object v8, v8, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getValue()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_3
    iput-object v0, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel$addNonApplianceToCart$1;->label:I

    .line 127
    .line 128
    invoke-interface {v4, v1, v6, v7, v2}, Lcom/thehomedepotca/delegate/ATCDelegate;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_4

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    move-object v2, v0

    .line 136
    :goto_1
    check-cast v1, Lcom/thehomedepotca/delegate/AtcResult;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;

    .line 7
    .line 8
    iget p4, p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;->label:I

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
    iput p4, p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v0, p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;->label:I

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
    iget-object p1, p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/app/mylist/MyListViewModel;

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
    check-cast p2, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p0, p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, p1, Lcom/thehomedepotca/app/mylist/MyListViewModel$addProductToCart$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p2, p3, p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->suspendOnAddToCart(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, p5, :cond_3

    .line 78
    .line 79
    return-object p5

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p4, Lcom/thehomedepotca/delegate/AtcResult;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 7
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

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/thehomedepotca/delegate/ATCDelegate;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

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
    new-instance v1, Lcom/thehomedepotca/app/mylist/MyListViewModel$changeKeyboardVisibility$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$changeKeyboardVisibility$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;ZLdl/d;)V

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

.method public checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V
    .locals 1

    const-string v0, "apiError"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/delegate/ATCDelegate;->checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V

    return-void
.end method

.method public final deleteItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

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
    new-instance v1, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$deleteItem$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

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

.method public final getActivityIdentifier()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->activityIdentifier:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtcData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getDeleteDialogData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->deleteDialogData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/DeleteResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->deleteResult:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/delegate/ATCDelegate;->getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->keyboardData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalizedStore()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStore()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getMyListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/DetailsResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->myListData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewCart(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/delegate/ATCDelegate;->getNewCart(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->MY_LIST:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 4
    .line 5
    const-string v2, "my list"

    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getProductDetailData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->productDetailData:Landroidx/lifecycle/LiveData;

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
            "Lcom/thehomedepotca/app/mylist/CommonRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->route:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAddToCart(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

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
    new-instance v1, Lcom/thehomedepotca/app/mylist/MyListViewModel$onAddToCart$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/mylist/MyListViewModel$onAddToCart$1;-><init>(Lcom/thehomedepotca/app/mylist/MyListViewModel;Ljava/lang/String;Ldl/d;)V

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

.method public final onLoadMore()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->totalProducts:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    const/16 v2, 0x3c

    .line 13
    .line 14
    int-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget v2, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->currentPage:I

    .line 21
    .line 22
    int-to-double v3, v2

    .line 23
    cmpg-double v0, v3, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->currentPage:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getDetails()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onOpenDeleteDialog(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_deleteDialogData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;

    .line 9
    .line 10
    const/16 v2, 0x2711

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lcom/thehomedepotca/app/mylist/model/MyListIdentifier;-><init>(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->myListItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->totalProducts:I

    .line 8
    .line 9
    iput v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->currentPage:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->getDetails()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartCart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_activityIdentifier:Landroidx/lifecycle/w;

    .line 2
    .line 3
    const/16 v1, 0x2712

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStartDetails(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_productDetailData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/delegate/ATCDelegate;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 1

    const-string v0, "newUserStore"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    return-void
.end method

.method public final showKeyboard(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->_keyboardData:Landroidx/lifecycle/w;

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

.method public validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/delegate/ATCDelegate;->validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public viewCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
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
    invoke-virtual {p0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onStartCart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
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
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onStartDetails(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
