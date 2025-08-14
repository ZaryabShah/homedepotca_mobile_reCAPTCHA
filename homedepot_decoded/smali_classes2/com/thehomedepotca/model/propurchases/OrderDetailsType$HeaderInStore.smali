.class public final Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;
.super Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.source "OrderDetailsType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/propurchases/OrderDetailsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderInStore"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Lj$/time/OffsetDateTime;

.field private final receiptNumber:Ljava/lang/String;

.field private final store:Lcom/thehomedepotca/model/storelocation/Store;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;)V
    .locals 2

    .line 1
    const-string v0, "receiptNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->receiptNumber:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->store:Lcom/thehomedepotca/model/storelocation/Store;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->date:Lj$/time/OffsetDateTime;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;ILjava/lang/Object;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->receiptNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->store:Lcom/thehomedepotca/model/storelocation/Store;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->date:Lj$/time/OffsetDateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->copy(Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->receiptNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/storelocation/Store;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->store:Lcom/thehomedepotca/model/storelocation/Store;

    return-object v0
.end method

.method public final component3()Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->date:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;)Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;
    .locals 1

    const-string v0, "receiptNumber"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/storelocation/Store;Lj$/time/OffsetDateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;

    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->receiptNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->receiptNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->store:Lcom/thehomedepotca/model/storelocation/Store;

    iget-object v3, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->store:Lcom/thehomedepotca/model/storelocation/Store;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->date:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->date:Lj$/time/OffsetDateTime;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()Lj$/time/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->date:Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->receiptNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/thehomedepotca/model/storelocation/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->store:Lcom/thehomedepotca/model/storelocation/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->receiptNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->store:Lcom/thehomedepotca/model/storelocation/Store;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/thehomedepotca/model/storelocation/Store;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->date:Lj$/time/OffsetDateTime;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj$/time/OffsetDateTime;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HeaderInStore(receiptNumber="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->receiptNumber:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", store="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->store:Lcom/thehomedepotca/model/storelocation/Store;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", date="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/propurchases/OrderDetailsType$HeaderInStore;->date:Lj$/time/OffsetDateTime;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
