.class public final Lcom/thehomedepotca/delegate/data/FBTEntriesBody;
.super Ljava/lang/Object;
.source "FBTEntriesBody.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

.field private final quantity:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final uom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillment"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uom"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->sku:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->uom:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->quantity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "EA"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "1"

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;-><init>(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/delegate/data/FBTEntriesBody;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/delegate/data/FBTEntriesBody;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->sku:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->uom:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->quantity:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->copy(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/delegate/data/FulfillmentType;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->uom:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/delegate/data/FBTEntriesBody;
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillment"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uom"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;-><init>(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->uom:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->uom:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->quantity:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->quantity:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFulfillment()Lcom/thehomedepotca/delegate/data/FulfillmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->quantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->uom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->sku:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/data/FulfillmentType;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->uom:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->quantity:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FBTEntriesBody(sku="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->sku:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", fulfillment="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", uom="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->uom:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", quantity="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;->quantity:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
