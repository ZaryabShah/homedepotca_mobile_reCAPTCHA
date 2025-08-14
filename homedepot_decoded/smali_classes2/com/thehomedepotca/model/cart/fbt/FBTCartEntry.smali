.class public final Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;
.super Ljava/lang/Object;
.source "FBTCartEntry.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final index:I

.field private final qty:I

.field private final value:D


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IID)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->code:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->qty:I

    .line 4
    iput p3, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->index:I

    .line 5
    iput-wide p4, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->value:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;-><init>(Ljava/lang/String;IID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;Ljava/lang/String;IIDILjava/lang/Object;)Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->qty:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->index:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->value:D

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->copy(Ljava/lang/String;IID)Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->qty:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->index:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->value:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IID)Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;
    .locals 7

    const-string v0, "code"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;-><init>(Ljava/lang/String;IID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;

    iget-object v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->qty:I

    iget v3, p1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->qty:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->index:I

    iget v3, p1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->index:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->value:D

    iget-wide v5, p1, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->value:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->qty:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->qty:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->index:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->value:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FBTCartEntry(code="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", qty="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->qty:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", index="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->index:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", value="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/thehomedepotca/model/cart/fbt/FBTCartEntry;->value:D

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
