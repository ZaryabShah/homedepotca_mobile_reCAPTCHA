.class public final Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;
.super Ljava/lang/Object;
.source "BaseSearchFilterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasError:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final pagination:Lcom/thehomedepotca/model/Pagination;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TI;>;",
            "Lcom/thehomedepotca/model/Pagination;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pagination:Lcom/thehomedepotca/model/Pagination;

    .line 4
    iput-boolean p3, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->hasError:Z

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pvpPricing:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;-><init>(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pagination:Lcom/thehomedepotca/model/Pagination;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->hasError:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pvpPricing:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->copy(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;)Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

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
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/Pagination;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pagination:Lcom/thehomedepotca/model/Pagination;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->hasError:Z

    return v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pvpPricing:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;)Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TI;>;",
            "Lcom/thehomedepotca/model/Pagination;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)",
            "Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult<",
            "TI;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;-><init>(Ljava/util/List;Lcom/thehomedepotca/model/Pagination;ZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;

    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pagination:Lcom/thehomedepotca/model/Pagination;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pagination:Lcom/thehomedepotca/model/Pagination;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->hasError:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->hasError:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pvpPricing:Ljava/util/Map;

    iget-object p1, p1, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pvpPricing:Ljava/util/Map;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->hasError:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagination()Lcom/thehomedepotca/model/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pagination:Lcom/thehomedepotca/model/Pagination;

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
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pvpPricing:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pagination:Lcom/thehomedepotca/model/Pagination;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/Pagination;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->hasError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pvpPricing:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "SearchFilterResult(items="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", pagination="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pagination:Lcom/thehomedepotca/model/Pagination;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", hasError="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->hasError:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", pvpPricing="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/viewmodel/SearchFilterResult;->pvpPricing:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
