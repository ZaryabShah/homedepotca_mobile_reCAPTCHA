.class public final Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;
.super Ljava/lang/Object;
.source "FulfillmentMessages.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final addToCart:Ljava/lang/String;

.field public final availabilityMessage:Ljava/lang/String;

.field public final bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

.field public final bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

.field public final boss:Lcom/thehomedepotca/model/product/localized/Boss;

.field public final express:Lcom/thehomedepotca/model/product/localized/Express;

.field public final findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

.field public final shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages$Creator;

    invoke-direct {v0}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages$Creator;-><init>()V

    sput-object v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v4

    move-object/from16 p9, v2

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->copy(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;)Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/product/localized/Bopis;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/product/localized/Boss;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/model/product/localized/Bodfs;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    return-object v0
.end method

.method public final component5()Lcom/thehomedepotca/model/product/localized/Express;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    return-object v0
.end method

.method public final component6()Lcom/thehomedepotca/model/product/localized/FindInStore;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    return-object v0
.end method

.method public final component7()Lcom/thehomedepotca/model/product/localized/ShipToHome;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;)Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;
    .locals 10

    new-instance v9, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/localized/Bopis;Lcom/thehomedepotca/model/product/localized/Boss;Lcom/thehomedepotca/model/product/localized/Bodfs;Lcom/thehomedepotca/model/product/localized/Express;Lcom/thehomedepotca/model/product/localized/FindInStore;Lcom/thehomedepotca/model/product/localized/ShipToHome;Ljava/lang/String;)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;

    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/Bopis;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/Boss;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/Bodfs;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/Express;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/FindInStore;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/ShipToHome;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FulfillmentMessages(addToCart="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", bopis="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", boss="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", bodfs="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", express="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", findInStore="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", shipToHome="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", availabilityMessage="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x29

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->addToCart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bopis:Lcom/thehomedepotca/model/product/localized/Bopis;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/Bopis;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->boss:Lcom/thehomedepotca/model/product/localized/Boss;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/Boss;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->bodfs:Lcom/thehomedepotca/model/product/localized/Bodfs;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/Bodfs;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->express:Lcom/thehomedepotca/model/product/localized/Express;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/Express;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->findInStore:Lcom/thehomedepotca/model/product/localized/FindInStore;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/FindInStore;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->shipToHome:Lcom/thehomedepotca/model/product/localized/ShipToHome;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/model/product/localized/ShipToHome;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object p2, p0, Lcom/thehomedepotca/model/product/localized/FulfillmentMessages;->availabilityMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
