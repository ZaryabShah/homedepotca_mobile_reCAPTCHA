.class final Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;
.super Lfl/i;
.source "RecommendationViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.recommendation.RecommendationViewModel$getRecommendations$1$pvpPricing$1"
    f = "RecommendationViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $recommendationsResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ljava/util/List;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/certona/Item;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->$recommendationsResult:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->$recommendationsResult:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Ljava/util/List;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->$recommendationsResult:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/thehomedepotca/model/certona/Item;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/thehomedepotca/model/certona/Item;->getCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput v2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$getRecommendations$1$pvpPricing$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v1, v4, p0}, Lcom/thehomedepotca/app/pvp/PvpExtKt;->getPvpPricing(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/utils/AppState;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    return-object p1
.end method
