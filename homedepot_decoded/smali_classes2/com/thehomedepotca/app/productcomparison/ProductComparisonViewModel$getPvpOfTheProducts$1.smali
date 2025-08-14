.class final Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;
.super Lfl/i;
.source "ProductComparisonViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getPvpOfTheProducts()V
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
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.productcomparison.ProductComparisonViewModel$getPvpOfTheProducts$1"
    f = "ProductComparisonViewModel.kt"
    l = {
        0x44,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
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

    new-instance p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$getItemIdsList$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/thehomedepotca/repository/MainRepository;->getPvpPricing(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$get_listOfPvpPricing$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lal/s;->d:Lal/s;

    .line 75
    .line 76
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$get_listOfPvpPricing$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$showEmpty(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$get_listOfPvpPricing$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v1, p1

    .line 108
    :goto_2
    move-object p1, p0

    .line 109
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 120
    .line 121
    iget-object v4, p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getProductId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    :cond_7
    iput-object v1, p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;->label:I

    .line 134
    .line 135
    invoke-static {v4, v3, p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$makeNetworkCall(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 143
    .line 144
    return-object p1
.end method
