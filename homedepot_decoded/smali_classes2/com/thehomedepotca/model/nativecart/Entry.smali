.class public final Lcom/thehomedepotca/model/nativecart/Entry;
.super Ljava/lang/Object;
.source "Entry.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final applianceEstimatedDeliveryDate:Ljava/lang/String;

.field private final applianceVendorNumber:Ljava/lang/String;

.field private final displayPrice:Lcom/thehomedepotca/model/TotalPrice;

.field private final entryNumber:Ljava/lang/Integer;

.field private final isApplianceOrAddon:Ljava/lang/Boolean;

.field private final isFreeGift:Ljava/lang/Boolean;

.field private final proDirectQualifier:Ljava/lang/String;

.field private final quantity:Ljava/lang/Integer;

.field private final requiresProductAddons:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/thehomedepotca/model/nativecart/Entry;-><init>(Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->displayPrice:Lcom/thehomedepotca/model/TotalPrice;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->entryNumber:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isApplianceOrAddon:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isFreeGift:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/nativecart/Entry;->proDirectQualifier:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/model/nativecart/Entry;->quantity:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/model/nativecart/Entry;->requiresProductAddons:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceEstimatedDeliveryDate:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceVendorNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 11
    invoke-direct/range {p1 .. p10}, Lcom/thehomedepotca/model/nativecart/Entry;-><init>(Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/nativecart/Entry;Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/nativecart/Entry;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/nativecart/Entry;->displayPrice:Lcom/thehomedepotca/model/TotalPrice;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/nativecart/Entry;->entryNumber:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/nativecart/Entry;->isApplianceOrAddon:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/nativecart/Entry;->isFreeGift:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/nativecart/Entry;->proDirectQualifier:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/nativecart/Entry;->quantity:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/nativecart/Entry;->requiresProductAddons:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceEstimatedDeliveryDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceVendorNumber:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p9}, Lcom/thehomedepotca/model/nativecart/Entry;->copy(Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/model/nativecart/Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/TotalPrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->displayPrice:Lcom/thehomedepotca/model/TotalPrice;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->entryNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isApplianceOrAddon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isFreeGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->proDirectQualifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->requiresProductAddons:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceEstimatedDeliveryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceVendorNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/thehomedepotca/model/nativecart/Entry;
    .locals 11

    new-instance v10, Lcom/thehomedepotca/model/nativecart/Entry;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/model/nativecart/Entry;-><init>(Lcom/thehomedepotca/model/TotalPrice;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/nativecart/Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/nativecart/Entry;

    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->displayPrice:Lcom/thehomedepotca/model/TotalPrice;

    iget-object v3, p1, Lcom/thehomedepotca/model/nativecart/Entry;->displayPrice:Lcom/thehomedepotca/model/TotalPrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->entryNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/nativecart/Entry;->entryNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isApplianceOrAddon:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/nativecart/Entry;->isApplianceOrAddon:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isFreeGift:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/nativecart/Entry;->isFreeGift:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->proDirectQualifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/nativecart/Entry;->proDirectQualifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/nativecart/Entry;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->requiresProductAddons:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/nativecart/Entry;->requiresProductAddons:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceEstimatedDeliveryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/nativecart/Entry;->applianceEstimatedDeliveryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceVendorNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/nativecart/Entry;->applianceVendorNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApplianceEstimatedDeliveryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceEstimatedDeliveryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceVendorNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceVendorNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayPrice()Lcom/thehomedepotca/model/TotalPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->displayPrice:Lcom/thehomedepotca/model/TotalPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->entryNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProDirectQualifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->proDirectQualifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->quantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiresProductAddons()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->requiresProductAddons:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->displayPrice:Lcom/thehomedepotca/model/TotalPrice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/TotalPrice;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->entryNumber:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isApplianceOrAddon:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isFreeGift:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->proDirectQualifier:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->requiresProductAddons:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceEstimatedDeliveryDate:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceVendorNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplianceOrAddon()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isApplianceOrAddon:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFreeGift()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isFreeGift:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Entry(displayPrice="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->displayPrice:Lcom/thehomedepotca/model/TotalPrice;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", entryNumber="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->entryNumber:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", isApplianceOrAddon="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isApplianceOrAddon:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isFreeGift="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->isFreeGift:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", proDirectQualifier="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->proDirectQualifier:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", quantity="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->quantity:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", requiresProductAddons="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->requiresProductAddons:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", applianceEstimatedDeliveryDate="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceEstimatedDeliveryDate:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", applianceVendorNumber="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/nativecart/Entry;->applianceVendorNumber:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v2, 0x29

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
