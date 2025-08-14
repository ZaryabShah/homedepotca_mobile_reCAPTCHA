.class public final Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;
.super Ljava/lang/Object;
.source "BazaarVoiceService.kt"

# interfaces
.implements Lcom/thehomedepotca/core/service/BazaarVoiceService;


# static fields
.field public static final $stable:I


# instance fields
.field private final bazaarService:Lcom/thehomedepotca/network/retrofit/service/BazaarService;

.field private final dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/network/retrofit/service/BazaarService;Lcom/thehomedepotca/network/path/DynamicPaths;)V
    .locals 1

    .line 1
    const-string v0, "bazaarService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicPaths"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;->bazaarService:Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getProductReviews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 3
    .line 4
    new-instance v11, Lcom/thehomedepotca/core/service/data/Review;

    .line 5
    .line 6
    const-string v2, "ProductId:"

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static {v2, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v10, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QP_SORT_KEY_VALUE:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "5.5"

    .line 16
    .line 17
    const-string v5, "Reviews"

    .line 18
    .line 19
    const-string v6, "Products"

    .line 20
    .line 21
    const-string v8, "i2qqfxgqsb1f86aabybalrdvf"

    .line 22
    .line 23
    move-object v2, v11

    .line 24
    move-object v7, p2

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/thehomedepotca/core/service/data/Review;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v11}, Lcom/thehomedepotca/network/path/DynamicPaths;->getReviews(Lcom/thehomedepotca/core/service/data/Review;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "&FILTER="

    .line 43
    .line 44
    move-object v3, p3

    .line 45
    invoke-static {v1, v2, p3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    iget-object v2, v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;->bazaarService:Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 50
    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lcom/thehomedepotca/network/retrofit/service/BazaarService;->getProductReviews(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method

.method public getQuestionStats(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;->bazaarService:Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 6
    .line 7
    new-instance v15, Lcom/thehomedepotca/core/service/data/Questions;

    .line 8
    .line 9
    const-string v3, "Id:"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v3, v4}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v4, "5.5"

    .line 18
    .line 19
    const-string v6, "Questions"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "i2qqfxgqsb1f86aabybalrdvf"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v13, 0x1d8

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v3, v15

    .line 32
    invoke-direct/range {v3 .. v14}, Lcom/thehomedepotca/core/service/data/Questions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v15}, Lcom/thehomedepotca/network/path/DynamicPaths;->getQuestionStats(Lcom/thehomedepotca/core/service/data/Questions;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/thehomedepotca/network/retrofit/service/BazaarService;->getQuestionStats(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method

.method public getQuestionsAndAnswers(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/bazaarvoice/BazaarVoiceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;->bazaarService:Lcom/thehomedepotca/network/retrofit/service/BazaarService;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/thehomedepotca/core/service/BazaarVoiceServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 6
    .line 7
    new-instance v15, Lcom/thehomedepotca/core/service/data/Questions;

    .line 8
    .line 9
    const-string v3, "ProductId:"

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v3, v4}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v11, Lcom/thehomedepotca/utils/BVConstants;->BAZAARVOICE_API_QP_SORT_KEY_VALUE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "5.5"

    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v9, "i2qqfxgqsb1f86aabybalrdvf"

    .line 25
    .line 26
    const-string v10, "0"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v13, 0x108

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v3, v15

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, Lcom/thehomedepotca/core/service/data/Questions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v15}, Lcom/thehomedepotca/network/path/DynamicPaths;->getQuestionsAndAnswers(Lcom/thehomedepotca/core/service/data/Questions;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/thehomedepotca/network/retrofit/service/BazaarService;->getQuestionsAndAnswers(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method
