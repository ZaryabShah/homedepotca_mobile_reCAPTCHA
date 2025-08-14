.class public final Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;
.super Landroidx/lifecycle/j0;
.source "StoreDetailsViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/network/ConnectionDetector;
.implements Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _viewAction:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/storedetails/ViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

.field private final localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final route$delegate:Lh1/f1;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

.field private final viewAction:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/storedetails/ViewAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/localization/LocalizationTracking;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/network/ConnectionDetector;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 1

    .line 1
    const-string v0, "mainRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizationTracking"

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
    const-string v0, "connectionDetector"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userStoreSession"

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
    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 38
    .line 39
    sget-object p1, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Loading;->INSTANCE:Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Loading;

    .line 40
    .line 41
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->route$delegate:Lh1/f1;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/w;

    .line 48
    .line 49
    sget-object p2, Lcom/thehomedepotca/app/storedetails/ViewAction$None;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ViewAction$None;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->_viewAction:Landroidx/lifecycle/w;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->viewAction:Landroidx/lifecycle/LiveData;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getRoute()Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->route$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStore(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "query"

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
    new-instance v1, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;-><init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;Ljava/lang/String;Ldl/d;)V

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

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getViewAction()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/storedetails/ViewAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->viewAction:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnectedToInternet()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

    invoke-interface {v0}, Lcom/thehomedepotca/network/ConnectionDetector;->isConnectedToInternet()Z

    move-result v0

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putStringMap(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setRoute(Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->route$delegate:Lh1/f1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 3

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/thehomedepotca/core/localization/LocalizationTracking;->sendStoreChanged(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 25
    .line 26
    const-string v2, "App_Postal_Code"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final viewAction(Lcom/thehomedepotca/app/storedetails/ViewAction;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->_viewAction:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
