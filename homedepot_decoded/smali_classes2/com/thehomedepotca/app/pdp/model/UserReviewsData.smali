.class public final Lcom/thehomedepotca/app/pdp/model/UserReviewsData;
.super Ljava/lang/Object;
.source "UserReviewsData.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private helpfulVoteCount:Ljava/lang/Integer;

.field private itemIdsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notHelpfulVoteCount:Ljava/lang/Integer;

.field private notRecommendedCount:Ljava/lang/Integer;

.field private numPages:I

.field private final productReviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation
.end field

.field private final productTotalReviewsCount:Ljava/lang/String;

.field private final ratingStarsCount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recommendedCount:Ljava/lang/Integer;

.field private totalReviewCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingStarsCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productReviews:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productTotalReviewsCount:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->ratingStarsCount:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->itemIdsMap:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    rem-int/lit8 p3, p3, 0xa

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    div-int/lit8 p2, p2, 0xa

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    div-int/lit8 p2, p2, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    add-int/2addr p2, p1

    .line 62
    :goto_1
    move p1, p2

    .line 63
    :catch_0
    :cond_2
    iput p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->numPages:I

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/app/pdp/model/UserReviewsData;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/thehomedepotca/app/pdp/model/UserReviewsData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productReviews:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productTotalReviewsCount:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->ratingStarsCount:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

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
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productReviews:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productTotalReviewsCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->ratingStarsCount:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thehomedepotca/app/pdp/model/UserReviewsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/thehomedepotca/app/pdp/model/UserReviewsData;"
        }
    .end annotation

    const-string v0, "ratingStarsCount"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    invoke-direct {v0, p1, p2, p3}, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productReviews:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productReviews:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productTotalReviewsCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productTotalReviewsCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->ratingStarsCount:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->ratingStarsCount:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHelpfulVoteCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->helpfulVoteCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemIdsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->itemIdsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotHelpfulVoteCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->notHelpfulVoteCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotRecommendedCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->notRecommendedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->numPages:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductReviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productReviews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductTotalReviewsCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productTotalReviewsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingStarsCount()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->ratingStarsCount:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendedCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->recommendedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalReviewCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->totalReviewCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productReviews:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productTotalReviewsCount:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->ratingStarsCount:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHelpfulVoteCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->helpfulVoteCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemIdsMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->itemIdsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotHelpfulVoteCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->notHelpfulVoteCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotRecommendedCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->notRecommendedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumPages(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->numPages:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendedCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->recommendedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalReviewCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->totalReviewCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UserReviewsData(productReviews="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productReviews:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", productTotalReviewsCount="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->productTotalReviewsCount:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", ratingStarsCount="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/pdp/model/UserReviewsData;->ratingStarsCount:Ljava/util/ArrayList;

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
