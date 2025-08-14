.class public final Lcom/thehomedepotca/model/Pagination;
.super Ljava/lang/Object;
.source "Pagination.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final currentPage:I

.field public final pageSize:I

.field public final totalPages:I

.field public final totalResults:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/model/Pagination;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/thehomedepotca/model/Pagination;->currentPage:I

    .line 3
    iput p2, p0, Lcom/thehomedepotca/model/Pagination;->pageSize:I

    .line 4
    iput p3, p0, Lcom/thehomedepotca/model/Pagination;->totalPages:I

    .line 5
    iput p4, p0, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/Pagination;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/Pagination;IIIIILjava/lang/Object;)Lcom/thehomedepotca/model/Pagination;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/thehomedepotca/model/Pagination;->currentPage:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/thehomedepotca/model/Pagination;->pageSize:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/thehomedepotca/model/Pagination;->totalPages:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/Pagination;->copy(IIII)Lcom/thehomedepotca/model/Pagination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/Pagination;->currentPage:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/Pagination;->pageSize:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/Pagination;->totalPages:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    return v0
.end method

.method public final copy(IIII)Lcom/thehomedepotca/model/Pagination;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/Pagination;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/model/Pagination;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/Pagination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/Pagination;

    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->currentPage:I

    iget v3, p1, Lcom/thehomedepotca/model/Pagination;->currentPage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->pageSize:I

    iget v3, p1, Lcom/thehomedepotca/model/Pagination;->pageSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->totalPages:I

    iget v3, p1, Lcom/thehomedepotca/model/Pagination;->totalPages:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    iget p1, p1, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/Pagination;->currentPage:I

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
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->pageSize:I

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
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->totalPages:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/d;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Pagination(currentPage="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->currentPage:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", pageSize="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->pageSize:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", totalPages="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->totalPages:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", totalResults="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/thehomedepotca/model/Pagination;->totalResults:I

    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
