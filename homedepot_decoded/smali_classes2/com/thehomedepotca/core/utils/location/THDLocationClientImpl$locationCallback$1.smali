.class public final Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;
.super Lnc/g;
.source "THDLocationClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;-><init>(Landroid/content/Context;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/localization/LocalizationTracking;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;->this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnc/g;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->d:Ljava/util/List;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/location/Location;

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl$locationCallback$1;->this$0:Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;->access$handleLocation(Lcom/thehomedepotca/core/utils/location/THDLocationClientImpl;Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
