.class public final Lcom/thehomedepotca/app/localization/LocalizationViewModel;
.super Landroidx/lifecycle/j0;
.source "LocalizationViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/core/permission/PermissionsRequester;
.implements Lcom/thehomedepotca/core/usersession/UserStoreSession;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/localization/LocalizationRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private isConnected:Z

.field private isSearchFromStoreFinder:Z

.field private isSearchWithACoordinates:Z

.field private final localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/localization/LocalizationRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private searchError:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private showAllowDialog:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showDisable:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showProgressDialog:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showSearch:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showSearchError:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showSearchNearbyError:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showSearchStore:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private storeCall:Lsm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/b<",
            "Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private storeSearchKey:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stores:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            ">;"
        }
    .end annotation
.end field

.field private final thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

.field private uiState:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/localization/LocalizationUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/utils/location/THDLocationClient;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/localization/LocalizationTracking;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appPreferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thdLocationClient"

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
    const-string v0, "appState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userStoreSession"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchFromStoreFinder:Z

    .line 55
    .line 56
    new-instance p2, Landroidx/lifecycle/w;

    .line 57
    .line 58
    invoke-direct {p2}, Landroidx/lifecycle/w;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->_route:Landroidx/lifecycle/w;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    new-instance p2, Landroidx/lifecycle/w;

    .line 66
    .line 67
    sget-object p3, Lcom/thehomedepotca/app/localization/LocalizationUiState$ShowAllowDialog;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationUiState$ShowAllowDialog;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 73
    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showAllowDialog:Lh1/f1;

    .line 81
    .line 82
    new-instance p3, Lr1/u;

    .line 83
    .line 84
    invoke-direct {p3}, Lr1/u;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->stores:Lr1/u;

    .line 88
    .line 89
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearch:Lh1/f1;

    .line 94
    .line 95
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showDisable:Lh1/f1;

    .line 100
    .line 101
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showProgressDialog:Lh1/f1;

    .line 106
    .line 107
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchStore:Lh1/f1;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->searchError:Lh1/f1;

    .line 122
    .line 123
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchError:Lh1/f1;

    .line 128
    .line 129
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchNearbyError:Lh1/f1;

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->storeSearchKey:Lh1/f1;

    .line 142
    .line 143
    return-void
.end method

.method public static final synthetic access$tryToGetLocation(Lcom/thehomedepotca/app/localization/LocalizationViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->tryToGetLocation(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final makeWebCallWithCoordinates(Landroid/location/Location;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchWithACoordinates:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchingNearStores;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchingNearStores;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final startFlowWithLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    sput-object p1, Lcom/thehomedepotca/HDBaseApplication;->o:Landroid/location/Location;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->launchStoreSelectionFragment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final tryToGetLocation(Ldl/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->label:I

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
    iget-object v0, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 42
    .line 43
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 58
    .line 59
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->getLastKnownLocation(Ldl/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Landroid/location/Location;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->startFlowWithLocation(Landroid/location/Location;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    iget-object p1, v2, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel$tryToGetLocation$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->startLocationUpdates(Ldl/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    move-object v0, v2

    .line 104
    :goto_2
    check-cast p1, Landroid/location/Location;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->startFlowWithLocation(Landroid/location/Location;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->removeLocationUpdates()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public final cancelStoreCall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->storeCall:Lsm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsm/b;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->storeCall:Lsm/b;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizationTracking()Lcom/thehomedepotca/core/localization/LocalizationTracking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

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

    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStore()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getMainRepository()Lcom/thehomedepotca/repository/MainRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

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
            "Lcom/thehomedepotca/app/localization/LocalizationRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchError()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->searchError:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPrefUtils()Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAllowDialog()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showAllowDialog:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDisable()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showDisable:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowProgressDialog()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showProgressDialog:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearch()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearch:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearchError()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchError:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearchNearbyError()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchNearbyError:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearchStore()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchStore:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreSearchKey()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->storeSearchKey:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStores()Lr1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/u<",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->stores:Lr1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThdLocationClient()Lcom/thehomedepotca/core/utils/location/THDLocationClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/localization/LocalizationUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleLocationServiceDisabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/localization/LocalizationUiState$ServiceDisable;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationUiState$ServiceDisable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final home()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationRoutes$Home;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isProUser()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    const-string v1, "Isproxtrauser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isSearchFromStoreFinder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchFromStoreFinder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSearchWithACoordinates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchWithACoordinates:Z

    .line 2
    .line 3
    return v0
.end method

.method public final launchSettingsPage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationUiState$LaunchSettingsPage;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$LaunchSettingsPage;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final launchStoreSelectionFragment()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 6
    .line 7
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/thehomedepotca/utils/DeviceUtils;->isNetworkConnectedOrConnecting(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchFromStoreFinder:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->makeWebCallWithCoordinates(Landroid/location/Location;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final locationSharedSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationUiState$LocationSharedSelected;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$LocationSharedSelected;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAllRequestedPermissionsDenied(I)V
    .locals 1

    .line 1
    const/16 v0, 0x59

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->locationSharedSelected(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onAllRequestedPermissionsGranted(I)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsPartiallyGranted(I[Ljava/lang/String;[Z)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->onAllRequestedPermissionsDenied(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestForFetchNearestStores(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "longitude"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->cancelStoreCall()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lcom/thehomedepotca/repository/MainRepository;->getStoreDetailsSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->storeCall:Lsm/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchNearestStores$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final requestForFetchStoresByText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lcom/thehomedepotca/repository/MainRepository;->getStoreDetailsSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestForFetchStoresByText$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lsm/b;->enqueue(Lsm/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final requestLocationSettings()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel$requestLocationSettings$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;Ldl/d;)V

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

.method public final searchStore(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationRoutes$SearchedLocation;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/localization/LocalizationRoutes$SearchedLocation;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final searchStoreFinder(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchWithACoordinates:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 25
    .line 26
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;

    .line 27
    .line 28
    invoke-direct {v1, v3, v3, p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    iput-boolean v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchWithACoordinates:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 38
    .line 39
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;

    .line 40
    .line 41
    sget-object v1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 42
    .line 43
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, v3

    .line 59
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/thehomedepotca/app/localization/LocalizationUiState$SearchStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 1

    const-string v0, "newUserStore"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    return-void
.end method

.method public final setSearchError(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->searchError:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setSearchFromStoreFinder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchFromStoreFinder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchWithACoordinates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchWithACoordinates:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAllowDialog(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showAllowDialog:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowDisable(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showDisable:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowProgressDialog(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showProgressDialog:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowSearch(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearch:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowSearchError(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchError:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowSearchNearbyError(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchNearbyError:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowSearchStore(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchStore:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setStoreSearchKey(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->storeSearchKey:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method

.method public final setStores(Lr1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/u<",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->stores:Lr1/u;

    .line 7
    .line 8
    return-void
.end method

.method public final setUiState(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/localization/LocalizationUiState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 7
    .line 8
    return-void
.end method

.method public final showFLPOptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/localization/LocalizationUiState$ShowFLPOptions;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationUiState$ShowFLPOptions;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showHideAllowDialog(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearch:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showAllowDialog:Lh1/f1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final showHideProgressDialog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showProgressDialog:Lh1/f1;

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

.method public final signIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/localization/LocalizationRoutes$SignIn;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationRoutes$SignIn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final storeSearchSelected(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showHideProgressDialog(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->storeSearchKey:Lh1/f1;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->isSearchWithACoordinates:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->uiState:Landroidx/lifecycle/w;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationUiState$StoreFinder;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/localization/LocalizationUiState$StoreFinder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearch:Lh1/f1;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showSearchStore:Lh1/f1;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
