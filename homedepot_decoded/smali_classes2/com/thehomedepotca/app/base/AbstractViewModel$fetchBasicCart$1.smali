.class final Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;
.super Lfl/i;
.source "AbstractViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/AbstractViewModel;->fetchBasicCart()V
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
    c = "com.thehomedepotca.app.base.AbstractViewModel$fetchBasicCart$1"
    f = "AbstractViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/base/AbstractViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/base/AbstractViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;-><init>(Lcom/thehomedepotca/app/base/AbstractViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$getCartService$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Lcom/thehomedepotca/core/service/CartService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/thehomedepotca/core/service/CartService;->getBasicCart(Ldl/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 41
    .line 42
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 53
    .line 54
    check-cast p1, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getNumItemsQuantity()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-interface {v1, v2}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$handleCartPostcode(Lcom/thehomedepotca/app/base/AbstractViewModel;Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$get_basicCart$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "CartService::getBasicCart: "

    .line 91
    .line 92
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/thehomedepotca/app/base/AbstractViewModel$fetchBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/AbstractViewModel;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/thehomedepotca/app/base/AbstractViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/base/AbstractViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, v2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 139
    .line 140
    return-object p1
.end method
