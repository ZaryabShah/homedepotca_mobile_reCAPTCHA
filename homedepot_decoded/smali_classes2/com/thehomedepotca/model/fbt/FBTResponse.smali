.class public final Lcom/thehomedepotca/model/fbt/FBTResponse;
.super Ljava/lang/Object;
.source "FBTResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

.field private final supportingArticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/thehomedepotca/model/fbt/FBTResponse;-><init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->supportingArticles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lal/s;->d:Lal/s;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/model/fbt/FBTResponse;-><init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/fbt/FBTResponse;Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/util/List;ILjava/lang/Object;)Lcom/thehomedepotca/model/fbt/FBTResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->supportingArticles:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/fbt/FBTResponse;->copy(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/util/List;)Lcom/thehomedepotca/model/fbt/FBTResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->supportingArticles:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/util/List;)Lcom/thehomedepotca/model/fbt/FBTResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)",
            "Lcom/thehomedepotca/model/fbt/FBTResponse;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/model/fbt/FBTResponse;

    invoke-direct {v0, p1, p2}, Lcom/thehomedepotca/model/fbt/FBTResponse;-><init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/fbt/FBTResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/fbt/FBTResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/FBTResponse;->anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->supportingArticles:Ljava/util/List;

    iget-object p1, p1, Lcom/thehomedepotca/model/fbt/FBTResponse;->supportingArticles:Ljava/util/List;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnchorArticle()Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportingArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->supportingArticles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->supportingArticles:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FBTResponse(anchorArticle="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->anchorArticle:Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", supportingArticles="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FBTResponse;->supportingArticles:Ljava/util/List;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb3/c;->c(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
