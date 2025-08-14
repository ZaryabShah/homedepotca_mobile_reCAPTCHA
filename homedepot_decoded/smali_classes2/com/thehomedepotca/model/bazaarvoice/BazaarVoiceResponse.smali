.class public final Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;
.super Ljava/lang/Object;
.source "BazaarVoiceResponse.kt"


# annotations
.annotation runtime Lsi/l;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hasErrors:Ljava/lang/Boolean;

.field private final includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

.field private final limit:Ljava/lang/Integer;

.field private final locale:Ljava/lang/String;

.field private final offset:Ljava/lang/Integer;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation
.end field

.field private final totalResults:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "Limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "Offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "TotalResults"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Locale"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "Results"
        .end annotation
    .end param
    .param p6    # Lcom/thehomedepotca/model/bazaarvoice/Includes;
        .annotation runtime Lsi/j;
            name = "Includes"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "HasErrors"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;",
            "Lcom/thehomedepotca/model/bazaarvoice/Includes;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->limit:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->offset:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->totalResults:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->locale:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->results:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 8
    iput-object p7, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hasErrors:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

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

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 9
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->limit:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->offset:Ljava/lang/Integer;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->totalResults:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->locale:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->results:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hasErrors:Ljava/lang/Boolean;

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

    invoke-virtual/range {p2 .. p9}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->totalResults:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/thehomedepotca/model/bazaarvoice/Includes;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hasErrors:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;)Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "Limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lsi/j;
            name = "Offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "TotalResults"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsi/j;
            name = "Locale"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lsi/j;
            name = "Results"
        .end annotation
    .end param
    .param p6    # Lcom/thehomedepotca/model/bazaarvoice/Includes;
        .annotation runtime Lsi/j;
            name = "Includes"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lsi/j;
            name = "HasErrors"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/bazaarvoice/Result;",
            ">;",
            "Lcom/thehomedepotca/model/bazaarvoice/Includes;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;"
        }
    .end annotation

    new-instance v8, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/thehomedepotca/model/bazaarvoice/Includes;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;

    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->limit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->offset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->offset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->totalResults:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->totalResults:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->results:Ljava/util/List;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->results:Ljava/util/List;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

    iget-object v3, p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hasErrors:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hasErrors:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getHasErrors()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hasErrors:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludes()Lcom/thehomedepotca/model/bazaarvoice/Includes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->limit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->offset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResults()Ljava/util/List;
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
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalResults()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->totalResults:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->limit:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->offset:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->totalResults:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->locale:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->results:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/thehomedepotca/model/bazaarvoice/Includes;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hasErrors:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "BazaarVoiceResponse(limit="

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->limit:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", offset="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->offset:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", totalResults="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->totalResults:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", locale="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->locale:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", results="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->results:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", includes="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->includes:Lcom/thehomedepotca/model/bazaarvoice/Includes;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", hasErrors="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;->hasErrors:Ljava/lang/Boolean;

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
