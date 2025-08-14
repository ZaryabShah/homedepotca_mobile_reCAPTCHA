.class public final Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;
.super Ljava/lang/Object;
.source "OrderProgressStatusExt.kt"


# static fields
.field private static final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lzk/f;

    .line 4
    .line 5
    const v1, 0x7f120345

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lzk/f;

    .line 13
    .line 14
    const-string v3, "ORDER_CONFIRMED"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const v1, 0x7f12034d

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lzk/f;

    .line 30
    .line 31
    const-string v3, "SHIPPED"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const v2, 0x7f120347

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lzk/f;

    .line 47
    .line 48
    const-string v4, "DELIVERED"

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    const v2, 0x7f12034b

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lzk/f;

    .line 64
    .line 65
    const-string v4, "READY_FOR_PICKUP"

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    const v2, 0x7f12034a

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lzk/f;

    .line 81
    .line 82
    const-string v4, "PICKED_UP"

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    new-instance v2, Lzk/f;

    .line 91
    .line 92
    const-string v3, "IN_TRANSIT"

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const v1, 0x7f12034c

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lzk/f;

    .line 108
    .line 109
    const-string v3, "RESCHEDULING"

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const v1, 0x7f120349

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lzk/f;

    .line 125
    .line 126
    const-string v3, "OUT_FOR_DELIVERY"

    .line 127
    .line 128
    invoke-direct {v2, v3, v1}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    invoke-static {v0}, Lal/y;->C0([Lzk/f;)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->statusMap:Ljava/util/Map;

    .line 139
    .line 140
    return-void
.end method

.method public static final doesDeliveryRequireRescheduling(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusEnabled()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusDisplay()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "RESCHEDULING"

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_1
    return v1
.end method

.method public static final getApplianceAndExpressDelivery(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getBopisAndExpressAndApplianceDeliveryProgress(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final getBopisAndExpressAndApplianceDeliveryProgress(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusEnabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusDate()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->isCompleted(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusTime()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getSequence()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    .line 4
    :goto_3
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getIcon(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getSequence()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v0, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->statusMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusDisplay()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, p0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const p0, 0x7f120158

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 7
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getBopisAndExpressAndApplianceDeliveryProgress(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;

    .line 10
    invoke-static {v2}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getBopisAndExpressAndApplianceDeliveryProgress(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->isCompleted(Ljava/util/List;)Z

    move-result p0

    .line 12
    invoke-static {p1, p2, p3, p4, p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getStorePickUpInfo(ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBopisAndExpressAndApplianceDeliveryProgress$default(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getBopisAndExpressAndApplianceDeliveryProgress(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getBossProgress(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/storelocation/Store;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getSthAndBossProgress(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;Ljava/lang/Integer;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->isCompleted(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p3, p4, p5, p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getStorePickUpInfo(ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final getIcon(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusEnabled()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "RESCHEDULING"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusDisplay()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const p0, 0x7f0801c0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusEnabled()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusDisplay()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v3, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const p0, 0x7f0801be

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p0, 0x7f0801bf

    .line 55
    .line 56
    .line 57
    :goto_0
    return p0
.end method

.method public static final getSthAndBossProgress(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;Ljava/lang/Integer;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getProcessedItem()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getProcessedItem()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v9, p1

    .line 35
    move-object v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v1

    .line 38
    move-object v9, v8

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getSequence()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :goto_1
    move v4, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    move v4, p1

    .line 56
    :goto_2
    invoke-static {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getIcon(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getSequence()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object p1, v1

    .line 77
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object p1, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->statusMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusDisplay()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "getDefault()"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string p0, "this as java.lang.String).toUpperCase(locale)"

    .line 103
    .line 104
    invoke-static {v1, p0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const p0, 0x7f120158

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    new-instance p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v12, 0xc0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v3 .. v13}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static final getSthProgress(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderDetailsType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getSthAndBossProgress(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;Ljava/lang/Integer;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$Progress;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final getStorePickUpInfo(ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    .line 2
    .line 3
    xor-int/lit8 v5, p4, 0x1

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v1, p0

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;-><init>(ZLcom/thehomedepotca/model/storelocation/Store;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static synthetic getStorePickUpInfo$default(ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;ZILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->getStorePickUpInfo(ZLjava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Z)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$StorePickUpInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final isCompleted(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusEnabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusDisplay()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PICKED_UP"

    invoke-static {v2, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;->getStatusDisplay()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DELIVERED"

    invoke-static {v0, p0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isCompleted(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;

    invoke-static {v1}, Lcom/thehomedepotca/model/propurchases/OrderProgressStatusExtKt;->isCompleted(Lcom/thehomedepotca/model/propurchases/OrderProgressStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
