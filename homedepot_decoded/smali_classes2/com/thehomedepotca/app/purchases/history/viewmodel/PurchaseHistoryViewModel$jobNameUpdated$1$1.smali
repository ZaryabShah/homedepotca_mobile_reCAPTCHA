.class final Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;
.super Lfl/i;
.source "PurchaseHistoryViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->jobNameUpdated(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.purchases.history.viewmodel.PurchaseHistoryViewModel$jobNameUpdated$1$1"
    f = "PurchaseHistoryViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

.field public final synthetic $name:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->this$0:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->$it:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    iput-object p3, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance p1, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->this$0:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->$it:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    iget-object v2, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;-><init>(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->this$0:Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->$it:Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->$name:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/thehomedepotca/app/purchases/history/viewmodel/PurchaseHistoryViewModel$jobNameUpdated$1$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/thehomedepotca/repository/MainRepository;->setProPurchaseJobName(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 47
    .line 48
    return-object p1
.end method
