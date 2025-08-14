.class public final Lcom/thehomedepotca/utils/DisplayStatus;
.super Ljava/lang/Object;
.source "DisplayStatus.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final CHECK_STORE_AVAILABILITY:Ljava/lang/String; = "checkStoreAvailability"

.field public static final ESTIMATED_PICK_UP:Ljava/lang/String; = "estimatedPickUp"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final INSTANCE:Lcom/thehomedepotca/utils/DisplayStatus;

.field public static final IN_STOCK:Ljava/lang/String; = "inStockAt"

.field public static final IN_STOCK_NEARBY_STORES:Ljava/lang/String; = "inStockNearbyStores"

.field public static final LIMITED_STOCK_AT:Ljava/lang/String; = "limitedStockAt"

.field public static final NOT_AVAILABLE:Ljava/lang/String; = "notAvailable"

.field public static final NOT_SOLD_IN_STORE:Ljava/lang/String; = "notSoldInStore"

.field public static final OUT_OF_STOCK:Ljava/lang/String; = "outOfStock"

.field public static final OUT_OF_STOCK_AT:Ljava/lang/String; = "outOfStockAt"

.field public static final PICK_UP_NEARBY_STORES:Ljava/lang/String; = "pickUpNearbyStores"

.field public static final SELECT_STORE_AVAILABILITY:Ljava/lang/String; = "selectStoreForAvailability"

.field public static final SPECIAL_ORDER_IN_STORE:Ljava/lang/String; = "specialOrderInStore"

.field public static final UNAVAILABLE_IN_YOUR_AREA:Ljava/lang/String; = "unavailableInYourArea"

.field public static final ZERO_IN_STOCK:Ljava/lang/String; = "outOfStockCanShipToStore"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/utils/DisplayStatus;

    invoke-direct {v0}, Lcom/thehomedepotca/utils/DisplayStatus;-><init>()V

    sput-object v0, Lcom/thehomedepotca/utils/DisplayStatus;->INSTANCE:Lcom/thehomedepotca/utils/DisplayStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
