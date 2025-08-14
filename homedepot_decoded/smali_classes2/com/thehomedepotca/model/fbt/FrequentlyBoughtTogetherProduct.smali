.class public final Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;
.super Ljava/lang/Object;
.source "FrequentlyBoughtTogetherProduct.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final articleType:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;"
        }
    .end annotation
.end field

.field private isChecked:Ljava/lang/Boolean;

.field private final manufacturer:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/fbt/OptimizedPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->articleType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->code:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->images:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->name:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->manufacturer:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p3, Lal/s;->d:Lal/s;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 10
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->articleType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->code:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->images:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->name:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->manufacturer:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->articleType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/thehomedepotca/model/fbt/OptimizedPrice;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/model/fbt/OptimizedPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;"
        }
    .end annotation

    const-string v0, "code"

    move-object v3, p2

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/thehomedepotca/model/fbt/OptimizedPrice;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->articleType:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->articleType:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArticleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->articleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/AlternateImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptimizedPrice()Lcom/thehomedepotca/model/fbt/OptimizedPrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->articleType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->code:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lc0/s0;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->images:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->name:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/thehomedepotca/model/fbt/OptimizedPrice;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->manufacturer:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final isChecked()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FrequentlyBoughtTogetherProduct(articleType="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->articleType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", code="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->code:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", images="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->images:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", name="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", optimizedPrice="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->optimizedPrice:Lcom/thehomedepotca/model/fbt/OptimizedPrice;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", manufacturer="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->manufacturer:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", isChecked="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->isChecked:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La6/c;->f(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
