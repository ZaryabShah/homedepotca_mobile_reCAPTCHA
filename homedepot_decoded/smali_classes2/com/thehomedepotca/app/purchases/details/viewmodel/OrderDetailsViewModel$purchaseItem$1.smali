.class final Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;
.super Lfl/i;
.source "OrderDetailsViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->setPurchaseItem(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
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
    c = "com.thehomedepotca.app.purchases.details.viewmodel.OrderDetailsViewModel$purchaseItem$1"
    f = "OrderDetailsViewModel.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $value:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            "Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->$value:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->this$0:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->$value:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->this$0:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;-><init>(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 17
    .line 18
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->$value:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->this$0:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->access$get_showLoading$p(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->this$0:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->$value:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getItemType()Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v3, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->this$0:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->$value:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v3, v4, p0}, Lcom/thehomedepotca/repository/MainRepository;->getProPurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    move-object v0, p1

    .line 78
    move-object p1, v2

    .line 79
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->access$handleDetailsResponse(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;Lcom/thehomedepotca/model/propurchases/PurchaseItemType;Lcom/thehomedepotca/network/ApiResponse;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel$purchaseItem$1;->this$0:Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;->access$get_showLoading$p(Lcom/thehomedepotca/app/purchases/details/viewmodel/OrderDetailsViewModel;)Landroidx/lifecycle/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 96
    .line 97
    return-object p1
.end method
