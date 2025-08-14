.class public final Lcom/thehomedepotca/delegate/data/EntriesBody;
.super Ljava/lang/Object;
.source "EntriesBody.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

.field private final postalCode:Ljava/lang/String;

.field private final quantity:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final store:Ljava/lang/String;

.field private final uom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uom"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillment"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->sku:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->uom:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->store:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->quantity:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-string p2, "EA"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    const-string p5, "1"

    :cond_1
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/delegate/data/EntriesBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/delegate/data/EntriesBody;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/delegate/data/EntriesBody;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->sku:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->uom:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->store:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->quantity:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->postalCode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/thehomedepotca/delegate/data/EntriesBody;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/delegate/data/EntriesBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->uom:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/delegate/data/FulfillmentType;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->store:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/delegate/data/EntriesBody;
    .locals 8

    const-string v0, "sku"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uom"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillment"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantity"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/delegate/data/EntriesBody;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/delegate/data/EntriesBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/delegate/data/EntriesBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/delegate/data/EntriesBody;

    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/data/EntriesBody;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->uom:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/data/EntriesBody;->uom:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/data/EntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->store:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/data/EntriesBody;->store:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/delegate/data/EntriesBody;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->postalCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/delegate/data/EntriesBody;->postalCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFulfillment()Lcom/thehomedepotca/delegate/data/FulfillmentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->quantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->store:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->uom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->sku:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->uom:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/data/FulfillmentType;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->store:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->quantity:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->postalCode:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "EntriesBody(sku="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->sku:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", uom="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->uom:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", fulfillment="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->fulfillment:Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", store="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->store:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", quantity="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->quantity:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", postalCode="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/delegate/data/EntriesBody;->postalCode:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
