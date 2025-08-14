.class public final Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;
.super Lcom/thehomedepotca/app/pip/PIPRoutes;
.source "PIPRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/pip/PIPRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Questions"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private final totalNumberOfAnswers:I

.field private final totalNumberOfQuestions:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;II)V
    .locals 1

    .line 1
    const-string v0, "productInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/PIPRoutes;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 11
    .line 12
    iput p2, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfQuestions:I

    .line 13
    .line 14
    iput p3, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfAnswers:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;IIILjava/lang/Object;)Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfQuestions:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfAnswers:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->copy(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;II)Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfQuestions:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfAnswers:I

    return v0
.end method

.method public final copy(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;II)Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;
    .locals 1

    const-string v0, "productInfo"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    iget-object v3, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfQuestions:I

    iget v3, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfQuestions:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfAnswers:I

    iget p1, p1, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfAnswers:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getProductInfo()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalNumberOfAnswers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfAnswers:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalNumberOfQuestions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfQuestions:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfQuestions:I

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
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfAnswers:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Questions(productInfo="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->productInfo:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", totalNumberOfQuestions="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfQuestions:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", totalNumberOfAnswers="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;->totalNumberOfAnswers:I

    .line 28
    .line 29
    const/16 v2, 0x29

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i1;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
