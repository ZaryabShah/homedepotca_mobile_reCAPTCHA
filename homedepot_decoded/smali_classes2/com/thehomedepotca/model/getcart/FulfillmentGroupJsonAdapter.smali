.class public final Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;
.super Lsi/k;
.source "FulfillmentGroupJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/getcart/FulfillmentGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableDoubleAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableEtaAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/Eta;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableExpressDeliveryDataAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfEntryAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/getcart/Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;

.field private final stringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "moshi"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "date"

    .line 12
    .line 13
    const-string v3, "deliveryCost"

    .line 14
    .line 15
    const-string v4, "entries"

    .line 16
    .line 17
    const-string v5, "eta"

    .line 18
    .line 19
    const-string v6, "hasRemovedItem"

    .line 20
    .line 21
    const-string v7, "numItems"

    .line 22
    .line 23
    const-string v8, "pointOfService"

    .line 24
    .line 25
    const-string v9, "type"

    .line 26
    .line 27
    const-string v10, "expressDelivery"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->options:Lsi/n$a;

    .line 38
    .line 39
    sget-object v1, Lal/u;->d:Lal/u;

    .line 40
    .line 41
    const-string v2, "date"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 48
    .line 49
    const-class v2, Ljava/lang/Double;

    .line 50
    .line 51
    const-string v3, "deliveryCost"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 58
    .line 59
    const-class v2, Ljava/util/List;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-class v5, Lcom/thehomedepotca/model/getcart/Entry;

    .line 66
    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    invoke-static {v2, v3}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "entries"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    .line 80
    .line 81
    const-class v2, Lcom/thehomedepotca/model/getcart/Eta;

    .line 82
    .line 83
    const-string v3, "eta"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableEtaAdapter:Lsi/k;

    .line 90
    .line 91
    const-class v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    const-string v3, "hasRemovedItem"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 100
    .line 101
    const-class v2, Ljava/lang/Integer;

    .line 102
    .line 103
    const-string v3, "numItems"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1, v3}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 110
    .line 111
    const-string v2, "type"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->stringAdapter:Lsi/k;

    .line 118
    .line 119
    const-class v0, Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    .line 120
    .line 121
    const-string v2, "expressDelivery"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableExpressDeliveryDataAdapter:Lsi/k;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/FulfillmentGroup;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v0}, Lsi/n;->z(Lsi/n$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableExpressDeliveryDataAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableEtaAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/model/getcart/Eta;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Double;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 15
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 17
    new-instance v0, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    if-eqz v9, :cond_2

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/thehomedepotca/model/getcart/Eta;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;)V

    return-object v0

    .line 18
    :cond_2
    invoke-static {v1, v1, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "date"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "deliveryCost"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getDeliveryCost()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "entries"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "eta"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableEtaAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getEta()Lcom/thehomedepotca/model/getcart/Eta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "hasRemovedItem"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getHasRemovedItem()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "numItems"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getNumItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pointOfService"

    .line 15
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getPointOfService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 17
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "expressDelivery"

    .line 19
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->nullableExpressDeliveryDataAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;->getExpressDelivery()Lcom/thehomedepotca/model/getcart/ExpressDeliveryData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/getcart/FulfillmentGroup;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/getcart/FulfillmentGroupJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/FulfillmentGroup;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(FulfillmentGroup)"

    return-object v0
.end method
