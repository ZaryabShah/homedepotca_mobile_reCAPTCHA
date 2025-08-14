.class public abstract Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.super Ljava/lang/Object;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryWindow;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderOnline;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentAmount;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$PaymentMethod;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$GSTNumber;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Alert;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ItemCountHeader;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$RescheduleDeliveryInfo;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderSummaryHeader;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$NotAvailable;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;,
        Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final viewType:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;->viewType:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;->viewType:I

    .line 2
    .line 3
    return v0
.end method
