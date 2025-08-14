.class public final Lcom/thehomedepotca/app/storemap/models/HDStore$Companion;
.super Ljava/lang/Object;
.source "HDStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/storemap/models/HDStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/thehomedepotca/app/storemap/models/HDStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToStoreVO(Lcom/thehomedepotca/app/storemap/models/HDStore;)Lcom/thehomedepotca/app/storemap/models/StoreVO;
    .locals 26

    .line 1
    const-string v0, "storeVO"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getNumber()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getCity()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getStateProvince()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getStateProvinceShortISO()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getPostalCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getOpenCloseTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getTelephoneNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getToolRentalPhone()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getProdeskPhone()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getStoreManager()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLatitude()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide/from16 v19, v17

    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLongitude()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    :cond_1
    move-wide/from16 v24, v17

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getLine1()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getMTown()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getStoreHours()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    move-object v2, v0

    .line 106
    move-wide/from16 v17, v19

    .line 107
    .line 108
    move-wide/from16 v19, v24

    .line 109
    .line 110
    invoke-direct/range {v2 .. v23}, Lcom/thehomedepotca/app/storemap/models/StoreVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final mapToStoreVOKt(Lcom/thehomedepotca/app/storemap/models/StoreVO;)Lcom/thehomedepotca/app/storemap/models/HDStore;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "storeVO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v2

    .line 19
    :goto_0
    iget-object v5, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->city:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvinceShortISO:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->address:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->distance:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v11, v2

    .line 38
    :goto_1
    iget-object v12, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "storeVO.telephoneNumber"

    .line 43
    .line 44
    invoke-static {v13, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v14, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->toolRentalPhone:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->prodeskPhone:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeManager:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->recordId:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object/from16 v25, v3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v25, v2

    .line 63
    .line 64
    :goto_2
    iget-wide v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget-wide v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->line1:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    iget-object v2, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    iget-object v0, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->storeHours:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/high16 v23, 0x80000

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v9

    .line 103
    move-object v9, v10

    .line 104
    move-object v10, v11

    .line 105
    move-object v11, v12

    .line 106
    move-object v12, v13

    .line 107
    move-object v13, v14

    .line 108
    move-object v14, v15

    .line 109
    move-object v15, v0

    .line 110
    move-object/from16 v16, v25

    .line 111
    .line 112
    invoke-direct/range {v2 .. v24}, Lcom/thehomedepotca/app/storemap/models/HDStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
