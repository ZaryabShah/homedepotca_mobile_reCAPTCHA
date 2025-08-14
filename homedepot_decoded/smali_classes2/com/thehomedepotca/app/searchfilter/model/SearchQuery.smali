.class public final Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
.super Ljava/lang/Object;
.source "SearchQuery.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

.field private final filterQuery:Ljava/lang/String;

.field private final page:I

.field private final pageSize:I

.field private final searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;


# direct methods
.method public constructor <init>(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dateRangeOption"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterQuery"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->pageSize:I

    .line 3
    iput p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->page:I

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->filterQuery:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;-><init>(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->pageSize:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->page:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->filterQuery:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->copy(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->pageSize:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->page:I

    return v0
.end method

.method public final component3()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    return-object v0
.end method

.method public final component4()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->filterQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;)Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 7

    const-string v0, "dateRangeOption"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterQuery"

    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;-><init>(IILcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->pageSize:I

    iget v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->pageSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->page:I

    iget v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->page:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    iget-object v3, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->filterQuery:Ljava/lang/String;

    iget-object p1, p1, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->filterQuery:Ljava/lang/String;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDateRangeOption()Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->filterQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSearchOption()Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->pageSize:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->page:I

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
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->filterQuery:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SearchQuery(pageSize="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->pageSize:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", page="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->page:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", dateRangeOption="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->dateRangeOption:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", searchOption="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->searchOption:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", filterQuery="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;->filterQuery:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
