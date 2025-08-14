.class public final Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;
.super Ljava/lang/Object;
.source "PvpDeliveryAvailability.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final deliveryAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->deliveryAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->deliveryAvailable:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->copy(Ljava/lang/Boolean;)Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->deliveryAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;

    iget-object v1, p0, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->deliveryAvailable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->deliveryAvailable:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeliveryAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->deliveryAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->deliveryAvailable:Ljava/lang/Boolean;

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
    .locals 3

    .line 1
    const-string v0, "PvpDeliveryAvailability(deliveryAvailable="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->deliveryAvailable:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
