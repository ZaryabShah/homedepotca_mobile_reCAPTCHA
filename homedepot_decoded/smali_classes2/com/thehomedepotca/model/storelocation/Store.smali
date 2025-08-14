.class public final Lcom/thehomedepotca/model/storelocation/Store;
.super Ljava/lang/Object;
.source "Store.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final address:Lcom/thehomedepotca/model/storelocation/Address;

.field private final description:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private distanceKm:Ljava/lang/String;

.field private final formattedDistance:Ljava/lang/String;

.field private final geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

.field private final mapIcon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

.field private final status:Ljava/lang/Integer;

.field private final storeContent:Ljava/lang/String;

.field private final storeImages:Ljava/lang/String;

.field private final town:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/thehomedepotca/model/storelocation/Store;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/OpeningHours;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/OpeningHours;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/storelocation/Store;->formattedDistance:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/storelocation/Store;->mapIcon:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/storelocation/Store;->geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeImages:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeContent:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/model/storelocation/Store;->openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 9
    iput-object p8, p0, Lcom/thehomedepotca/model/storelocation/Store;->url:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/thehomedepotca/model/storelocation/Store;->description:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/thehomedepotca/model/storelocation/Store;->address:Lcom/thehomedepotca/model/storelocation/Address;

    .line 12
    iput-object p11, p0, Lcom/thehomedepotca/model/storelocation/Store;->name:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/thehomedepotca/model/storelocation/Store;->displayName:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/thehomedepotca/model/storelocation/Store;->status:Ljava/lang/Integer;

    .line 15
    iput-object p14, p0, Lcom/thehomedepotca/model/storelocation/Store;->town:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/OpeningHours;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

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
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 16
    invoke-direct/range {p1 .. p15}, Lcom/thehomedepotca/model/storelocation/Store;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/OpeningHours;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/storelocation/Store;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/OpeningHours;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/storelocation/Store;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/thehomedepotca/model/storelocation/Store;->formattedDistance:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thehomedepotca/model/storelocation/Store;->mapIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/thehomedepotca/model/storelocation/Store;->geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/thehomedepotca/model/storelocation/Store;->storeImages:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/thehomedepotca/model/storelocation/Store;->storeContent:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/thehomedepotca/model/storelocation/Store;->openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/thehomedepotca/model/storelocation/Store;->url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/thehomedepotca/model/storelocation/Store;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/thehomedepotca/model/storelocation/Store;->address:Lcom/thehomedepotca/model/storelocation/Address;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/thehomedepotca/model/storelocation/Store;->name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/thehomedepotca/model/storelocation/Store;->displayName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/thehomedepotca/model/storelocation/Store;->status:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/thehomedepotca/model/storelocation/Store;->town:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/thehomedepotca/model/storelocation/Store;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/OpeningHours;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/thehomedepotca/model/storelocation/Store;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/thehomedepotca/model/storelocation/Address;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->address:Lcom/thehomedepotca/model/storelocation/Address;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->town:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->mapIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/storelocation/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeImages:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/thehomedepotca/model/storelocation/OpeningHours;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/OpeningHours;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/thehomedepotca/model/storelocation/Store;
    .locals 16

    new-instance v15, Lcom/thehomedepotca/model/storelocation/Store;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/thehomedepotca/model/storelocation/Store;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/GeoPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/OpeningHours;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/storelocation/Store;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/storelocation/Store;

    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->formattedDistance:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->formattedDistance:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->mapIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->mapIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeImages:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->storeImages:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->storeContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->address:Lcom/thehomedepotca/model/storelocation/Address;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->address:Lcom/thehomedepotca/model/storelocation/Address;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/storelocation/Store;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->town:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/storelocation/Store;->town:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAddress()Lcom/thehomedepotca/model/storelocation/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->address:Lcom/thehomedepotca/model/storelocation/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceKm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormattedDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->formattedDistance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeoPoint()Lcom/thehomedepotca/model/storelocation/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->mapIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpeningHours()Lcom/thehomedepotca/model/storelocation/OpeningHours;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreImages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeImages:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->town:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/storelocation/Store;->formattedDistance:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->mapIcon:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/GeoPoint;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeImages:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeContent:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/thehomedepotca/model/storelocation/OpeningHours;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->url:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->description:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->address:Lcom/thehomedepotca/model/storelocation/Address;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->name:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->displayName:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->status:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/storelocation/Store;->town:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDistanceKm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Store(formattedDistance="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->formattedDistance:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", mapIcon="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->mapIcon:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", geoPoint="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->geoPoint:Lcom/thehomedepotca/model/storelocation/GeoPoint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", storeImages="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeImages:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", storeContent="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->storeContent:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", distanceKm="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->distanceKm:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", openingHours="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->openingHours:Lcom/thehomedepotca/model/storelocation/OpeningHours;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", url="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", description="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->description:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", address="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->address:Lcom/thehomedepotca/model/storelocation/Address;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", name="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", displayName="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->displayName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", status="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->status:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", town="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/thehomedepotca/model/storelocation/Store;->town:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v2, 0x29

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
