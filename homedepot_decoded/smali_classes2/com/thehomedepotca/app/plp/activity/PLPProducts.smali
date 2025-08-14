.class public final Lcom/thehomedepotca/app/plp/activity/PLPProducts;
.super Ljava/lang/Object;
.source "PLPViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasError:Z

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

.field private final response:Lcom/thehomedepotca/model/plp/ProductsResponse;

.field private final showCategory:Z

.field private final title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;-><init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->showCategory:Z

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->title:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->hasError:Z

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->pvpPricing:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v1

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move-object p3, v2

    move p4, v0

    move-object p5, v3

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;-><init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/plp/activity/PLPProducts;ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;ILjava/lang/Object;)Lcom/thehomedepotca/app/plp/activity/PLPProducts;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->showCategory:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->hasError:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->pvpPricing:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->copy(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;)Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->showCategory:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->hasError:Z

    return v0
.end method

.method public final component4()Lcom/thehomedepotca/model/plp/ProductsResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->pvpPricing:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;)Lcom/thehomedepotca/app/plp/activity/PLPProducts;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;)",
            "Lcom/thehomedepotca/app/plp/activity/PLPProducts;"
        }
    .end annotation

    new-instance v6, Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/plp/activity/PLPProducts;-><init>(ZLjava/lang/String;ZLcom/thehomedepotca/model/plp/ProductsResponse;Ljava/util/Map;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPProducts;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->showCategory:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->showCategory:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->hasError:Z

    iget-boolean v3, p1, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->hasError:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->pvpPricing:Ljava/util/Map;

    iget-object p1, p1, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->pvpPricing:Ljava/util/Map;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->hasError:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->pvpPricing:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/thehomedepotca/model/plp/ProductsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->showCategory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->showCategory:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->hasError:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->pvpPricing:Ljava/util/Map;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PLPProducts(showCategory="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->showCategory:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", title="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->hasError:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", response="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->response:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", pvpPricing="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPProducts;->pvpPricing:Ljava/util/Map;

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
