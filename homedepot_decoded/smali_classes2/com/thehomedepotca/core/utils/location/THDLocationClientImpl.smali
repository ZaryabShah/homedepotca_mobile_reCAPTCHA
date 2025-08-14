.class public final Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;
.super Ljava/lang/Object;
.source "THDLocationClientImpl.kt"

# interfaces
.implements Lcom/thehomedepotca/core/utils/location/THDLocationClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$Companion;

.field public static final DISTANCE_BETWEEN_STORES:F = 1609.0f

.field public static final FASTEST_UPDATE_FREQ:J = 0x7d0L

.field public static final POLLING_FREQ:J = 0x1388L


# instance fields
.field private final context:Landroid/content/Context;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private didTrackLocation:Z

.field private final fusedLocationClient:Lnc/a;

.field private getLocationUpdateJob:Lul/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/p<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private lastKnownLocation:Landroid/location/Location;

.field private final localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

.field private final locationCallback:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->Companion:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/localization/LocalizationTracking;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "localizationTracking"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 24
    .line 25
    sget p2, Lnc/h;->a:I

    .line 26
    .line 27
    new-instance p2, Lcc/e;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcc/e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->fusedLocationClient:Lnc/a;

    .line 33
    .line 34
    new-instance p1, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;-><init>(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->locationCallback:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->persistZipCodeFromLocation$lambda$4$lambda$3$lambda$2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getLastKnownLocation$p(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->lastKnownLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleLocation(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->handleLocation(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startLocationLocationSettingsRequest(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->startLocationLocationSettingsRequest(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final appHasLocationPermissions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, La4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->persistZipCodeFromLocation$lambda$4(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)V

    return-void
.end method

.method private final handleLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->getLocationUpdateJob:Lul/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->lastKnownLocation:Landroid/location/Location;

    .line 9
    .line 10
    sput-object p1, Lcom/thehomedepotca/HDBaseApplication;->o:Landroid/location/Location;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->trackLocation(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0x44c92000    # 1609.0f

    .line 26
    .line 27
    .line 28
    cmpl-float p1, p1, v0

    .line 29
    .line 30
    if-gtz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/thehomedepotca/HDBaseApplication;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->persistZipCodeFromLocation()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final initRequestLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x7d0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final persistZipCodeFromLocation()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newSingleThreadExecutor()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Li/c;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Li/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final persistZipCodeFromLocation$lambda$4(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 7
    .line 8
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/location/Geocoder;

    .line 15
    .line 16
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x5

    .line 38
    new-instance v7, Lcom/thehomedepotca/core/utils/location/a;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/thehomedepotca/core/utils/location/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/location/Address;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/thehomedepotca/utils/ValidatorUtils;->isZipFormat(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Lcom/thehomedepotca/HDBaseApplication$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object p0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method private static final persistZipCodeFromLocation$lambda$4$lambda$3$lambda$2(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "addresses"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lal/q;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/location/Address;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/thehomedepotca/utils/ValidatorUtils;->isZipFormat(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 31
    .line 32
    sput-object p0, Lcom/thehomedepotca/HDBaseApplication;->n:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final startLocationLocationSettingsRequest(Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldl/h;-><init>(Ldl/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lnc/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2, v2}, Lnc/i;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    sget v3, Lnc/h;->a:I

    .line 31
    .line 32
    new-instance v3, Lcc/h;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lcc/h;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Leb/p$a;

    .line 38
    .line 39
    invoke-direct {p1}, Leb/p$a;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/compose/ui/platform/g1;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/g1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p1, Leb/p$a;->a:Leb/n;

    .line 49
    .line 50
    const/16 v1, 0x97a

    .line 51
    .line 52
    iput v1, p1, Leb/p$a;->d:I

    .line 53
    .line 54
    invoke-virtual {p1}, Leb/p$a;->a()Leb/w0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/common/api/b;->f(ILeb/w0;)Lzc/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "settingsClient.checkLoca\u2026(locationSettingsRequest)"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$startLocationLocationSettingsRequest$2$1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$startLocationLocationSettingsRequest$2$1;-><init>(Ldl/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lzc/y;->c(Lzc/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ldl/h;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    const-string p1, "locationRequest"

    .line 81
    .line 82
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method private final trackLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->didTrackLocation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->didTrackLocation:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/localization/LocalizationTracking;->sendAllowLocation(Landroid/location/Location;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 2
    .line 3
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->b()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastKnownLocation(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldl/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldl/h;-><init>(Ldl/d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->appHasLocationPermissions()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->fusedLocationClient:Lnc/a;

    .line 17
    .line 18
    check-cast p1, Lcc/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Leb/p$a;

    .line 24
    .line 25
    invoke-direct {v1}, Leb/p$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lic/bb;->e:Lic/bb;

    .line 29
    .line 30
    iput-object v2, v1, Leb/p$a;->a:Leb/n;

    .line 31
    .line 32
    const/16 v2, 0x96e

    .line 33
    .line 34
    iput v2, v1, Leb/p$a;->d:I

    .line 35
    .line 36
    invoke-virtual {v1}, Leb/p$a;->a()Leb/w0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/api/b;->f(ILeb/w0;)Lzc/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$1;-><init>(Ldl/d;Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkl/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lzc/i;->a:Lzc/x;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lzc/y;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$getLastKnownLocation$2$2;-><init>(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;Ldl/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lzc/y;->e(Lzc/d;)Lzc/y;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->lastKnownLocation:Landroid/location/Location;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ldl/h;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p1}, Ldl/h;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Ldl/h;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final getLocalizationTracking()Lcom/thehomedepotca/core/localization/LocalizationTracking;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->localizationTracking:Lcom/thehomedepotca/core/localization/LocalizationTracking;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlayServiceAvailable()Z
    .locals 5

    .line 1
    sget-object v0, Lcb/e;->d:Lcb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcb/e;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 13
    .line 14
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/thehomedepotca/HDBaseApplication;->i:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, "PLAY_SERVICE_MISSING_SHOWN"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f12021e

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    const-string v0, "sharedPrefUtils"

    .line 50
    .line 51
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    return v1
.end method

.method public removeLocationUpdates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->fusedLocationClient:Lnc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->locationCallback:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;

    .line 4
    .line 5
    check-cast v0, Lcc/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Lnc/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v3, "Listener type must not be empty"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lhb/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Leb/i$a;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Leb/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x972

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/api/b;->e(Leb/i$a;I)Lzc/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcc/b;->d:Lcc/b;

    .line 35
    .line 36
    sget-object v2, Lgc/xc;->h:Lgc/xc;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lzc/y;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "Listener must not be null"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public runDeviceLocationSettingsVerification(Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->initRequestLocation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->startLocationLocationSettingsRequest(Ldl/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public startLocationUpdates(Ldl/d;)Ljava/lang/Object;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->appHasLocationPermissions()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-static {}, Lcom/thehomedepotca/utils/LocationUtils;->isLocationProviderEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->isPlayServiceAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v1, v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->getLocationUpdateJob:Lul/p;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lul/f1;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lul/q;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lul/q;-><init>(Lul/f1;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->getLocationUpdateJob:Lul/p;

    .line 45
    .line 46
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->initRequestLocation()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->fusedLocationClient:Lnc/a;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 52
    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    iget-object v6, v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->locationCallback:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v1, Lcc/e;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "invalid null looper"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const-class v8, Lnc/g;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    new-instance v9, Leb/i;

    .line 86
    .line 87
    invoke-direct {v9, v7, v6, v8}, Leb/i;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcc/d;

    .line 91
    .line 92
    invoke-direct {v6, v1, v9}, Lcc/d;-><init>(Lcc/e;Leb/i;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lg1/n;

    .line 96
    .line 97
    invoke-direct {v7, v6, v5}, Lg1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Leb/m;

    .line 101
    .line 102
    invoke-direct {v5}, Leb/m;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v7, v5, Leb/m;->a:Leb/n;

    .line 106
    .line 107
    iput-object v6, v5, Leb/m;->b:Leb/n;

    .line 108
    .line 109
    iput-object v9, v5, Leb/m;->c:Leb/i;

    .line 110
    .line 111
    const/16 v6, 0x984

    .line 112
    .line 113
    iput v6, v5, Leb/m;->e:I

    .line 114
    .line 115
    iget-object v6, v5, Leb/m;->b:Leb/n;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v6, v3

    .line 122
    :goto_1
    const-string v7, "Must set unregister function"

    .line 123
    .line 124
    invoke-static {v7, v6}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v5, Leb/m;->c:Leb/i;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_5
    const-string v4, "Must set holder"

    .line 133
    .line 134
    invoke-static {v4, v3}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, Leb/m;->c:Leb/i;

    .line 138
    .line 139
    iget-object v3, v3, Leb/i;->c:Leb/i$a;

    .line 140
    .line 141
    const-string v4, "Key must not be null"

    .line 142
    .line 143
    invoke-static {v3, v4}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Leb/r0;

    .line 147
    .line 148
    iget-object v6, v5, Leb/m;->c:Leb/i;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    iget-boolean v14, v5, Leb/m;->d:Z

    .line 152
    .line 153
    iget v7, v5, Leb/m;->e:I

    .line 154
    .line 155
    move-object v10, v4

    .line 156
    move-object v11, v5

    .line 157
    move-object v12, v6

    .line 158
    move v15, v7

    .line 159
    invoke-direct/range {v10 .. v15}, Leb/r0;-><init>(Leb/m;Leb/i;[Lcb/d;ZI)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Leb/s0;

    .line 163
    .line 164
    invoke-direct {v8, v5, v3}, Leb/s0;-><init>(Leb/m;Leb/i$a;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v6, Leb/i;->c:Leb/i$a;

    .line 168
    .line 169
    const-string v5, "Listener has already been released."

    .line 170
    .line 171
    invoke-static {v3, v5}, Lhb/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/android/gms/common/api/b;->j:Leb/e;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lzc/h;

    .line 180
    .line 181
    invoke-direct {v5}, Lzc/h;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5, v7, v1}, Leb/e;->e(Lzc/h;ILcom/google/android/gms/common/api/b;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Leb/z0;

    .line 188
    .line 189
    new-instance v7, Leb/p0;

    .line 190
    .line 191
    invoke-direct {v7, v4, v8}, Leb/p0;-><init>(Leb/l;Leb/q;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v5}, Leb/z0;-><init>(Leb/p0;Lzc/h;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Leb/e;->p:Lwb/i;

    .line 198
    .line 199
    new-instance v5, Leb/o0;

    .line 200
    .line 201
    iget-object v3, v3, Leb/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v5, v6, v3, v1}, Leb/o0;-><init>(Leb/c1;ILcom/google/android/gms/common/api/b;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x8

    .line 211
    .line 212
    invoke-virtual {v4, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->getLocationUpdateJob:Lul/p;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lel/a;->d:Lel/a;

    .line 230
    .line 231
    if-ne v1, v2, :cond_6

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_6
    move-object v2, v1

    .line 235
    check-cast v2, Landroid/location/Location;

    .line 236
    .line 237
    :cond_7
    return-object v2

    .line 238
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v2, "Listener must not be null"

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_9
    const-string v1, "locationRequest"

    .line 247
    .line 248
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_a
    return-object v2
.end method
