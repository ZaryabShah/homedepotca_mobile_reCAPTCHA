.class public final Lcom/thehomedepotca/model/fbt/CartModifications;
.super Ljava/lang/Object;
.source "CartModifications.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

.field private final quantityAdded:Ljava/lang/Integer;

.field private final statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/fbt/CartModifications;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/fbt/FBTEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/fbt/FBTEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->statusCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->quantityAdded:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/fbt/FBTEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/model/fbt/CartModifications;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/fbt/FBTEntry;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/fbt/CartModifications;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/fbt/FBTEntry;ILjava/lang/Object;)Lcom/thehomedepotca/model/fbt/CartModifications;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->statusCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->quantityAdded:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/model/fbt/CartModifications;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/fbt/FBTEntry;)Lcom/thehomedepotca/model/fbt/CartModifications;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->quantityAdded:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/fbt/FBTEntry;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/fbt/FBTEntry;)Lcom/thehomedepotca/model/fbt/CartModifications;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/fbt/CartModifications;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/model/fbt/CartModifications;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/fbt/FBTEntry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/fbt/CartModifications;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/fbt/CartModifications;

    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->statusCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/CartModifications;->statusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->quantityAdded:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/CartModifications;->quantityAdded:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

    iget-object p1, p1, Lcom/thehomedepotca/model/fbt/CartModifications;->entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEntry()Lcom/thehomedepotca/model/fbt/FBTEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantityAdded()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->quantityAdded:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->statusCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->statusCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->quantityAdded:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/FBTEntry;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CartModifications(statusCode="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->statusCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", quantityAdded="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->quantityAdded:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", entry="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/CartModifications;->entry:Lcom/thehomedepotca/model/fbt/FBTEntry;

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
