.class final Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;
.super Lfl/i;
.source "CurbsidePickupViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->setItem(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;)V
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
    c = "com.thehomedepotca.app.purchases.pickup.viewmodel.CurbsidePickupViewModel$setItem$1"
    f = "CurbsidePickupViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $item:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            "Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->$item:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->$item:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;-><init>(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->$item:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->this$0:Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$getRequest$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x7e

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v3 .. v12}, Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;->copy$default(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$setRequest$p(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel$setItem$1;->label:I

    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;->access$getDetails(Lcom/thehomedepotca/app/purchases/pickup/viewmodel/CurbsidePickupViewModel;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 67
    .line 68
    return-object p1
.end method
