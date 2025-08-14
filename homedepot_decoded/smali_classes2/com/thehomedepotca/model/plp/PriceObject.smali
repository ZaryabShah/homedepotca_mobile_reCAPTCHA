.class public final Lcom/thehomedepotca/model/plp/PriceObject;
.super Ljava/lang/Object;
.source "PriceObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/model/plp/PriceObject$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/model/plp/PriceObject$Companion;


# instance fields
.field private final bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

.field private final singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/model/plp/PriceObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/model/plp/PriceObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/model/plp/PriceObject;->Companion:Lcom/thehomedepotca/model/plp/PriceObject$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/thehomedepotca/model/plp/PriceObject;-><init>(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/plp/PriceObject;->singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/plp/PriceObject;->bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/model/plp/PriceObject;-><init>(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/plp/PriceObject;Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;ILjava/lang/Object;)Lcom/thehomedepotca/model/plp/PriceObject;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/plp/PriceObject;->singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/plp/PriceObject;->bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/plp/PriceObject;->copy(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;)Lcom/thehomedepotca/model/plp/PriceObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/plp/PriceComponents;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/PriceObject;->singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/plp/PriceComponents;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/PriceObject;->bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;)Lcom/thehomedepotca/model/plp/PriceObject;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/plp/PriceObject;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/model/plp/PriceObject;-><init>(Lcom/thehomedepotca/model/plp/PriceComponents;Lcom/thehomedepotca/model/plp/PriceComponents;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/plp/PriceObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/plp/PriceObject;

    iget-object v1, p0, Lcom/thehomedepotca/model/plp/PriceObject;->singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    iget-object v3, p1, Lcom/thehomedepotca/model/plp/PriceObject;->singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/PriceObject;->bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    iget-object p1, p1, Lcom/thehomedepotca/model/plp/PriceObject;->bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBulkPrice()Lcom/thehomedepotca/model/plp/PriceComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/PriceObject;->bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSinglePrice()Lcom/thehomedepotca/model/plp/PriceComponents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/plp/PriceObject;->singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/plp/PriceObject;->singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/PriceComponents;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/plp/PriceObject;->bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/PriceComponents;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PriceObject(singlePrice="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/PriceObject;->singlePrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", bulkPrice="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/plp/PriceObject;->bulkPrice:Lcom/thehomedepotca/model/plp/PriceComponents;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
