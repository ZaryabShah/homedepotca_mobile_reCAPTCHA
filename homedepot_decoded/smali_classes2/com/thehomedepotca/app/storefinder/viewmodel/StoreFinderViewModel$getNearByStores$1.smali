.class final Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;
.super Lfl/i;
.source "StoreFinderViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getNearByStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V
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
    c = "com.thehomedepotca.app.storefinder.viewmodel.StoreFinderViewModel$getNearByStores$1"
    f = "StoreFinderViewModel.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $forceMoveMapCamera:Z

.field public final synthetic $latitude:Ljava/lang/String;

.field public final synthetic $longitude:Ljava/lang/String;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $searchStoresType:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;ZLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;",
            "Z",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$latitude:Ljava/lang/String;

    iput-object p4, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$longitude:Ljava/lang/String;

    iput-object p5, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$searchStoresType:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    iput-boolean p6, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$forceMoveMapCamera:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 8
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

    new-instance p1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$latitude:Ljava/lang/String;

    iget-object v4, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$longitude:Ljava/lang/String;

    iget-object v5, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$searchStoresType:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    iget-boolean v6, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$forceMoveMapCamera:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;ZLdl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$query:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$latitude:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$longitude:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/thehomedepotca/repository/MainRepository;->getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

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
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$query:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$searchStoresType:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->$forceMoveMapCamera:Z

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljava/lang/String;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 72
    .line 73
    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->NONE:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setLoadingType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 79
    .line 80
    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;->API_RESPONSE_ERROR:Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setSearchErrorType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel$getNearByStores$1;->this$0:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 86
    .line 87
    sget-object v0, Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;->NONE:Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->access$setLoadingType(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 93
    .line 94
    return-object p1
.end method
