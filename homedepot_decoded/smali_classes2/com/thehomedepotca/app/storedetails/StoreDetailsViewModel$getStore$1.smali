.class final Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;
.super Lfl/i;
.source "StoreDetailsViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->getStore(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.storedetails.StoreDetailsViewModel$getStore$1"
    f = "StoreDetailsViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->$query:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;-><init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 14
    .line 15
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 31
    .line 32
    sget-object v1, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Loading;->INSTANCE:Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Loading;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->setRoute(Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->$query:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel$getStore$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3, v3, p0}, Lcom/thehomedepotca/repository/MainRepository;->getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;->getStores()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/thehomedepotca/model/storelocation/Store;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lcom/thehomedepotca/utils/StoreUtils;->getStoreVO(Lcom/thehomedepotca/model/storelocation/Store;)Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v3, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Store;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Store;-><init>(Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v3, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Error;->INSTANCE:Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Error;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v3}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->setRoute(Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 102
    .line 103
    return-object p1
.end method
