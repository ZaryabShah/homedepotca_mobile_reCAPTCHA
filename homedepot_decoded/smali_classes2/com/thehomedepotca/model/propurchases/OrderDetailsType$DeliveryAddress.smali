.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeliveryAddress"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final address:Lcom/thehomedepotca/model/storelocation/Address;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/storelocation/Address;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->address:Lcom/thehomedepotca/model/storelocation/Address;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;Lcom/thehomedepotca/model/storelocation/Address;ILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->address:Lcom/thehomedepotca/model/storelocation/Address;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->copy(Lcom/thehomedepotca/model/storelocation/Address;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/storelocation/Address;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->address:Lcom/thehomedepotca/model/storelocation/Address;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/storelocation/Address;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;-><init>(Lcom/thehomedepotca/model/storelocation/Address;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;

    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->address:Lcom/thehomedepotca/model/storelocation/Address;

    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->address:Lcom/thehomedepotca/model/storelocation/Address;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAddress()Lcom/thehomedepotca/model/storelocation/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->address:Lcom/thehomedepotca/model/storelocation/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->address:Lcom/thehomedepotca/model/storelocation/Address;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DeliveryAddress(address="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$DeliveryAddress;->address:Lcom/thehomedepotca/model/storelocation/Address;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
