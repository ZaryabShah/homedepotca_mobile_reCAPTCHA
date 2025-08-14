.class public final Lcom/thehomedepotca/model/propurchases/OrderEntryItemExtKt;
.super Ljava/lang/Object;
.source "OrderEntryItemExt.kt"


# direct methods
.method public static final getArrivedByDate(Lcom/thehomedepotca/model/propurchases/OrderEntryItem;)Lcom/thehomedepotca/model/propurchases/ArrivalDate;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getDeliverByDate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "yyyy-MM-dd"

    .line 13
    .line 14
    const-string v4, " "

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6, v2, v1}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/thehomedepotca/utils/DateUtilsKt;->toLocalDateOrNull(Ljava/lang/String;Ljava/lang/String;)Lj$/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance p0, Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0, v0, v5, v1, v5}, Lcom/thehomedepotca/model/propurchases/ArrivalDate;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getPetaFromDate()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v0, v6, v2, v1}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/thehomedepotca/utils/DateUtilsKt;->toLocalDateOrNull(Ljava/lang/String;Ljava/lang/String;)Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v5

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getPetaToDate()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    filled-new-array {v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p0, v4, v2, v1}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-static {p0, v3}, Lcom/thehomedepotca/utils/DateUtilsKt;->toLocalDateOrNull(Ljava/lang/String;Ljava/lang/String;)Lj$/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    new-instance p0, Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    .line 103
    .line 104
    invoke-direct {p0, v0, v5}, Lcom/thehomedepotca/model/propurchases/ArrivalDate;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p0
.end method

.method public static final getEstimateArrivalDate(Lcom/thehomedepotca/model/propurchases/OrderEntryItem;)Lcom/thehomedepotca/model/propurchases/ArrivalDate;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getPetaFromDate()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "yyyy-MM-dd"

    .line 13
    .line 14
    const-string v4, " "

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6, v2, v1}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/thehomedepotca/utils/DateUtilsKt;->toLocalDateOrNull(Ljava/lang/String;Ljava/lang/String;)Lj$/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getPetaToDate()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p0, v4, v2, v1}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/thehomedepotca/utils/DateUtilsKt;->toLocalDateOrNull(Ljava/lang/String;Ljava/lang/String;)Lj$/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    new-instance p0, Lcom/thehomedepotca/model/propurchases/ArrivalDate;

    .line 68
    .line 69
    invoke-direct {p0, v0, v5}, Lcom/thehomedepotca/model/propurchases/ArrivalDate;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private static final getServices(Lcom/thehomedepotca/model/propurchases/OrderEntryItem;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/OrderEntryItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/InstallService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getLocalProOpted()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getInstallServiceCTI()Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;->getServices()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/thehomedepotca/model/propurchases/InstallService;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v2, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 42
    .line 43
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x7f120358

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/thehomedepotca/model/propurchases/InstallService;-><init>(Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getInstallServices()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getInstallServiceCTI()Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/InstallServiceCTI;->getServices()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final mapToOrderItem(Lcom/thehomedepotca/model/propurchases/OrderEntryItem;ZZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/utils/StringHolder;Lcom/thehomedepotca/model/propurchases/ArrivalDate;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;
    .locals 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getQuantity()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getBasePrice()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getTotalPrice()Lcom/thehomedepotca/model/propurchases/Amount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getImages()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/thehomedepotca/model/propurchases/OrderImage;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderImage;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v2

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getManufacturer()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, v2

    .line 61
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v7, v2

    .line 74
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v11, v2

    .line 87
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getModelNumber()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v8, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v8, v2

    .line 100
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItem;->getProduct()Lcom/thehomedepotca/model/propurchases/OrderProduct;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderProduct;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v9, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v9, v2

    .line 113
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/model/propurchases/OrderEntryItemExtKt;->getServices(Lcom/thehomedepotca/model/propurchases/OrderEntryItem;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move/from16 v2, p2

    .line 121
    .line 122
    move-object/from16 v12, p3

    .line 123
    .line 124
    move-object/from16 v13, p4

    .line 125
    .line 126
    move-object/from16 v15, p6

    .line 127
    .line 128
    move-object/from16 v16, p5

    .line 129
    .line 130
    move/from16 v17, p1

    .line 131
    .line 132
    invoke-direct/range {v1 .. v17}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$OrderItem;-><init>(ZLcom/thehomedepotca/model/propurchases/Amount;Lcom/thehomedepotca/model/propurchases/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/propurchases/ArrivalDate;Lcom/thehomedepotca/core/utils/StringHolder;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
