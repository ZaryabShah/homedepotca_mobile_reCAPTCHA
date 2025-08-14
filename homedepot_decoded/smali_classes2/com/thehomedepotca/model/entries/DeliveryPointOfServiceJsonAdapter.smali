.class public final Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;
.super Lsi/k;
.source "DeliveryPointOfServiceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/entries/DeliveryPointOfService;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableAddressAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/Address;",
            ">;"
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
    .locals 4

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
    const-string v0, "address"

    .line 10
    .line 11
    const-string v1, "displayName"

    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->options:Lsi/n$a;

    .line 24
    .line 25
    const-class v2, Lcom/thehomedepotca/model/entries/Address;

    .line 26
    .line 27
    sget-object v3, Lal/u;->d:Lal/u;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v0}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->nullableAddressAdapter:Lsi/k;

    .line 34
    .line 35
    const-class v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v1}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/entries/DeliveryPointOfService;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v3}, Lsi/n;->z(Lsi/n$a;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v2, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {v1, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->nullableAddressAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/model/entries/Address;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 9
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 11
    new-instance p1, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    invoke-direct {p1, v0, v1, v2}, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;-><init>(Lcom/thehomedepotca/model/entries/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/entries/DeliveryPointOfService;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "address"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->nullableAddressAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;->getAddress()Lcom/thehomedepotca/model/entries/Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "displayName"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->nullableStringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/entries/DeliveryPointOfService;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/entries/DeliveryPointOfServiceJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/entries/DeliveryPointOfService;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(DeliveryPointOfService)"

    return-object v0
.end method
