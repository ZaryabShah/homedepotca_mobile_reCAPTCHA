.class public final Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;
.super Landroidx/lifecycle/j0;
.source "StoreFinderViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/core/usersession/UserStoreSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPosition$delegate:Lh1/f1;

.field private final cartQuantity$delegate:Lh1/f1;

.field private final connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

.field private currentLocation:Landroid/location/Location;

.field private final currentStore$delegate:Lh1/f1;

.field private firstRequest:Z

.field private final forceMapCameraUpdate$delegate:Lh1/f1;

.field private isLocationPermissionsAllowed:Z

.field private lastSearchTerm:Ljava/lang/String;

.field private final lastSearchType$delegate:Lh1/f1;

.field private final lastStoreRecordIdToShowMarkerInfo$delegate:Lh1/f1;

.field private final loadingType$delegate:Lh1/f1;

.field private final localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private mapMovedJob:Lul/f1;

.field private final mapStores$delegate:Lh1/f1;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final searchErrorType$delegate:Lh1/f1;

.field private final searchTerm$delegate:Lh1/f1;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final showCoachmark$delegate:Lh1/f1;

.field private final storeList$delegate:Lh1/f1;

.field private tempCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field private tempCameraPositionWithLoad:Lcom/google/android/gms/maps/model/CameraPosition;

.field private final thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

.field private final toolBarBackgroundColor$delegate:Lh1/f1;

.field private final toolBarIconsColor$delegate:Lh1/f1;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/utils/location/THDLocationClient;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/localization/LocalizationTracking;Lcom/thehomedepotca/network/ConnectionDetector;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 1

    .line 1
    const-string v0, "thdLocationClient"

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
    const-string v0, "sharedPrefUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localizationTracking"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectionDetector"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "trackingManager"

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
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 52
    .line 53
    invoke-interface {p7}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p2, Lcom/thehomedepotca/app/storemap/models/HDStore;->Companion:Lcom/thehomedepotca/app/storemap/models/HDStore$Companion;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/storemap/models/HDStore$Companion;->mapToStoreVOKt(Lcom/thehomedepotca/app/storemap/models/StoreVO;)Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->currentStore$delegate:Lh1/f1;

    .line 72
    .line 73
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-wide/16 p4, 0x0

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide p6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide p6, p4

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide p4

    .line 111
    :cond_2
    invoke-direct {p1, p6, p7, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 115
    .line 116
    const/high16 p4, 0x41200000    # 10.0f

    .line 117
    .line 118
    const/4 p5, 0x0

    .line 119
    invoke-direct {p2, p1, p4, p5, p5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->cameraPosition$delegate:Lh1/f1;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->firstRequest:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p4, "cameraPosition"

    .line 136
    .line 137
    invoke-static {p2, p4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPositionWithLoad:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, p4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 150
    .line 151
    const-string p2, ""

    .line 152
    .line 153
    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastSearchTerm:Ljava/lang/String;

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    const-string p5, "storefinder_sa_coach_note"

    .line 157
    .line 158
    invoke-interface {p3, p5, p4}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    xor-int/2addr p1, p3

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->showCoachmark$delegate:Lh1/f1;

    .line 172
    .line 173
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->storeList$delegate:Lh1/f1;

    .line 183
    .line 184
    sget-object p1, Lal/s;->d:Lal/s;

    .line 185
    .line 186
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mapStores$delegate:Lh1/f1;

    .line 191
    .line 192
    sget-object p1, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->INITIAL:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 193
    .line 194
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->loadingType$delegate:Lh1/f1;

    .line 199
    .line 200
    sget-object p3, Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;->NONE:Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    .line 201
    .line 202
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->searchErrorType$delegate:Lh1/f1;

    .line 207
    .line 208
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->searchTerm$delegate:Lh1/f1;

    .line 213
    .line 214
    sget-wide p5, Ly1/s;->f:J

    .line 215
    .line 216
    new-instance p3, Ly1/s;

    .line 217
    .line 218
    invoke-direct {p3, p5, p6}, Ly1/s;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->toolBarBackgroundColor$delegate:Lh1/f1;

    .line 226
    .line 227
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->cartQuantity$delegate:Lh1/f1;

    .line 236
    .line 237
    sget-wide p3, Ly1/s;->b:J

    .line 238
    .line 239
    new-instance p5, Ly1/s;

    .line 240
    .line 241
    invoke-direct {p5, p3, p4}, Ly1/s;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {p5}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->toolBarIconsColor$delegate:Lh1/f1;

    .line 249
    .line 250
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->forceMapCameraUpdate$delegate:Lh1/f1;

    .line 257
    .line 258
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastStoreRecordIdToShowMarkerInfo$delegate:Lh1/f1;

    .line 263
    .line 264
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastSearchType$delegate:Lh1/f1;

    .line 269
    .line 270
    new-instance p1, Landroidx/lifecycle/w;

    .line 271
    .line 272
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->_route:Landroidx/lifecycle/w;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 278
    .line 279
    return-void
.end method

.method public static final synthetic access$getCurrentLocation$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->currentLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTempCameraPosition$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTempCameraPositionWithLoad$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPositionWithLoad:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThdLocationClient$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/thehomedepotca/core/utils/location/THDLocationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeDragMapRequest(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->makeDragMapRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCameraPosition(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setForceMapCameraUpdate(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setForceMapCameraUpdate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastSearchType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLastSearchType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastStoreRecordIdToShowMarkerInfo(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLastStoreRecordIdToShowMarkerInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLoadingType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMapStores(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setMapStores(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSearchErrorType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setSearchErrorType(Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSearchTerm(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setSearchTerm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStoreList(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setStoreList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTempCameraPosition$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getFirstRequest$annotations()V
    .locals 0

    return-void
.end method

.method private final getNearByStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p5

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;ZLdl/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-static {v0, p1, p2, v9, p3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic getNearByStores$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final makeDragMapRequest()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPositionWithLoad:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v7, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->MAP_DRAG:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final reloadListAfterChangeStore()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastSearchType()Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v7, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->COORDINATE_SEARCH:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 20
    .line 21
    invoke-direct {p0, v7}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->currentLocation:Landroid/location/Location;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->currentLocation:Landroid/location/Location;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->BY_TERM:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->makeDragMapRequest()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastSearchTerm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->searchByText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private final setCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->cameraPosition$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setCartQuantity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->cartQuantity$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private final setCurrentStore(Lcom/thehomedepotca/app/storemap/models/HDStore;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->currentStore$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setForceMapCameraUpdate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->forceMapCameraUpdate$delegate:Lh1/f1;

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

.method private final setLastSearchType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastSearchType$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLastStoreRecordIdToShowMarkerInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastStoreRecordIdToShowMarkerInfo$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->loadingType$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setMapStores(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/storemap/models/HDStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mapStores$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSearchErrorType(Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->searchErrorType$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSearchTerm(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->searchTerm$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setStoreList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/storemap/models/HDStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->storeList$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setToolBarBackgroundColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->toolBarBackgroundColor$delegate:Lh1/f1;

    .line 2
    .line 3
    new-instance v1, Ly1/s;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ly1/s;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setToolBarIconsColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->toolBarIconsColor$delegate:Lh1/f1;

    .line 2
    .line 3
    new-instance v1, Ly1/s;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ly1/s;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic tryToGetLocation$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;ZLdl/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tryToGetLocation(ZLdl/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final callAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Call;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Call;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final changeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLastStoreRecordIdToShowMarkerInfo()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLastStoreRecordIdToShowMarkerInfo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disableCoachmark()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "storefinder_sa_coach_note"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setShowCoachmark(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final disableForceMoveMapCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setForceMapCameraUpdate(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dismissErrorDialog()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;->NONE:Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setSearchErrorType(Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->cameraPosition$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCartQuantity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->cartQuantity$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->currentStore$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->firstRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getForceMapCameraUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->forceMapCameraUpdate$delegate:Lh1/f1;

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

.method public final getLastSearchType()Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastSearchType$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLastStoreRecordIdToShowMarkerInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastStoreRecordIdToShowMarkerInfo$delegate:Lh1/f1;

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

.method public final getLoadingType()Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->loadingType$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 8
    .line 9
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

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStore()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    move-result-object v0

    return-object v0
.end method

.method public final getMapStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/storemap/models/HDStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mapStores$delegate:Lh1/f1;

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

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchErrorType()Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->searchErrorType$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSearchTerm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->searchTerm$delegate:Lh1/f1;

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

.method public final getShowCoachmark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->showCoachmark$delegate:Lh1/f1;

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

.method public final getStoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/storemap/models/HDStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->storeList$delegate:Lh1/f1;

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

.method public final getToolBarBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->toolBarBackgroundColor$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/s;

    .line 8
    .line 9
    iget-wide v0, v0, Ly1/s;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getToolBarIconsColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->toolBarIconsColor$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/s;

    .line 8
    .line 9
    iget-wide v0, v0, Ly1/s;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final goToCart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;

    .line 4
    .line 5
    const-string v2, "Header click"

    .line 6
    .line 7
    const-string v3, "Home:Header:Cart"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/core/analytics/adobe/events/GenericClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->_route:Landroidx/lifecycle/w;

    .line 16
    .line 17
    sget-object v1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Cart;->INSTANCE:Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Cart;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final goToStoreDetails(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "storeRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$StoreDetails;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$StoreDetails;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mapMove(Lcom/google/android/gms/maps/model/CameraPosition;)Lul/f1;
    .locals 4

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->tempCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mapMovedJob:Lul/f1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$mapMove$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mapMovedJob:Lul/f1;

    .line 32
    .line 33
    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/thehomedepotca/app/storemap/models/HDStore;->Companion:Lcom/thehomedepotca/app/storemap/models/HDStore$Companion;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/app/storemap/models/HDStore$Companion;->mapToStoreVOKt(Lcom/thehomedepotca/app/storemap/models/StoreVO;)Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-static {v2, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setCurrentStore(Lcom/thehomedepotca/app/storemap/models/HDStore;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->reloadListAfterChangeStore()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final searchByText(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "term"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->lastSearchTerm:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v6, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->BY_TERM:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 9
    .line 10
    invoke-direct {p0, v6}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAsMyStore(Lcom/thehomedepotca/app/storemap/models/HDStore;)V
    .locals 3

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/thehomedepotca/network/ConnectionDetector;->isConnectedToInternet()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 15
    .line 16
    sget-object v1, Lcom/thehomedepotca/app/storemap/models/HDStore;->Companion:Lcom/thehomedepotca/app/storemap/models/HDStore$Companion;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/app/storemap/models/HDStore$Companion;->mapToStoreVO(Lcom/thehomedepotca/app/storemap/models/HDStore;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->setStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getPostalCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "App_Postal_Code"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "SP_LOCAL_STORE_ID"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setCurrentStore(Lcom/thehomedepotca/app/storemap/models/HDStore;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->reloadListAfterChangeStore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/localization/LocalizationTracking;->sendStoreChanged(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->_route:Landroidx/lifecycle/w;

    .line 87
    .line 88
    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Home;->INSTANCE:Lcom/thehomedepotca/app/storefinder/model/StoreFinderViewRoutes$Home;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object p1, Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;->NETWORK_ERROR:Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setSearchErrorType(Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final setFirstRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->firstRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 1

    const-string v0, "newUserStore"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->setLocalizedStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    return-void
.end method

.method public final setShowCoachmark(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->showCoachmark$delegate:Lh1/f1;

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

.method public final setToolbarThemeColors--OWjLjI(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setToolBarBackgroundColor-8_81llA(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setToolBarIconsColor-8_81llA(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->isLocationPermissionsAllowed:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$start$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p2, v1, p1, v0, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final tryToGetLocation(ZLdl/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->Z$1:Z

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v0, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 49
    .line 50
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v0

    .line 54
    move v4, v1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-boolean p1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 70
    .line 71
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-boolean p1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 80
    .line 81
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->Z$0:Z

    .line 94
    .line 95
    iput v5, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->label:I

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->getLastKnownLocation(Ldl/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v5, p0

    .line 105
    :goto_1
    check-cast p2, Landroid/location/Location;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    sget-object v10, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->COORDINATE_SEARCH:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 112
    .line 113
    invoke-direct {v5, v10}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, v5, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->currentLocation:Landroid/location/Location;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v11, 0x4

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v5 .. v12}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    iget-object p2, v5, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->Z$0:Z

    .line 149
    .line 150
    iput v4, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->label:I

    .line 151
    .line 152
    invoke-interface {p2, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->runDeviceLocationSettingsVerification(Ldl/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    move-object v2, v5

    .line 160
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-boolean v4, v2, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->isLocationPermissionsAllowed:Z

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    sget-object v4, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->COORDINATE_SEARCH:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 173
    .line 174
    invoke-direct {v2, v4}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v4, v2, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean p1, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->Z$0:Z

    .line 182
    .line 183
    iput-boolean p2, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->Z$1:Z

    .line 184
    .line 185
    iput v3, v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$tryToGetLocation$1;->label:I

    .line 186
    .line 187
    invoke-interface {v4, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->startLocationUpdates(Ldl/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_9

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_9
    move v4, p1

    .line 195
    move p1, p2

    .line 196
    move-object p2, v0

    .line 197
    move-object v8, v2

    .line 198
    :goto_3
    check-cast p2, Landroid/location/Location;

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    sget-object v5, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->COORDINATE_SEARCH:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 203
    .line 204
    invoke-direct {v8, v5}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, v8, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->currentLocation:Landroid/location/Location;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v6, 0x4

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v0, v8

    .line 229
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v8, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->removeLocationUpdates()V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_a
    if-eqz v4, :cond_c

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    iget-boolean p1, v8, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->isLocationPermissionsAllowed:Z

    .line 245
    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    :cond_b
    sget-object p1, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->NONE:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 249
    .line 250
    invoke-direct {v8, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;->NOT_GPS_AVAILABLE:Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    .line 254
    .line 255
    invoke-direct {v8, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setSearchErrorType(Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    sget-object p1, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->INITIAL:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 260
    .line 261
    invoke-direct {v8, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setLoadingType(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v8}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_4

    .line 277
    :cond_d
    const/4 p1, 0x0

    .line 278
    :goto_4
    move-object v3, p1

    .line 279
    const/4 v4, 0x0

    .line 280
    sget-object v5, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->BY_TERM:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 281
    .line 282
    const/4 v6, 0x3

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v0, v8

    .line 285
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores$default(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 289
    .line 290
    return-object p1
.end method

.method public final updateCartQuantity(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->setCartQuantity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
