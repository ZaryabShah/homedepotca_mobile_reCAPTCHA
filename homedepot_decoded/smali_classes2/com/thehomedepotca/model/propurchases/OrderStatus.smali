.class public final Lcom/thehomedepotca/model/propurchases/OrderStatus;
.super Ljava/lang/Object;
.source "OrderStatus.kt"


# static fields
.field public static final $stable:I = 0x0

.field public static final CONFIRMED:Ljava/lang/String; = "ORDER_CONFIRMED"

.field public static final DELIVERED:Ljava/lang/String; = "DELIVERED"

.field public static final INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderStatus;

.field public static final IN_TRANSIT:Ljava/lang/String; = "IN_TRANSIT"

.field public static final OUT_FOR_DELIVERY:Ljava/lang/String; = "OUT_FOR_DELIVERY"

.field public static final PICKED_UP:Ljava/lang/String; = "PICKED_UP"

.field public static final READY_FOR_PICK_UP:Ljava/lang/String; = "READY_FOR_PICKUP"

.field public static final RESCHEDULE:Ljava/lang/String; = "RESCHEDULING"

.field public static final SHIPPED:Ljava/lang/String; = "SHIPPED"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderStatus;

    invoke-direct {v0}, Lcom/thehomedepotca/model/propurchases/OrderStatus;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/propurchases/OrderStatus;->INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
