.class final Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;
.super Lfl/i;
.source "ScanPayViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->getProductDetails(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.scanpay.ScanPayViewModel$getProductDetails$1"
    f = "ScanPayViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $sku:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->$sku:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->$sku:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;-><init>(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->label:I

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
    iget-object v3, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->updateState$default(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$getService$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Lcom/thehomedepotca/core/service/BaseService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->$sku:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->label:I

    .line 44
    .line 45
    const-string v2, "7001"

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, p0}, Lcom/thehomedepotca/core/service/BaseService;->getProductInfo(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 55
    .line 56
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$getScannedItems$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->access$get_route$p(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;)Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;

    .line 83
    .line 84
    const-string v1, "failed to fetch item details"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/scanpay/ScanPayRoutes$ShowMessage;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel$getProductDetails$1;->this$0:Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x6

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;->updateState$default(Lcom/thehomedepotca/app/scanpay/ScanPayViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 103
    .line 104
    return-object p1
.end method
