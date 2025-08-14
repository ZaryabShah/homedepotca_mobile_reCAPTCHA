.class public final Lcom/thehomedepotca/model/entries/EntriesResponse;
.super Ljava/lang/Object;
.source "EntriesResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/entries/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final entriesPromoSavings:Ljava/lang/Double;

.field private final entriesSubtotal:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/entries/Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesSubtotal:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesPromoSavings:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entries:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/entries/EntriesResponse;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/model/entries/EntriesResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesSubtotal:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesPromoSavings:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entries:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/model/entries/EntriesResponse;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/thehomedepotca/model/entries/EntriesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesSubtotal:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesPromoSavings:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/entries/Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lcom/thehomedepotca/model/entries/EntriesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/entries/Entry;",
            ">;)",
            "Lcom/thehomedepotca/model/entries/EntriesResponse;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/entries/EntriesResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/model/entries/EntriesResponse;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/entries/EntriesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/entries/EntriesResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesSubtotal:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesSubtotal:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesPromoSavings:Ljava/lang/Double;

    iget-object v3, p1, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesPromoSavings:Ljava/lang/Double;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entries:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/model/entries/EntriesResponse;->entries:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/entries/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntriesPromoSavings()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesPromoSavings:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntriesSubtotal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesSubtotal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesSubtotal:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesPromoSavings:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "EntriesResponse(entriesSubtotal="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesSubtotal:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", entriesPromoSavings="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entriesPromoSavings:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", entries="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/entries/EntriesResponse;->entries:Ljava/util/List;

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
