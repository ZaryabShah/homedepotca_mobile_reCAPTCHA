.class public final Lcom/thehomedepotca/app/plp/activity/PLPViewModel;
.super Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
.source "PLPViewModel.kt"

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
        Lcom/thehomedepotca/app/plp/activity/PLPViewModel$Companion;,
        Lcom/thehomedepotca/app/plp/activity/PLPViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
        "Lcom/thehomedepotca/model/plp/Product;",
        ">;",
        "Lcom/thehomedepotca/delegate/ATCDelegate;",
        "Lcom/thehomedepotca/core/usersession/UserStoreSession;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/plp/activity/PLPViewModel$Companion;

.field public static final FIRST_PAGE:I = 0x1

.field public static final IDENTIFIER_EXCEEDED:I = 0x2711

.field private static final MAX_PRODUCT_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _atcData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _basicCart:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _editorData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
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

.field private final _historiesData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _modifyMyListData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/delegate/ModifyMyListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _myListData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/delegate/MyListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _openProduct:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _productData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/plp/activity/PLPProducts;",
            ">;"
        }
    .end annotation
.end field

.field private final _productFilterData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;",
            ">;"
        }
    .end annotation
.end field

.field private final _productRedirectData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/plp/activity/PLPProducts;",
            ">;"
        }
    .end annotation
.end field

.field private final _scrollItemPosition:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _suggestionData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private allProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsData:Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

.field private final analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

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

.field private final basicCart:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final cartService:Lcom/thehomedepotca/core/service/CartService;

.field private final configToggleManager:Lcom/thehomedepotca/core/config/ConfigToggleManager;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final editorData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

.field private final historiesData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

.field private isPlpPageLoadEventSent:Z

.field private isSrpPageLoadEventSent:Z

.field private isSuggestionsLoading:Z

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final modifyMyListData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/ModifyMyListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final myListData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/MyListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

.field private final openProduct:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final plpUtils:Lcom/thehomedepotca/app/plp/PLPUtils;

.field private final productData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/plp/activity/PLPProducts;",
            ">;"
        }
    .end annotation
.end field

.field private final productFilterData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;",
            ">;"
        }
    .end annotation
.end field

.field private final productRedirectData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/plp/activity/PLPProducts;",
            ">;"
        }
    .end annotation
.end field

.field private quantity:Ljava/lang/String;

.field private final recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

.field private screenName:Ljava/lang/String;

.field private final scrollItemPosition:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private searchKeyword:Ljava/lang/String;

.field private final searchSuggestionsRepository:Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final suggestionData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private userInputSearchText:Ljava/lang/String;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->Companion:Lcom/thehomedepotca/app/plp/activity/PLPViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "PLPViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/app/plp/PLPUtils;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v0, p16

    .line 34
    .line 35
    const-string v0, "mainRepository"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "baseService"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "cartService"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "appState"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "sharedPrefUtils"

    .line 56
    .line 57
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "configToggleManager"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "plpUtils"

    .line 66
    .line 67
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "crashlyticsManager"

    .line 71
    .line 72
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "trackingManager"

    .line 76
    .line 77
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "marketingCloudManager"

    .line 81
    .line 82
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "recaptchaManager"

    .line 86
    .line 87
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "atcDelegate"

    .line 91
    .line 92
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "myListDelegate"

    .line 96
    .line 97
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "analyticsManages"

    .line 101
    .line 102
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "searchSuggestionsRepository"

    .line 106
    .line 107
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "appPreferences"

    .line 111
    .line 112
    move-object/from16 v15, p16

    .line 113
    .line 114
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "userStoreSession"

    .line 118
    .line 119
    move-object/from16 v15, p17

    .line 120
    .line 121
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v15, p16

    .line 127
    .line 128
    invoke-direct {v0, v14}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;-><init>(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 134
    .line 135
    iput-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 140
    .line 141
    iput-object v6, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->configToggleManager:Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 142
    .line 143
    iput-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->plpUtils:Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 144
    .line 145
    iput-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 146
    .line 147
    iput-object v9, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 148
    .line 149
    iput-object v10, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 150
    .line 151
    iput-object v11, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 152
    .line 153
    iput-object v12, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 154
    .line 155
    iput-object v13, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 156
    .line 157
    iput-object v14, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 158
    .line 159
    move-object/from16 v1, p15

    .line 160
    .line 161
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->searchSuggestionsRepository:Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;

    .line 162
    .line 163
    iput-object v15, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 164
    .line 165
    move-object/from16 v1, p17

    .line 166
    .line 167
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 168
    .line 169
    new-instance v1, Landroidx/lifecycle/w;

    .line 170
    .line 171
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 175
    .line 176
    new-instance v2, Landroidx/lifecycle/w;

    .line 177
    .line 178
    invoke-direct {v2}, Landroidx/lifecycle/w;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_editorData:Landroidx/lifecycle/w;

    .line 182
    .line 183
    new-instance v3, Landroidx/lifecycle/w;

    .line 184
    .line 185
    invoke-direct {v3}, Landroidx/lifecycle/w;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_productFilterData:Landroidx/lifecycle/w;

    .line 189
    .line 190
    new-instance v4, Landroidx/lifecycle/w;

    .line 191
    .line 192
    invoke-direct {v4}, Landroidx/lifecycle/w;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_suggestionData:Landroidx/lifecycle/w;

    .line 196
    .line 197
    new-instance v5, Landroidx/lifecycle/w;

    .line 198
    .line 199
    invoke-direct {v5}, Landroidx/lifecycle/w;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v5, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_historiesData:Landroidx/lifecycle/w;

    .line 203
    .line 204
    new-instance v6, Landroidx/lifecycle/w;

    .line 205
    .line 206
    invoke-direct {v6}, Landroidx/lifecycle/w;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v6, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_productData:Landroidx/lifecycle/w;

    .line 210
    .line 211
    new-instance v7, Landroidx/lifecycle/w;

    .line 212
    .line 213
    invoke-direct {v7}, Landroidx/lifecycle/w;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_productRedirectData:Landroidx/lifecycle/w;

    .line 217
    .line 218
    sget-object v8, Lal/s;->d:Lal/s;

    .line 219
    .line 220
    iput-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->allProducts:Ljava/util/List;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->editorData:Landroidx/lifecycle/LiveData;

    .line 223
    .line 224
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcData:Landroidx/lifecycle/LiveData;

    .line 225
    .line 226
    iput-object v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->productFilterData:Landroidx/lifecycle/LiveData;

    .line 227
    .line 228
    iput-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->suggestionData:Landroidx/lifecycle/LiveData;

    .line 229
    .line 230
    iput-object v5, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->historiesData:Landroidx/lifecycle/LiveData;

    .line 231
    .line 232
    iput-object v6, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->productData:Landroidx/lifecycle/LiveData;

    .line 233
    .line 234
    iput-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->productRedirectData:Landroidx/lifecycle/LiveData;

    .line 235
    .line 236
    new-instance v1, Landroidx/lifecycle/w;

    .line 237
    .line 238
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_myListData:Landroidx/lifecycle/w;

    .line 242
    .line 243
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->myListData:Landroidx/lifecycle/LiveData;

    .line 244
    .line 245
    new-instance v1, Landroidx/lifecycle/w;

    .line 246
    .line 247
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_modifyMyListData:Landroidx/lifecycle/w;

    .line 251
    .line 252
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->modifyMyListData:Landroidx/lifecycle/LiveData;

    .line 253
    .line 254
    new-instance v1, Landroidx/lifecycle/w;

    .line 255
    .line 256
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_error:Landroidx/lifecycle/w;

    .line 260
    .line 261
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 262
    .line 263
    const-string v1, ""

    .line 264
    .line 265
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->searchKeyword:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "1"

    .line 268
    .line 269
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->quantity:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v2, Landroidx/lifecycle/w;

    .line 272
    .line 273
    invoke-direct {v2}, Landroidx/lifecycle/w;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_scrollItemPosition:Landroidx/lifecycle/w;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->scrollItemPosition:Landroidx/lifecycle/LiveData;

    .line 279
    .line 280
    new-instance v2, Landroidx/lifecycle/w;

    .line 281
    .line 282
    invoke-direct {v2}, Landroidx/lifecycle/w;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_openProduct:Landroidx/lifecycle/w;

    .line 286
    .line 287
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->openProduct:Landroidx/lifecycle/LiveData;

    .line 288
    .line 289
    new-instance v2, Landroidx/lifecycle/w;

    .line 290
    .line 291
    invoke-direct {v2}, Landroidx/lifecycle/w;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_basicCart:Landroidx/lifecycle/w;

    .line 295
    .line 296
    iput-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->basicCart:Landroidx/lifecycle/LiveData;

    .line 297
    .line 298
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->screenName:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->userInputSearchText:Ljava/lang/String;

    .line 301
    .line 302
    return-void
.end method

.method public static final synthetic access$fetchBasicCart(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->fetchBasicCart(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->analyticsData:Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBaseService$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Lcom/thehomedepotca/core/service/BaseService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCartFulfillment(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getCartFulfillment(Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMyListDelegate$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductFulfillment(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductFulfillment(Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProducts(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProducts(Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSearchKeyword$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSearchSuggestionsRepository$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->searchSuggestionsRepository:Lcom/thehomedepotca/repository/searchsuggestions/SearchSuggestionsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_error$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_error:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_historiesData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_historiesData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_modifyMyListData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_modifyMyListData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_myListData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_myListData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_productData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_productData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_productFilterData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_productFilterData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_productRedirectData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_productRedirectData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_suggestionData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_suggestionData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPlpPageLoadEventSent$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isPlpPageLoadEventSent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isSrpPageLoadEventSent$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isSrpPageLoadEventSent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setSuggestionsLoading$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isSuggestionsLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$trackPLPPage(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackPLPPage(Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchBasicCart(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 40
    .line 41
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    move p1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p1, v3

    .line 71
    :goto_1
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 74
    .line 75
    iput-object p0, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$fetchBasicCart$1;->label:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/CartService;->getBasicCart(Ldl/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 88
    .line 89
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getNumItemsQuantity()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :cond_5
    invoke-interface {v1, v3}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getAppliancePostalCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_basicCart:Landroidx/lifecycle/w;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v1, "CartService::getBasicCart: "

    .line 138
    .line 139
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, v2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 180
    .line 181
    return-object p1
.end method

.method private final getCartFulfillment(Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/plp/Product;",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->label:I

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
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p1, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 56
    .line 57
    iget-object p1, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    .line 60
    .line 61
    iget-object v1, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 64
    .line 65
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 73
    .line 74
    iput-object p0, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->label:I

    .line 81
    .line 82
    invoke-interface {p3, p2, v6}, Lcom/thehomedepotca/delegate/ATCDelegate;->getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    :goto_1
    move-object v5, p2

    .line 91
    check-cast p3, Lcom/thehomedepotca/delegate/FulfillmentResult;

    .line 92
    .line 93
    instance-of p2, p3, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    .line 94
    .line 95
    const-string v3, "1"

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    check-cast p3, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->getFulfillment()Lcom/thehomedepotca/emuns/Fulfillment;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p2, v5, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p2, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasureCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    :cond_5
    const-string p2, "EA"

    .line 122
    .line 123
    :cond_6
    move-object v4, p2

    .line 124
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->getFulfillment()Lcom/thehomedepotca/emuns/Fulfillment;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 p2, 0x0

    .line 133
    iput-object p2, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v6, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getCartFulfillment$1;->label:I

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v1 .. v6}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->addNonApplianceToCart(Ljava/lang/String;Lcom/thehomedepotca/emuns/Fulfillment;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v0, :cond_7

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    :goto_2
    return-object p3

    .line 150
    :cond_8
    new-instance p2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "PLP: ATC fulfillment can\'t be empty"

    .line 157
    .line 158
    invoke-direct {p2, p3, v3, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_9
    instance-of p2, p3, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    new-instance p2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 172
    .line 173
    check-cast p3, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p3, v3, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private final getFilterProducts(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ZLkl/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            "Z",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->plpUtils:Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 4
    invoke-static {}, Lcom/thehomedepotca/utils/UserSession;->getInstance()Lcom/thehomedepotca/utils/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thehomedepotca/utils/UserSession;->isInstoreToggleOn()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 5
    invoke-interface/range {v1 .. v10}, Lcom/thehomedepotca/app/plp/PLPUtils;->getProductUrl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v2, v1}, Lcom/thehomedepotca/core/service/BaseService;->getProductSortSync(Ljava/lang/String;)Lsm/b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$2;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$2;-><init>(Lkl/l;)V

    invoke-interface {v1, v2}, Lsm/b;->enqueue(Lsm/d;)V

    return-void
.end method

.method private final getProductFulfillment(Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/plp/Product;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->label:I

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
    iget-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 58
    .line 59
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p0, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v2, v0}, Lcom/thehomedepotca/core/service/BaseService;->getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 87
    .line 88
    instance-of v4, p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    iput-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductFulfillment$1;->label:I

    .line 106
    .line 107
    invoke-direct {v2, p1, p2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getCartFulfillment(Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_2
    return-object p2

    .line 115
    :cond_6
    instance-of v0, p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 120
    .line 121
    const-string v1, "PLPVM: ProductService::getProductLocalizedDetails returns "

    .line 122
    .line 123
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v3, "1"

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/Exception;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, ": url_productlocalizedinfo"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1, v1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method private final getProducts(Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/plp/activity/PLPProducts;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->label:I

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
    iput v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->label:I

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v2, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse;

    .line 52
    .line 53
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move v4, v3

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-boolean v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->Z$0:Z

    .line 68
    .line 69
    iget-object v4, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/thehomedepotca/network/ApiResponse;

    .line 72
    .line 73
    iget-object v5, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 76
    .line 77
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-boolean v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->Z$0:Z

    .line 83
    .line 84
    iget-object v6, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 91
    .line 92
    iget-object v8, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 95
    .line 96
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v12, v8

    .line 100
    move/from16 v26, v3

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move/from16 v1, v26

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 110
    .line 111
    iput-object v0, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    iput-object v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    iput-object v6, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    move/from16 v7, p2

    .line 122
    .line 123
    iput-boolean v7, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->Z$0:Z

    .line 124
    .line 125
    iput v5, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->label:I

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    invoke-interface {v1, v8, v2}, Lcom/thehomedepotca/core/service/BaseService;->getProductList(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v13, :cond_5

    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_5
    move-object v12, v0

    .line 137
    move-object/from16 v26, v3

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    move v1, v7

    .line 141
    move-object/from16 v7, v26

    .line 142
    .line 143
    :goto_2
    move-object v11, v3

    .line 144
    check-cast v11, Lcom/thehomedepotca/network/ApiResponse;

    .line 145
    .line 146
    instance-of v3, v11, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    move-object v3, v11

    .line 151
    check-cast v3, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getProducts()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    iget-object v9, v12, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->allProducts:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v8, v9}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v12, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->allProducts:Ljava/util/List;

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v8, v3

    .line 178
    check-cast v8, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 179
    .line 180
    iget-boolean v3, v12, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isPlpPageLoadEventSent:Z

    .line 181
    .line 182
    xor-int/lit8 v9, v3, 0x1

    .line 183
    .line 184
    iget-boolean v3, v12, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isSrpPageLoadEventSent:Z

    .line 185
    .line 186
    xor-int/lit8 v10, v3, 0x1

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x20

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    iput-object v12, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v15, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-boolean v1, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->Z$0:Z

    .line 201
    .line 202
    iput v4, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->label:I

    .line 203
    .line 204
    move-object v3, v12

    .line 205
    move-object v4, v8

    .line 206
    move-object v5, v7

    .line 207
    move v7, v9

    .line 208
    move v8, v10

    .line 209
    move-object/from16 v9, v16

    .line 210
    .line 211
    move-object v10, v2

    .line 212
    move-object/from16 v24, v11

    .line 213
    .line 214
    move/from16 v11, v17

    .line 215
    .line 216
    move-object/from16 v25, v12

    .line 217
    .line 218
    move-object/from16 v12, v18

    .line 219
    .line 220
    invoke-static/range {v3 .. v12}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackPLPPage$default(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v13, :cond_7

    .line 225
    .line 226
    return-object v13

    .line 227
    :cond_7
    move v3, v1

    .line 228
    move-object/from16 v4, v24

    .line 229
    .line 230
    move-object/from16 v5, v25

    .line 231
    .line 232
    :goto_3
    iget-object v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 235
    .line 236
    move-object v6, v4

    .line 237
    check-cast v6, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getProducts()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v9, v8

    .line 271
    check-cast v9, Lcom/thehomedepotca/model/plp/Product;

    .line 272
    .line 273
    invoke-static {v9}, Lcom/thehomedepotca/model/plp/ProductKt;->isPvpEligible(Lcom/thehomedepotca/model/plp/Product;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v7}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_b

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lcom/thehomedepotca/model/plp/Product;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    move-object v6, v15

    .line 317
    :cond_b
    iput-object v4, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v15, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-boolean v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->Z$0:Z

    .line 322
    .line 323
    iput v14, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProducts$1;->label:I

    .line 324
    .line 325
    invoke-static {v1, v5, v6, v2}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->getPvpPricing(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v13, :cond_c

    .line 330
    .line 331
    return-object v13

    .line 332
    :cond_c
    move-object v2, v4

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :goto_6
    move-object v8, v1

    .line 336
    check-cast v8, Ljava/util/Map;

    .line 337
    .line 338
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v7, v1

    .line 345
    check-cast v7, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 346
    .line 347
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v9, 0x6

    .line 352
    const/4 v10, 0x0

    .line 353
    move-object v3, v1

    .line 354
    invoke-direct/range {v3 .. v10}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;-><init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    move-object v3, v11

    .line 359
    move-object/from16 v25, v12

    .line 360
    .line 361
    instance-of v2, v3, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    move-object/from16 v8, v25

    .line 366
    .line 367
    iget-object v2, v8, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 368
    .line 369
    new-instance v4, Ljava/lang/Exception;

    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    move-object v11, v3

    .line 377
    check-cast v11, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, ": url_get_products"

    .line 391
    .line 392
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v2, v4, v3}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x1

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x1a

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    move/from16 v17, v1

    .line 426
    .line 427
    invoke-direct/range {v16 .. v23}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;-><init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    move-object v1, v2

    .line 431
    :goto_7
    return-object v1

    .line 432
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 433
    .line 434
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v1
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
    sget-object v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->handleEntriesSuccess(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

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

.method private final trackEvent(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->getScreenName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->screenName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final trackPLPPage(Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    instance-of v5, v4, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lel/a;->d:Lel/a;

    .line 38
    .line 39
    iget v7, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-eq v7, v10, :cond_3

    .line 47
    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$2:Z

    .line 53
    .line 54
    iget-boolean v2, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$1:Z

    .line 55
    .line 56
    iget-boolean v3, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$0:Z

    .line 57
    .line 58
    iget-object v6, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    iget-object v9, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 77
    .line 78
    iget-object v12, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 85
    .line 86
    invoke-static {v4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v15, v8

    .line 90
    move-object v13, v9

    .line 91
    move-object v14, v11

    .line 92
    move-object v10, v12

    .line 93
    move-object v8, v6

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    iget-boolean v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$2:Z

    .line 105
    .line 106
    iget-boolean v2, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$1:Z

    .line 107
    .line 108
    iget-boolean v3, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$0:Z

    .line 109
    .line 110
    iget-object v7, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Ljava/util/List;

    .line 117
    .line 118
    iget-object v11, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 125
    .line 126
    iget-object v13, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 129
    .line 130
    iget-object v14, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 133
    .line 134
    invoke-static {v4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    iget-boolean v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$2:Z

    .line 140
    .line 141
    iget-boolean v2, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$1:Z

    .line 142
    .line 143
    iget-boolean v3, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$0:Z

    .line 144
    .line 145
    iget-object v7, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/List;

    .line 148
    .line 149
    iget-object v11, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 156
    .line 157
    iget-object v13, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 160
    .line 161
    iget-object v14, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 164
    .line 165
    invoke-static {v4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p2 .. p2}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isNavOrShop(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    new-instance v7, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    sget-object v11, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;

    .line 181
    .line 182
    invoke-virtual {v11, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;->getPLPPageName(Lcom/thehomedepotca/model/plp/ProductsResponse;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string v11, "search results"

    .line 188
    .line 189
    :goto_1
    invoke-direct {v7, v11, v1, v2, v3}, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->analyticsData:Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 195
    .line 196
    iput-object v0, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v3, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v11, p6

    .line 205
    .line 206
    iput-object v11, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    move/from16 v12, p4

    .line 209
    .line 210
    iput-boolean v12, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$0:Z

    .line 211
    .line 212
    move/from16 v13, p5

    .line 213
    .line 214
    iput-boolean v13, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$1:Z

    .line 215
    .line 216
    iput-boolean v4, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$2:Z

    .line 217
    .line 218
    iput v10, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->label:I

    .line 219
    .line 220
    invoke-interface {v7, v5}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v6, :cond_6

    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_6
    move-object v14, v0

    .line 228
    move/from16 v16, v13

    .line 229
    .line 230
    move-object v13, v1

    .line 231
    move v1, v4

    .line 232
    move-object v4, v7

    .line 233
    move-object v7, v11

    .line 234
    move-object v11, v3

    .line 235
    move v3, v12

    .line 236
    move-object v12, v2

    .line 237
    move/from16 v2, v16

    .line 238
    .line 239
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v15, v14, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 242
    .line 243
    iget-object v10, v14, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 244
    .line 245
    iput-object v14, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v13, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean v3, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$0:Z

    .line 258
    .line 259
    iput-boolean v2, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$1:Z

    .line 260
    .line 261
    iput-boolean v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$2:Z

    .line 262
    .line 263
    iput v9, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->label:I

    .line 264
    .line 265
    invoke-interface {v15, v10, v5}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-ne v9, v6, :cond_7

    .line 270
    .line 271
    return-object v6

    .line 272
    :cond_7
    move-object/from16 v16, v7

    .line 273
    .line 274
    move-object v7, v4

    .line 275
    move-object v4, v9

    .line 276
    move-object/from16 v9, v16

    .line 277
    .line 278
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v10, v14, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 281
    .line 282
    iget-object v15, v14, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 283
    .line 284
    iput-object v14, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v13, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v12, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v9, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$4:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$5:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->L$6:Ljava/lang/Object;

    .line 297
    .line 298
    iput-boolean v3, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$0:Z

    .line 299
    .line 300
    iput-boolean v2, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$1:Z

    .line 301
    .line 302
    iput-boolean v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->Z$2:Z

    .line 303
    .line 304
    iput v8, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackPLPPage$1;->label:I

    .line 305
    .line 306
    invoke-interface {v10, v15, v5}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-ne v5, v6, :cond_8

    .line 311
    .line 312
    return-object v6

    .line 313
    :cond_8
    move-object v8, v4

    .line 314
    move-object v4, v5

    .line 315
    move-object v15, v9

    .line 316
    move-object v10, v13

    .line 317
    move-object v5, v14

    .line 318
    move-object v13, v11

    .line 319
    move-object v14, v12

    .line 320
    :goto_4
    move-object v9, v4

    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_9
    const/4 v1, 0x1

    .line 331
    iput-boolean v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isPlpPageLoadEventSent:Z

    .line 332
    .line 333
    new-instance v1, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;

    .line 334
    .line 335
    iget-object v11, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 336
    .line 337
    iget-object v12, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 338
    .line 339
    move-object v6, v1

    .line 340
    invoke-direct/range {v6 .. v15}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackEvent(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    if-nez v2, :cond_b

    .line 348
    .line 349
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_b
    const/4 v1, 0x1

    .line 353
    iput-boolean v1, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isSrpPageLoadEventSent:Z

    .line 354
    .line 355
    new-instance v1, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;

    .line 356
    .line 357
    iget-object v11, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 358
    .line 359
    iget-object v12, v5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 360
    .line 361
    move-object v6, v1

    .line 362
    invoke-direct/range {v6 .. v15}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackEvent(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 369
    .line 370
    return-object v1
.end method

.method public static synthetic trackPLPPage$default(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p6

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackPLPPage(Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ZZLjava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final addNonApplianceToCart(Ljava/lang/String;Lcom/thehomedepotca/emuns/Fulfillment;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/emuns/Fulfillment;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lel/a;->d:Lel/a;

    .line 31
    .line 32
    iget v4, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;->label:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 42
    .line 43
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v9, v1}, Lcom/thehomedepotca/delegate/data/FulfillmentType;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v1, Lcom/thehomedepotca/delegate/data/EntriesBody;

    .line 74
    .line 75
    iget-object v11, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->quantity:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0x20

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v6, v1

    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-direct/range {v6 .. v14}, Lcom/thehomedepotca/delegate/data/EntriesBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isNavOrShop(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    move v6, v5

    .line 101
    :cond_3
    if-eqz v6, :cond_4

    .line 102
    .line 103
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PLP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/Channel;->SEARCH:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 107
    .line 108
    :goto_1
    iget-object v6, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    iget-object v7, v7, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-object v7, v7, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getValue()Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    :goto_2
    iput-object v0, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addNonApplianceToCart$1;->label:I

    .line 135
    .line 136
    invoke-interface {v6, v1, v4, v7, v2}, Lcom/thehomedepotca/delegate/ATCDelegate;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_6

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_6
    move-object v2, v0

    .line 144
    :goto_3
    check-cast v1, Lcom/thehomedepotca/delegate/AtcResult;

    .line 145
    .line 146
    invoke-static {v2}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lll/a0;->H(Lul/b0;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v2, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v1
.end method

.method public addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;

    .line 7
    .line 8
    iget p4, p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;->label:I

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
    iput p4, p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v0, p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;->label:I

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
    iget-object p1, p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

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
    iget-object p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/thehomedepotca/model/plp/Product;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 69
    .line 70
    invoke-static {p4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addProductToCart$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, p4, p3, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->addToCart(Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ILdl/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, p5, :cond_4

    .line 82
    .line 83
    return-object p5

    .line 84
    :cond_4
    move-object p1, p0

    .line 85
    :goto_1
    check-cast p4, Lcom/thehomedepotca/delegate/AtcResult;

    .line 86
    .line 87
    invoke-direct {p1, p4}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final addToCart(Lcom/thehomedepotca/model/plp/Product;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ILdl/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/plp/Product;",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            "I",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;

    iget v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;

    invoke-direct {v0, p0, p4}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    :goto_0
    iget-object p4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->label:I

    const-string v3, "1"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    iget-object p2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/thehomedepotca/model/plp/Product;

    iget-object p3, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    iget-object p2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    move-object p3, p2

    goto :goto_1

    :cond_5
    invoke-static {p4}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    iget-object p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    const-string v2, "add_to_cart_plp"

    invoke-static {p4, v2, v8, v6, v8}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->quantity:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 5
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    iput-object p0, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->label:I

    invoke-interface {p2, v0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p0

    .line 6
    :goto_1
    move-object p2, p4

    check-cast p2, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 7
    invoke-virtual {p2}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_e

    .line 8
    iget-object p4, p3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-virtual {p2}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    move-result-object v2

    iput-object p3, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->label:I

    invoke-interface {p4, v2, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 9
    :goto_2
    check-cast p4, Lcom/thehomedepotca/delegate/APIStatus;

    .line 10
    iget-object v2, p3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    move-result-object v6

    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    move-result-object p1

    invoke-interface {v2, v6, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 11
    instance-of p1, p4, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    if-eqz p1, :cond_8

    .line 12
    new-instance p1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    check-cast p4, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    invoke-virtual {p4}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, v3, p2}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_8
    iget-object p1, p3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_3
    if-eqz v7, :cond_c

    .line 15
    iput-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getNewCart(Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    return-object p4

    .line 16
    :cond_c
    iput-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$addToCart$2;->label:I

    invoke-direct {p3, p2, v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductFulfillment(Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    return-object p4

    .line 17
    :cond_e
    new-instance p2, Ljava/lang/Exception;

    const-string p4, "recaptcha token can\'t be empty"

    invoke-direct {p2, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p4, p3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {p4, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 19
    new-instance p4, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p2, v3, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p3, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    invoke-virtual {p1, p4}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    return-object p4
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

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

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

.method public final afterTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "searchKeyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->searchKeyword:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->searchKeyword:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getSuggestions(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->loadHistory(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public changeKeyboardVisibility(Z)V
    .locals 0

    return-void
.end method

.method public checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V
    .locals 1

    const-string v0, "apiError"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/delegate/ATCDelegate;->checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V

    return-void
.end method

.method public final deleteKeywordFromDB()V
    .locals 6

    .line 1
    const-string v0, "DELETE_SUGGESTIONS"

    .line 2
    .line 3
    invoke-static {v0}, Lpg/b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$deleteKeywordFromDB$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$deleteKeywordFromDB$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v1, v3, v4, v2, v5}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasicCart()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->basicCart:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigToggleManager()Lcom/thehomedepotca/core/config/ConfigToggleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->configToggleManager:Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getEditorData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->editorData:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterProducts(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)V
    .locals 12

    const-string v0, "GET_PRODUCT"

    invoke-static {v0}, Lpg/b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    const-string v1, "sortMethod"

    move-object v3, p1

    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "categoryID"

    move-object v4, p2

    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filterKey"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redirectCategoryId"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchKeyword"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputData"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;

    move-object v1, p0

    invoke-direct {v11, p0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)V

    move-object v2, p0

    move v5, p3

    move/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getFilterProducts(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;ZLkl/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
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

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/delegate/ATCDelegate;->getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHistoriesData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->historiesData:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStore()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getModifyMyListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/ModifyMyListResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->modifyMyListData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/MyListResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->myListData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewCart(Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/plp/Product;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;

    iget v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;

    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/thehomedepotca/model/plp/Product;

    iget-object v2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    iput-object p0, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->label:I

    invoke-interface {p2, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->getNewCart(Ldl/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/delegate/APIStatus;

    .line 4
    instance-of v4, p2, Lcom/thehomedepotca/delegate/APIStatus$Success;

    if-eqz v4, :cond_6

    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getNewCart$2;->label:I

    invoke-direct {v2, p1, v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductFulfillment(Lcom/thehomedepotca/model/plp/Product;Ldl/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    .line 6
    :cond_6
    instance-of v0, p2, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    if-eqz v0, :cond_7

    .line 7
    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    check-cast p2, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/Product;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-direct {v0, p2, v1, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_atcData:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/delegate/ATCDelegate;->getNewCart(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOpenProduct()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->openProduct:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputDataKt;->isNavOrShop(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->analyticsData:Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->getProducts()Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xff

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v2, v1

    .line 43
    invoke-direct/range {v2 .. v12}, Lcom/thehomedepotca/model/plp/ProductsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/SearchReport;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/events/PLPPageViewEvent$Companion;->getOriginData(Lcom/thehomedepotca/model/plp/ProductsResponse;)Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/thehomedepotca/core/analytics/adobe/events/SRPPageViewEvent$Companion;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0
.end method

.method public final getPlpUtils()Lcom/thehomedepotca/app/plp/PLPUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->plpUtils:Lcom/thehomedepotca/app/plp/PLPUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/plp/activity/PLPProducts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->productData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductFilterData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->productFilterData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductList(Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterKey"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Ldl/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-static {v0, p1, p2, v8, p3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getProductRedirectData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/plp/activity/PLPProducts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->productRedirectData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductsByCategory(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;)V
    .locals 4

    .line 1
    const-string v0, "inputData"

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
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductsByCategory$1;-><init>(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

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

.method public final getRedirectProductList(Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterKey"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getRedirectProductList$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getRedirectProductList$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Ldl/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x3

    .line 35
    invoke-static {v0, p1, p2, v8, p3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getScrollItemPosition()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->scrollItemPosition:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestionData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzk/f<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->suggestionData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestions(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "GET_SUGGESTION"

    .line 2
    .line 3
    invoke-static {v0}, Lpg/b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "keyword"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isSuggestionsLoading:Z

    .line 14
    .line 15
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, p1, v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getSuggestions$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v1, v3, p1, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInputSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->userInputSearchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadHistory(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "LOAD_SUGGESTIONS"

    .line 2
    .line 3
    invoke-static {v0}, Lpg/b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "searchKeyword"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$loadHistory$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$loadHistory$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;Ldl/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v1, v3, p1, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final modifyMyListItem(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$modifyMyListItem$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$modifyMyListItem$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;ZLjava/lang/String;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {v0, v2, p1, v1, p2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEditorAction()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->isSuggestionsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_editorData:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->searchKeyword:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$onResume$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$onResume$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ldl/d;)V

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

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/delegate/ATCDelegate;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final saveKeywordToDb(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ADD_SUGGESTIONS"

    .line 2
    .line 3
    invoke-static {v0}, Lpg/b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "searchKeyword"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$saveKeywordToDb$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$saveKeywordToDb$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;Ldl/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v1, v3, p1, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final scrollToItemPosition(Lzk/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_scrollItemPosition:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setData(Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;)V
    .locals 1

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 14
    .line 15
    return-void
.end method

.method public setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 1

    const-string v0, "newUserStore"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    return-void
.end method

.method public final setUserInputSearchText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->userInputSearchText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final showSurveyForProduct(Lcom/thehomedepotca/model/plp/Product;)Z
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->allProducts:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->shouldShowFeedBack(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x46

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    :goto_0
    return v0
.end method

.method public final trackRefinementChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Refinement;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "refinements"

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
    new-instance v1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackRefinementChanged$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$trackRefinementChanged$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/util/List;Ldl/d;)V

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

.method public final trackSearch(Ljava/lang/String;)V
    .locals 0

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

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

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
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;)V"
        }
    .end annotation

    const-string v0, "floatingATCProduct"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
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
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->_openProduct:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final visualNavigationItemSelected(Lcom/thehomedepotca/model/plp/VisualNavigation;II)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
