.class public final Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;
.super Ljava/lang/Object;
.source "FilterProductsData.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final breadCrumb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final facets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation
.end field

.field private final sorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;"
        }
    .end annotation
.end field

.field private final totalProducts:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sorts"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facets"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadCrumb"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->totalProducts:I

    .line 2
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->sorts:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->facets:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->breadCrumb:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->totalProducts:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->sorts:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->facets:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->breadCrumb:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->copy(ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->totalProducts:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->sorts:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->facets:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->breadCrumb:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;)",
            "Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;"
        }
    .end annotation

    const-string v0, "sorts"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facets"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadCrumb"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;

    iget v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->totalProducts:I

    iget v3, p1, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->totalProducts:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->sorts:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->sorts:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->facets:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->facets:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->breadCrumb:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->breadCrumb:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBreadCrumb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/BreadCrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->breadCrumb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Facet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->facets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Sort;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->sorts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalProducts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->totalProducts:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->totalProducts:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->sorts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->facets:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->breadCrumb:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FilterProductsData(totalProducts="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->totalProducts:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sorts="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->sorts:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", facets="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->facets:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", breadCrumb="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;->breadCrumb:Ljava/util/List;

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
