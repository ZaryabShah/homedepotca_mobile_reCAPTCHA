.class public final Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;
.super Landroidx/fragment/app/Fragment;
.source "ChangeStoreFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n, ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

.field private adapter:Lcom/thehomedepotca/app/changestore/StoreAdapter;

.field private binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

.field private currentLocation:Landroid/location/Location;

.field private currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field private hasMyStore:Z

.field private final isFromPIP:Z

.field private final locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field private final stores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocationListener:Landroid/location/LocationListener;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkl/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, La2/c;->D(Landroidx/fragment/app/Fragment;Lll/e;Lkl/a;Lkl/a;Lkl/a;)Landroidx/lifecycle/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->viewModel$delegate:Lzk/d;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->stores:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "IsFromPIP"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iput-boolean v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->isFromPIP:Z

    .line 54
    .line 55
    new-instance v0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$locationListener$1;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationListener:Landroid/location/LocationListener;

    .line 61
    .line 62
    new-instance v0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$userLocationListener$1;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->userLocationListener:Landroid/location/LocationListener;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$designViews(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->designViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentLocation$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFromPIP$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->isFromPIP:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onRoutes(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Lcom/thehomedepotca/app/changestore/model/Routes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->onRoutes(Lcom/thehomedepotca/app/changestore/model/Routes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onStores(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->onStores(Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestForNearbyStores(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->requestForNearbyStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentLocation$p(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->onCreateView$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->initMyStore$lambda$8(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->onCreateView$lambda$2(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final designViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->groupMyStore:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const-string v3, "binding.groupMyStore"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->groupStories:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    const-string v4, "binding.groupStories"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->hasMyStore:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->initMyStore()V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->hasMyStore:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->groupMyStore:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->stores:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_8

    .line 62
    .line 63
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchedStore:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    :goto_1
    const/4 v1, 0x1

    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v3, v2

    .line 90
    :goto_2
    invoke-direct {p0, v3}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->initNearByStores(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->stores:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/thehomedepotca/model/storelocation/Store;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->stores:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/thehomedepotca/model/storelocation/Store;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Store;->getAddress()Lcom/thehomedepotca/model/storelocation/Address;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/thehomedepotca/model/storelocation/Address;->getTown()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v3, v2

    .line 130
    :cond_7
    :goto_3
    invoke-direct {p0, v3}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->initNearByStores(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->groupStories:Landroidx/constraintlayout/widget/Group;

    .line 139
    .line 140
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-void

    .line 147
    :cond_9
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_a
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_b
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_c
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public static synthetic e(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->onCreateView$lambda$0(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->onCreateView$lambda$3(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initLocation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->designViews()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "location"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/location/LocationManager;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 39
    .line 40
    const-string v1, "gps"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v2, "network"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    iget-object v8, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationListener:Landroid/location/LocationListener;

    .line 82
    .line 83
    const-string v4, "network"

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    iget-object v6, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationListener:Landroid/location/LocationListener;

    .line 103
    .line 104
    const-string v2, "gps"

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->designViews()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method private final initMyStore()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreName:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v4, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    const-string v5, ""

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " #"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v4, v2

    .line 44
    :goto_1
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 58
    .line 59
    if-eqz v0, :cond_1f

    .line 60
    .line 61
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreAddress:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v3, "\n               "

    .line 64
    .line 65
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v6, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v6, Lcom/thehomedepotca/app/storemap/models/StoreVO;->line1:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v6, v2

    .line 77
    :goto_2
    if-nez v6, :cond_5

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-object v6, v6, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v6, v2

    .line 94
    :goto_3
    if-nez v6, :cond_7

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, ", "

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v7, v7, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v7, v2

    .line 113
    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    iget-object v6, v6, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    move-object v6, v2

    .line 127
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ltl/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 145
    .line 146
    if-eqz v0, :cond_1e

    .line 147
    .line 148
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStorePhone:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move-object v3, v2

    .line 158
    :goto_6
    if-nez v3, :cond_b

    .line 159
    .line 160
    move-object v3, v5

    .line 161
    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {v0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_7

    .line 177
    :cond_c
    move-object v0, v2

    .line 178
    :goto_7
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move-object v3, v2

    .line 186
    :goto_8
    const-string v4, "binding.tvDayLongMessage"

    .line 187
    .line 188
    if-eqz v3, :cond_10

    .line 189
    .line 190
    iget-object v3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 191
    .line 192
    if-eqz v3, :cond_f

    .line 193
    .line 194
    iget-object v3, v3, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvDayLongMessage:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvDayLongMessage:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_f
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_10
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 225
    .line 226
    if-eqz v0, :cond_1d

    .line 227
    .line 228
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvDayLongMessage:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v0, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeHours:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    new-instance v3, Ldh/i;

    .line 245
    .line 246
    invoke-direct {v3}, Ldh/i;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$initMyStore$hours$1$1;

    .line 250
    .line 251
    invoke-direct {v4}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$initMyStore$hours$1$1;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v0, v4}, Ldh/i;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    move-object v0, v2

    .line 266
    :goto_a
    invoke-static {}, Lcom/thehomedepotca/utils/StoreHourUtils;->getInstance()Lcom/thehomedepotca/utils/StoreHourUtils;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v0}, Lcom/thehomedepotca/utils/StoreHourUtils;->setWeekDayOpeningList(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 274
    .line 275
    if-eqz v0, :cond_1c

    .line 276
    .line 277
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreTime:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 280
    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    iget-object v3, v3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_12
    move-object v3, v2

    .line 287
    :goto_b
    if-nez v3, :cond_13

    .line 288
    .line 289
    move-object v3, v5

    .line 290
    :cond_13
    invoke-static {v3}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getSpannableStoreHoursTime(Ljava/lang/String;)Landroid/text/Spannable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_c

    .line 312
    :cond_14
    move-object v0, v2

    .line 313
    :goto_c
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_d

    .line 330
    :cond_15
    move-object v0, v2

    .line 331
    :goto_d
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    new-array v12, v11, [Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v7, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 341
    .line 342
    if-eqz v7, :cond_16

    .line 343
    .line 344
    iget-wide v7, v7, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 345
    .line 346
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto :goto_e

    .line 351
    :cond_16
    move-object v7, v2

    .line 352
    :goto_e
    invoke-static {v7}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    iget-object v9, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 357
    .line 358
    if-eqz v9, :cond_17

    .line 359
    .line 360
    iget-wide v9, v9, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 361
    .line 362
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    goto :goto_f

    .line 367
    :cond_17
    move-object v9, v2

    .line 368
    :goto_f
    invoke-static {v9}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-static/range {v3 .. v10}, Lcom/thehomedepotca/utils/GenericUtils;->distance(DDDD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v4, 0x0

    .line 381
    aput-object v3, v12, v4

    .line 382
    .line 383
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v5, "%.2f"

    .line 388
    .line 389
    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v3, "format(locale, format, *args)"

    .line 394
    .line 395
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 399
    .line 400
    if-eqz v3, :cond_18

    .line 401
    .line 402
    iget-object v3, v3, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreDistance:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const v6, 0x7f1200cd

    .line 409
    .line 410
    .line 411
    new-array v7, v11, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v0, v7, v4

    .line 414
    .line 415
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_18
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_19
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStoreDistance:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :goto_10
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 437
    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvMyStorePhone:Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v1, Lie/c;

    .line 443
    .line 444
    const/4 v2, 0x3

    .line 445
    invoke-direct {v1, p0, v2}, Lie/c;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1a
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_1b
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :cond_1c
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_1d
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_1e
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_1f
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_20
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2
.end method

.method private static final initMyStore$lambda$8(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->tryCall(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final initNearByStores(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->tvStores:Landroid/widget/TextView;

    .line 6
    .line 7
    const v1, 0x7f1204b2

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->adapter:Lcom/thehomedepotca/app/changestore/StoreAdapter;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->stores:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/thehomedepotca/app/changestore/StoreAdapter;->notifyStores(Ljava/util/List;Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p1, "binding"

    .line 36
    .line 37
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method private final initUserLocation()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "location"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/location/LocationManager;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 36
    .line 37
    const-string v2, "gps"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v3, "network"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iget-object v9, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->userLocationListener:Landroid/location/LocationListener;

    .line 79
    .line 80
    const-string v5, "network"

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->locationManager:Landroid/location/LocationManager;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    iget-object v7, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->userLocationListener:Landroid/location/LocationListener;

    .line 100
    .line 101
    const-string v3, "gps"

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, v0, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z

    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final onCreateView$lambda$1(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreateView$lambda$2(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreateView$lambda$3(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onRoutes(Lcom/thehomedepotca/app/changestore/model/Routes;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/changestore/model/Routes$ChangeStore;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "result"

    .line 11
    .line 12
    const-string v2, "changed"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "requireActivity()"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/changestore/model/Routes$Call;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/thehomedepotca/app/changestore/model/Routes$Call;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/model/Routes$Call;->component1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->tryCall(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final onStores(Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->hideProgressDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel$Failure;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f120160

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel$Success;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    check-cast p1, Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel$Success;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel$Success;->component1()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->groupMyStore:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    const-string v0, "binding.groupMyStore"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->groupStories:Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    const-string v0, "binding.groupStories"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f1200ce

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x104000a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_4
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_0
    if-ge v1, v0, :cond_b

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/thehomedepotca/model/storelocation/Store;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/Store;->getDisplayName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/thehomedepotca/model/storelocation/Store;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v5, v5, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v5, v3

    .line 168
    :goto_1
    if-nez v5, :cond_7

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    :cond_7
    const/4 v6, 0x1

    .line 173
    invoke-static {v2, v5, v6}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-object v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->stores:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-static {v4}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v2}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iput-object v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 199
    .line 200
    iput-boolean v6, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->hasMyStore:Z

    .line 201
    .line 202
    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationProviderEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationSharingAllowed()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 218
    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    sget-object p1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 222
    .line 223
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->initLocation()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->designViews()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->designViews()V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_3
    return-void
.end method

.method private final requestForNearbyStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Fetching Stores..."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->showNonCancellableProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final tryCall(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/thehomedepotca/utils/DeviceUtils;->isTelephonyEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.DIAL"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "tel:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 17
    .line 18
    new-instance p1, Lcom/thehomedepotca/app/changestore/StoreAdapter;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/thehomedepotca/app/changestore/StoreAdapter;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->adapter:Lcom/thehomedepotca/app/changestore/StoreAdapter;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string v0, "binding"

    .line 41
    .line 42
    if-eqz p1, :cond_f

    .line 43
    .line 44
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->rvStories:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_e

    .line 61
    .line 62
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->rvStories:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->adapter:Lcom/thehomedepotca/app/changestore/StoreAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 70
    .line 71
    if-eqz p1, :cond_d

    .line 72
    .line 73
    iget-object p1, p1, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->scroller:Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    new-instance v1, Lcom/thehomedepotca/app/changestore/e;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/changestore/e;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getChangeStore()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$2;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$2;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/thehomedepotca/app/changestore/f;

    .line 111
    .line 112
    invoke-direct {v4, p3, v3}, Lcom/thehomedepotca/app/changestore/f;-><init>(ILkl/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getRoutesData()Landroidx/lifecycle/LiveData;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$3;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$3;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/thehomedepotca/app/changestore/g;

    .line 136
    .line 137
    invoke-direct {v4, v3, p3}, Lcom/thehomedepotca/app/changestore/g;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getStoresData()Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$4;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$4;-><init>(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lcom/thehomedepotca/app/changestore/h;

    .line 161
    .line 162
    invoke-direct {v4, p3, v3}, Lcom/thehomedepotca/app/changestore/h;-><init>(ILkl/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 169
    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    iget-boolean v1, p1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchWithuserLocation:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    if-ne v1, v2, :cond_0

    .line 175
    .line 176
    move p3, v2

    .line 177
    :cond_0
    const-string v1, ""

    .line 178
    .line 179
    if-eqz p3, :cond_3

    .line 180
    .line 181
    :try_start_1
    sget-object p1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 182
    .line 183
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 194
    .line 195
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 196
    .line 197
    if-nez p1, :cond_2

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->initUserLocation()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 213
    .line 214
    invoke-static {p3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentLocation:Landroid/location/Location;

    .line 237
    .line 238
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-direct {p0, v1, p1, p3}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->requestForNearbyStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_3
    if-eqz p1, :cond_4

    .line 258
    .line 259
    iget-object p3, p1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchedStore:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    move-object p3, p2

    .line 263
    :goto_0
    if-eqz p3, :cond_9

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    iget-object p1, p1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchedStore:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    move-object p1, p2

    .line 271
    :goto_1
    invoke-static {p1, v1, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->activity:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    .line 279
    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    iget-object p1, p1, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->searchedStore:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    move-object p1, p2

    .line 286
    :goto_2
    if-nez p1, :cond_8

    .line 287
    .line 288
    move-object p1, v1

    .line 289
    :cond_8
    invoke-direct {p0, p1, v1, v1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->requestForNearbyStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p3, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 302
    .line 303
    if-eqz p3, :cond_a

    .line 304
    .line 305
    iget-wide v2, p3, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 306
    .line 307
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move-object p3, p2

    .line 313
    :goto_4
    invoke-static {p3}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->currentStore:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    iget-wide v2, v2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_5

    .line 343
    :cond_b
    move-object v2, p2

    .line 344
    :goto_5
    invoke-static {v2}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-direct {p0, v1, p1, p3}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->requestForNearbyStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :catch_0
    move-exception p1

    .line 360
    invoke-direct {p0}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->getViewModel()Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p3}, Lcom/thehomedepotca/app/changestore/ChangeStoreViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-interface {p3, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    iget-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->binding:Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;

    .line 372
    .line 373
    if-eqz p1, :cond_c

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/FragmentChangeStoreBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string p2, "binding.root"

    .line 380
    .line 381
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_c
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p2

    .line 389
    :cond_d
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p2

    .line 393
    :cond_e
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p2

    .line 397
    :cond_f
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p2
.end method
