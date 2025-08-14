.class final Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;
.super Lfl/i;
.source "BaseAccountViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getBasicCart()V
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
    c = "com.thehomedepotca.app.base.BaseAccountViewModel$getBasicCart$1"
    f = "BaseAccountViewModel.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;-><init>(Lcom/thehomedepotca/app/base/BaseAccountViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->access$getCartService$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Lcom/thehomedepotca/core/service/CartService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->label:I

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
    if-eqz v0, :cond_5

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
    iget-object v0, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 53
    .line 54
    check-cast p1, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

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
    invoke-virtual {p1}, Lcom/thehomedepotca/model/basiccart/GetBasicCartResponse;->getAppliancePostalCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->access$get_basicCart$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Landroidx/lifecycle/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "CartService::getBasicCart: "

    .line 101
    .line 102
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->access$getTAG$cp()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/thehomedepotca/app/base/BaseAccountViewModel$getBasicCart$1;->this$0:Lcom/thehomedepotca/app/base/BaseAccountViewModel;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/base/BaseAccountViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v1, v2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 149
    .line 150
    return-object p1
.end method
