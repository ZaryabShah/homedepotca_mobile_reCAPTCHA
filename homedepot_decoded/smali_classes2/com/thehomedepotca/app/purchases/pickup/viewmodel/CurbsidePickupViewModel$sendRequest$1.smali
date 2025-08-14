.class final Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;
.super Lfl/i;
.source "CurbsidePickupViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->sendRequest()V
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
    c = "com.thehomedepotca.app.purchases.pickup.viewmodel.CurbsidePickupViewModel$sendRequest$1"
    f = "CurbsidePickupViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;-><init>(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$get_showLoading$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$get_enableButton$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$getRequest$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput v2, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lcom/thehomedepotca/repository/MainRepository;->postCurbsidePickup(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ldl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$get_route$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Landroidx/lifecycle/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/thehomedepotca/app/purchases/pickup/model/PickupResponse;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupResponse;->getStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "FAILED"

    .line 91
    .line 92
    invoke-static {p1, v3, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Error;->INSTANCE:Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Error;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Completed;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$getRequest$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->getOrder_number()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, v1}, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Completed;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-nez p1, :cond_5

    .line 115
    .line 116
    :cond_4
    sget-object p1, Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Error;->INSTANCE:Lcom/thehomedepotca/app/purchases/pickup/model/CurbsidePickupRoutes$Error;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$get_enableButton$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Landroidx/lifecycle/w;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$sendRequest$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$get_showLoading$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Landroidx/lifecycle/w;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 144
    .line 145
    return-object p1
.end method
