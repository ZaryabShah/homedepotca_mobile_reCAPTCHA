.class public final Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;
.super Ljava/lang/Object;
.source "LocalizationTracking.kt"

# interfaces
.implements Lcom/thehomedepotca/core/localization/LocalizationTracking;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final baseService:Lcom/thehomedepotca/core/service/BaseService;

.field private final coroutineScope:Lul/b0;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Lul/b0;)V
    .locals 1

    .line 1
    const-string v0, "baseService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->coroutineScope:Lul/b0;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getBaseService$p(Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;)Lcom/thehomedepotca/core/service/BaseService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final send(Lcom/thehomedepotca/core/localization/LocalizationData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->coroutineScope:Lul/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl$send$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl$send$1;-><init>(Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;Lcom/thehomedepotca/core/localization/LocalizationData;Ldl/d;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public sendAllowLocation(Landroid/location/Location;)V
    .locals 11

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationData;

    .line 7
    .line 8
    sget-object v2, Lcom/thehomedepotca/core/localization/LocalizationEventType;->GEO_LOCATION:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 9
    .line 10
    sget-object v3, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->OTHER:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-long v8, p1

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/localization/LocalizationData;-><init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->send(Lcom/thehomedepotca/core/localization/LocalizationData;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public sendPipDifferentStoreSelection(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationData;

    .line 7
    .line 8
    sget-object v2, Lcom/thehomedepotca/core/localization/LocalizationEventType;->STORE:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 9
    .line 10
    sget-object v3, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->PIP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x78

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/localization/LocalizationData;-><init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->send(Lcom/thehomedepotca/core/localization/LocalizationData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendPipShippingPostalCode(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/thehomedepotca/core/localization/LocalizationData;

    .line 7
    .line 8
    sget-object v2, Lcom/thehomedepotca/core/localization/LocalizationEventType;->SHIPPING_POSTAL_CODE:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 9
    .line 10
    sget-object v3, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->PIP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x78

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/localization/LocalizationData;-><init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->send(Lcom/thehomedepotca/core/localization/LocalizationData;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public sendPlpDifferentStoreSelection(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationData;

    .line 7
    .line 8
    sget-object v2, Lcom/thehomedepotca/core/localization/LocalizationEventType;->STORE:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 9
    .line 10
    sget-object v3, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->PLP:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x78

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/localization/LocalizationData;-><init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->send(Lcom/thehomedepotca/core/localization/LocalizationData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendStoreChanged(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/core/localization/LocalizationData;

    .line 7
    .line 8
    sget-object v2, Lcom/thehomedepotca/core/localization/LocalizationEventType;->STORE:Lcom/thehomedepotca/core/localization/LocalizationEventType;

    .line 9
    .line 10
    sget-object v3, Lcom/thehomedepotca/core/localization/LocalizationEventSource;->OTHER:Lcom/thehomedepotca/core/localization/LocalizationEventSource;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x78

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/core/localization/LocalizationData;-><init>(Lcom/thehomedepotca/core/localization/LocalizationEventType;Lcom/thehomedepotca/core/localization/LocalizationEventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/thehomedepotca/core/localization/LocalizationTrackingImpl;->send(Lcom/thehomedepotca/core/localization/LocalizationData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
