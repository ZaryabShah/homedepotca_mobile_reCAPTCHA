.class public final Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;
.super Landroidx/lifecycle/j0;
.source "ChangeStoreViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/core/usersession/UserStoreSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _changeStore:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _routesData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/changestore/model/Routes;",
            ">;"
        }
    .end annotation
.end field

.field private final _storesData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final changeStore:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final routesData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/changestore/model/Routes;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final storesData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverter:Lcom/thehomedepotca/utils/TypeConverterUtils;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->Companion:Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "ChangeStoreViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/TypeConverterUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/localization/LocalizationTracking;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeConverter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localizationTracking"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "crashlyticsManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sharedPrefUtils"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userStoreSession"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->typeConverter:Lcom/thehomedepotca/utils/TypeConverterUtils;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/w;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->_storesData:Landroidx/lifecycle/w;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->storesData:Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/w;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->routesData:Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/w;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->_changeStore:Landroidx/lifecycle/w;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->changeStore:Landroidx/lifecycle/LiveData;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_storesData$p(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->_storesData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/changestore/model/Routes$Call;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/changestore/model/Routes$Call;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChangeStore()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->changeStore:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

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

    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStore()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutesData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/changestore/model/Routes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->routesData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latitude"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "longitude"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel$getStoreDetails$1;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-static {v0, p1, p2, v7, p3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getStoresData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->storesData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeConverter()Lcom/thehomedepotca/utils/TypeConverterUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->typeConverter:Lcom/thehomedepotca/utils/TypeConverterUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 1

    const-string v0, "newUserStore"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    return-void
.end method

.method public final setMyStore(Lcom/thehomedepotca/model/storelocation/Store;)V
    .locals 4

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "it.recordId"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "App_Postal_Code"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "SP_LOCAL_STORE_ID"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/localization/LocalizationTracking;->sendPlpDifferentStoreSelection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->_changeStore:Landroidx/lifecycle/w;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 65
    .line 66
    sget-object v0, Lcom/thehomedepotca/app/changestore/model/Routes$ChangeStore;->INSTANCE:Lcom/thehomedepotca/app/changestore/model/Routes$ChangeStore;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
