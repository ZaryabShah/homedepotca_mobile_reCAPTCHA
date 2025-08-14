.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProVolumeDeliveryInfo"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;

    invoke-direct {v0}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;->INSTANCE:Lcom/thehomedepotca/model/propurchases/OrderDetailsType$ProVolumeDeliveryInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
