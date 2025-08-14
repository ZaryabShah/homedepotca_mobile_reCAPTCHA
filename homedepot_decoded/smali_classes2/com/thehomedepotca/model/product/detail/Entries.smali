.class public final Lcom/thehomedepotca/model/product/detail/Entries;
.super Ljava/lang/Object;
.source "Entries.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bopis:Lcom/thehomedepotca/model/product/detail/Entry;

.field private final boss:Lcom/thehomedepotca/model/product/detail/Entry;

.field private final express:Lcom/thehomedepotca/model/product/detail/Express;

.field private final id:Ljava/lang/String;

.field private final shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/model/product/detail/Entries;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Express;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Express;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/product/detail/Entries;->boss:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/product/detail/Entries;->bopis:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/product/detail/Entries;->shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/product/detail/Entries;->express:Lcom/thehomedepotca/model/product/detail/Express;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Express;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/thehomedepotca/model/product/detail/Entries;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Express;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/product/detail/Entries;Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Express;ILjava/lang/Object;)Lcom/thehomedepotca/model/product/detail/Entries;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/product/detail/Entries;->boss:Lcom/thehomedepotca/model/product/detail/Entry;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/product/detail/Entries;->bopis:Lcom/thehomedepotca/model/product/detail/Entry;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/product/detail/Entries;->shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/model/product/detail/Entries;->express:Lcom/thehomedepotca/model/product/detail/Express;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/model/product/detail/Entries;->copy(Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Express;)Lcom/thehomedepotca/model/product/detail/Entries;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/product/detail/Entry;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->boss:Lcom/thehomedepotca/model/product/detail/Entry;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/product/detail/Entry;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->bopis:Lcom/thehomedepotca/model/product/detail/Entry;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/model/product/detail/Entry;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;

    return-object v0
.end method

.method public final component5()Lcom/thehomedepotca/model/product/detail/Express;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->express:Lcom/thehomedepotca/model/product/detail/Express;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Express;)Lcom/thehomedepotca/model/product/detail/Entries;
    .locals 7

    new-instance v6, Lcom/thehomedepotca/model/product/detail/Entries;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/model/product/detail/Entries;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Entry;Lcom/thehomedepotca/model/product/detail/Express;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/product/detail/Entries;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/product/detail/Entries;

    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/detail/Entries;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->boss:Lcom/thehomedepotca/model/product/detail/Entry;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/detail/Entries;->boss:Lcom/thehomedepotca/model/product/detail/Entry;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->bopis:Lcom/thehomedepotca/model/product/detail/Entry;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/detail/Entries;->bopis:Lcom/thehomedepotca/model/product/detail/Entry;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;

    iget-object v3, p1, Lcom/thehomedepotca/model/product/detail/Entries;->shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->express:Lcom/thehomedepotca/model/product/detail/Express;

    iget-object p1, p1, Lcom/thehomedepotca/model/product/detail/Entries;->express:Lcom/thehomedepotca/model/product/detail/Express;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBopis()Lcom/thehomedepotca/model/product/detail/Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->bopis:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoss()Lcom/thehomedepotca/model/product/detail/Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->boss:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpress()Lcom/thehomedepotca/model/product/detail/Express;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->express:Lcom/thehomedepotca/model/product/detail/Express;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShipToHome()Lcom/thehomedepotca/model/product/detail/Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/product/detail/Entries;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/detail/Entries;->boss:Lcom/thehomedepotca/model/product/detail/Entry;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/detail/Entry;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/detail/Entries;->bopis:Lcom/thehomedepotca/model/product/detail/Entry;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/detail/Entry;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/detail/Entries;->shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/detail/Entry;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/product/detail/Entries;->express:Lcom/thehomedepotca/model/product/detail/Express;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/detail/Express;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Entries(id="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", boss="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->boss:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", bopis="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->bopis:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", shipToHome="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->shipToHome:Lcom/thehomedepotca/model/product/detail/Entry;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", express="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/product/detail/Entries;->express:Lcom/thehomedepotca/model/product/detail/Express;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
