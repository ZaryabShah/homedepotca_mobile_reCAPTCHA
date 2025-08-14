.class public final Lcom/thehomedepotca/delegate/FulfillmentResult$Success;
.super Lcom/thehomedepotca/delegate/FulfillmentResult;
.source "ATCDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/delegate/FulfillmentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/emuns/Fulfillment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/delegate/FulfillmentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/delegate/FulfillmentResult$Success;Lcom/thehomedepotca/emuns/Fulfillment;ILjava/lang/Object;)Lcom/thehomedepotca/delegate/FulfillmentResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->copy(Lcom/thehomedepotca/emuns/Fulfillment;)Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/emuns/Fulfillment;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/emuns/Fulfillment;)Lcom/thehomedepotca/delegate/FulfillmentResult$Success;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;-><init>(Lcom/thehomedepotca/emuns/Fulfillment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    iget-object v1, p0, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;

    iget-object p1, p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFulfillment()Lcom/thehomedepotca/emuns/Fulfillment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;

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
    const-string v0, "Success(fulfillment="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->fulfillment:Lcom/thehomedepotca/emuns/Fulfillment;

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
