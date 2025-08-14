.class public final Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
.super Ljava/lang/Object;
.source "FulfillmentGroup.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Ljava/lang/String;

.field private final deliveryCost:Ljava/lang/Double;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final eta:Lcom/thehomedepotca/model/getcart/Eta;

.field private final expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

.field private final hasRemovedItem:Ljava/lang/Boolean;

.field private final numItems:Ljava/lang/Integer;

.field private final pointOfService:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/thehomedepotca/model/getcart/Eta;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;",
            "Lcom/thehomedepotca/model/getcart/Eta;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->date:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->deliveryCost:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->entries:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->eta:Lcom/thehomedepotca/model/getcart/Eta;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hasRemovedItem:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->numItems:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->pointOfService:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->type:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/getcart/FulfillmentGroup;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/thehomedepotca/model/getcart/Eta;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;ILjava/lang/Object;)Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->date:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->deliveryCost:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->entries:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->eta:Lcom/thehomedepotca/model/getcart/Eta;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hasRemovedItem:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->numItems:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->pointOfService:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/thehomedepotca/model/getcart/Eta;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;)Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->deliveryCost:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/model/getcart/Eta;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->eta:Lcom/thehomedepotca/model/getcart/Eta;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hasRemovedItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->numItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->pointOfService:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/thehomedepotca/model/getcart/Eta;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;)Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;",
            "Lcom/thehomedepotca/model/getcart/Eta;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;",
            ")",
            "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/thehomedepotca/model/getcart/Eta;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->deliveryCost:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->deliveryCost:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->eta:Lcom/thehomedepotca/model/getcart/Eta;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->eta:Lcom/thehomedepotca/model/getcart/Eta;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hasRemovedItem:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hasRemovedItem:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->numItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->numItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->pointOfService:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->pointOfService:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    iget-object p1, p1, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryCost()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->deliveryCost:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEta()Lcom/thehomedepotca/model/getcart/Eta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->eta:Lcom/thehomedepotca/model/getcart/Eta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressDelivery()Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasRemovedItem()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hasRemovedItem:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumItems()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->numItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointOfService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->pointOfService:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->date:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->deliveryCost:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->entries:Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->eta:Lcom/thehomedepotca/model/getcart/Eta;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/Eta;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hasRemovedItem:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->numItems:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->pointOfService:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->type:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v3, 0x1f

    .line 95
    .line 96
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v2}, Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FulfillmentGroup(date="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->date:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", deliveryCost="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->deliveryCost:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", entries="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->entries:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", eta="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->eta:Lcom/thehomedepotca/model/getcart/Eta;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", hasRemovedItem="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->hasRemovedItem:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", numItems="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->numItems:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", pointOfService="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->pointOfService:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", type="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->type:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", expressDelivery="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->expressDelivery:Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x29

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
