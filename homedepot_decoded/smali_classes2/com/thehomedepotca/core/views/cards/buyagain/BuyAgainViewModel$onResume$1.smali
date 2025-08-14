.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;
.super Lfl/i;
.source "BuyAgainViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->onResume()V
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
    c = "com.thehomedepotca.core.views.cards.buyagain.BuyAgainViewModel$onResume$1"
    f = "BuyAgainViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $storeId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->$storeId:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->$storeId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->$storeId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v2, p0}, Lcom/thehomedepotca/repository/MainRepository;->getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onResume$1;->$storeId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/thehomedepotca/model/storelocation/Store;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/Store;->getDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$setCurrentStore$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getStoreName()Lh1/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lcom/thehomedepotca/utils/StringExtKt;->capitalizeWords(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 92
    .line 93
    return-object p1
.end method
