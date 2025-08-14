.class final Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;
.super Lfl/i;
.source "EflyerViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
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
    c = "com.thehomedepotca.app.eflyer.viewmodel.EflyerViewModel$createCart$1"
    f = "EflyerViewModel.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->f:Lcom/thehomedepotca/utils/AppState;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    move p1, v3

    .line 46
    :goto_1
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->g:Lcom/thehomedepotca/core/service/CartService;

    .line 51
    .line 52
    iput v3, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/service/CartService;->createCart(Ldl/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/thehomedepotca/model/createcart/CreateCartResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->f:Lcom/thehomedepotca/utils/AppState;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/thehomedepotca/model/createcart/CreateCartResponse;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->f:Lcom/thehomedepotca/utils/AppState;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$createCart$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p1, v3}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$fetchPublications$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ldl/d;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-static {v0, v3, v2, v1, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 109
    .line 110
    return-object p1
.end method
