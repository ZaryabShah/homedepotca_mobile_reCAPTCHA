.class public final Lcom/thehomedepotca/model/entries/Modification;
.super Ljava/lang/Object;
.source "Modification.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

.field private final giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

.field private final isPromotionUpdated:Ljava/lang/Boolean;

.field private final maxOrderQuantity:Ljava/lang/Integer;

.field private final quantityAdded:Ljava/lang/Integer;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/entries/EntryLegacy;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/GiveawayPromo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/model/entries/Modification;->entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/thehomedepotca/model/entries/Modification;->giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/thehomedepotca/model/entries/Modification;->maxOrderQuantity:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/thehomedepotca/model/entries/Modification;->quantityAdded:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/thehomedepotca/model/entries/Modification;->status:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/entries/Modification;Lcom/thehomedepotca/model/entries/EntryLegacy;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/GiveawayPromo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/model/entries/Modification;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/entries/Modification;->entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated:Ljava/lang/Boolean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/entries/Modification;->giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/entries/Modification;->maxOrderQuantity:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/model/entries/Modification;->quantityAdded:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/model/entries/Modification;->status:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/thehomedepotca/model/entries/Modification;->copy(Lcom/thehomedepotca/model/entries/EntryLegacy;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/GiveawayPromo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/thehomedepotca/model/entries/Modification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/entries/EntryLegacy;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/model/entries/GiveawayPromo;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->maxOrderQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->quantityAdded:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/entries/EntryLegacy;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/GiveawayPromo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/thehomedepotca/model/entries/Modification;
    .locals 8

    const-string v0, "status"

    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/entries/Modification;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/model/entries/Modification;-><init>(Lcom/thehomedepotca/model/entries/EntryLegacy;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/GiveawayPromo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/entries/Modification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/entries/Modification;

    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/Modification;->entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/Modification;->giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->maxOrderQuantity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/Modification;->maxOrderQuantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->quantityAdded:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/Modification;->quantityAdded:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/model/entries/Modification;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEntryLegacy()Lcom/thehomedepotca/model/entries/EntryLegacy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiveawayPromo()Lcom/thehomedepotca/model/entries/GiveawayPromo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxOrderQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->maxOrderQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantityAdded()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->quantityAdded:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/entries/EntryLegacy;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/Modification;->giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/Modification;->maxOrderQuantity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/Modification;->quantityAdded:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPromotionUpdated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Modification(entryLegacy="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->entryLegacy:Lcom/thehomedepotca/model/entries/EntryLegacy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", isPromotionUpdated="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", giveawayPromo="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->giveawayPromo:Lcom/thehomedepotca/model/entries/GiveawayPromo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", maxOrderQuantity="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->maxOrderQuantity:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", quantityAdded="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->quantityAdded:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", status="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/Modification;->status:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
