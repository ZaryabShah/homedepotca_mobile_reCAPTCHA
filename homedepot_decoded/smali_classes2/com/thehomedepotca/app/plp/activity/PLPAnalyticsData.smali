.class public final Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;
.super Ljava/lang/Object;
.source "PLPViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final filterKey:Ljava/lang/String;

.field private final inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

.field private final pageName:Ljava/lang/String;

.field private final products:Lcom/thehomedepotca/model/plp/ProductsResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "products"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filterKey"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->pageName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->products:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->filterKey:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->pageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->products:Lcom/thehomedepotca/model/plp/ProductsResponse;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->filterKey:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->copy(Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/thehomedepotca/model/plp/ProductsResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->products:Lcom/thehomedepotca/model/plp/ProductsResponse;

    return-object v0
.end method

.method public final component3()Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->filterKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterKey"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/plp/ProductsResponse;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->pageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->pageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->products:Lcom/thehomedepotca/model/plp/ProductsResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->products:Lcom/thehomedepotca/model/plp/ProductsResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    iget-object v3, p1, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->filterKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->filterKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFilterKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->filterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputData()Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Lcom/thehomedepotca/model/plp/ProductsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->products:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->pageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->products:Lcom/thehomedepotca/model/plp/ProductsResponse;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->filterKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PLPAnalyticsData(pageName="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->pageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", products="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->products:Lcom/thehomedepotca/model/plp/ProductsResponse;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", inputData="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", filterKey="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAnalyticsData;->filterKey:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
