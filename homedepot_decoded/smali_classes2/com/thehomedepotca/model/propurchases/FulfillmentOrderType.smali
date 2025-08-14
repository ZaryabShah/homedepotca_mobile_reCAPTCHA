.class public final Lcom/thehomedepotca/model/propurchases/FulfillmentOrderType;
.super Ljava/lang/Object;
.source "FulfillmentOrderType.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final APPLIANCE:Ljava/lang/String; = "APPLIANCE"

.field public static final BUY_ONLINE_PICK_UP_IN_STORE:Ljava/lang/String; = "BOPIS"

.field public static final BUY_ONLINE_SHIP_TO_STORE:Ljava/lang/String; = "BOSS"

.field public static final EXPRESS_DELIVERY:Ljava/lang/String; = "BODFS"

.field public static final EXPRESS_DELIVERY_WITH_IN_3_HOURS:Ljava/lang/String; = "SD4"

.field public static final FULLY_CANCELLED:Ljava/lang/String; = "ORDER_FULLY_CANCELLED"

.field public static final INSTANCE:Lcom/thehomedepotca/model/propurchases/FulfillmentOrderType;

.field public static final MIXED_ORDERS:Ljava/lang/String; = "MIXED"

.field public static final STANDARD_SHIPPING:Ljava/lang/String; = "SHIPTOHOME"

.field public static final TIME_PENDING:Ljava/lang/String; = "TIME_PENDING"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/propurchases/FulfillmentOrderType;

    invoke-direct {v0}, Lcom/thehomedepotca/model/propurchases/FulfillmentOrderType;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/propurchases/FulfillmentOrderType;->INSTANCE:Lcom/thehomedepotca/model/propurchases/FulfillmentOrderType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
