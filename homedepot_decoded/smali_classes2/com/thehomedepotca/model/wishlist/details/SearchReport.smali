.class public final Lcom/thehomedepotca/model/wishlist/details/SearchReport;
.super Ljava/lang/Object;
.source "SearchReport.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final totalProducts:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->totalProducts:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/wishlist/details/SearchReport;IILjava/lang/Object;)Lcom/thehomedepotca/model/wishlist/details/SearchReport;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->totalProducts:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->copy(I)Lcom/thehomedepotca/model/wishlist/details/SearchReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->totalProducts:I

    return v0
.end method

.method public final copy(I)Lcom/thehomedepotca/model/wishlist/details/SearchReport;
    .locals 1

    new-instance v0, Lcom/thehomedepotca/model/wishlist/details/SearchReport;

    invoke-direct {v0, p1}, Lcom/thehomedepotca/model/wishlist/details/SearchReport;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/wishlist/details/SearchReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/wishlist/details/SearchReport;

    iget v1, p0, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->totalProducts:I

    iget p1, p1, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->totalProducts:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTotalProducts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->totalProducts:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->totalProducts:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SearchReport(totalProducts="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thehomedepotca/model/wishlist/details/SearchReport;->totalProducts:I

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
