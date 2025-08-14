.class final Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;
.super Lfl/i;
.source "BaseAccountViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/BaseAccountViewModel;->fetchData()V
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
    c = "com.thehomedepotca.app.base.BaseAccountViewModel$fetchData$1"
    f = "BaseAccountViewModel.kt"
    l = {
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;-><init>(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/w;

    .line 16
    .line 17
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

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
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getBasicCart()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 42
    .line 43
    iput v3, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->access$fetchProCustomerProfile(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->access$get_bannerCards$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Landroidx/lifecycle/w;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getCards(Ldl/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Lal/q;->G0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1$invokeSuspend$$inlined$sortedBy$1;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lal/q;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->access$get_bannerCards$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->access$setHomePageCardComponents(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->postPageAnalytics()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 116
    .line 117
    return-object p1
.end method
