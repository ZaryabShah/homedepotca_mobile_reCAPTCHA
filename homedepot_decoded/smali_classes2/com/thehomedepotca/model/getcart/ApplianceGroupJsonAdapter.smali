.class public final Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;
.super Lsi/k;
.source "ApplianceGroupJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/getcart/ApplianceGroup;",
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


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 7

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "deliveryCost"

    .line 10
    .line 11
    const-string v2, "entries"

    .line 12
    .line 13
    const-string v3, "numItems"

    .line 14
    .line 15
    const-string v4, "pointOfService"

    .line 16
    .line 17
    const-string v5, "type"

    .line 18
    .line 19
    const-string v6, "applianceDeliveryPromoApplied"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->options:Lsi/n$a;

    .line 30
    .line 31
    const-class v0, Ljava/lang/Double;

    .line 32
    .line 33
    sget-object v1, Lal/u;->d:Lal/u;

    .line 34
    .line 35
    const-string v2, "deliveryCost"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    .line 42
    .line 43
    const-class v0, Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-class v4, Lcom/thehomedepotca/model/getcart/Entry;

    .line 50
    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    invoke-static {v0, v2}, Lsi/z;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lti/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "entries"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    .line 64
    .line 65
    const-class v0, Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v2, "numItems"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 74
    .line 75
    const-class v0, Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "pointOfService"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 84
    .line 85
    const-class v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v2, "applianceDeliveryPromoApplied"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/ApplianceGroup;
    .locals 8

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

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v0}, Lsi/n;->z(Lsi/n$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 12
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 14
    new-instance p1, Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/ApplianceGroup;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "deliveryCost"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableDoubleAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->getDeliveryCost()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "entries"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableListOfEntryAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "numItems"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->getNumItems()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "pointOfService"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->getPointOfService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "applianceDeliveryPromoApplied"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/getcart/ApplianceGroup;->getApplianceDeliveryPromoApplied()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/getcart/ApplianceGroup;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/getcart/ApplianceGroupJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/getcart/ApplianceGroup;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ApplianceGroup)"

    return-object v0
.end method
