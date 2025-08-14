.class public final Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;
.super Ljava/lang/Object;
.source "RatingDistribution.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:I

.field private final ratingValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "RatingValue"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsi/j;
            name = "Count"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->ratingValue:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;Ljava/lang/String;IILjava/lang/Object;)Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->ratingValue:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->copy(Ljava/lang/String;I)Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->ratingValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "RatingValue"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsi/j;
            name = "Count"
        .end annotation
    .end param

    new-instance v0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;

    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->ratingValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->ratingValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->count:I

    iget p1, p1, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->count:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->ratingValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->ratingValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RatingDistribution(ratingValue="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->ratingValue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", count="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/model/bazaarvoice/RatingDistribution;->count:I

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
