.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;
.super Ljava/lang/Object;
.source "SearchResultItems.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pvpPricing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation
.end field

.field private final reloadEntireList:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->items:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->reloadEntireList:Z

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->pvpPricing:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;-><init>(Ljava/util/List;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->reloadEntireList:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->pvpPricing:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->copy(Ljava/util/List;ZLjava/util/Map;)Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->reloadEntireList:Z

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->pvpPricing:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLjava/util/Map;)Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;-><init>(Ljava/util/List;ZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;

    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->reloadEntireList:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->reloadEntireList:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->pvpPricing:Ljava/util/Map;

    iget-object p1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->pvpPricing:Ljava/util/Map;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPvpPricing()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->pvpPricing:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReloadEntireList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->reloadEntireList:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->reloadEntireList:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->pvpPricing:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SearchResultItems(items="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", reloadEntireList="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->reloadEntireList:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", pvpPricing="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchResultItems;->pvpPricing:Ljava/util/Map;

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
