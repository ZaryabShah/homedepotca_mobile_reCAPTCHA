.class final Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;
.super Lfl/i;
.source "ShopViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/shop/ShopViewModel;->fetchData(Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.shop.ShopViewModel$fetchData$1"
    f = "ShopViewModel.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $category:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/shop/ShopViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/shop/ShopViewModel;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/shop/ShopViewModel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/shop/ShopViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->$category:Ljava/lang/String;

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

    new-instance p1, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/shop/ShopViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->$category:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;-><init>(Lcom/thehomedepotca/app/shop/ShopViewModel;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/shop/ShopViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/repository/MainRepository;->getContentCatalog(Ldl/d;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/thehomedepotca/model/catalog/CatalogResponse;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->$category:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Lcom/thehomedepotca/utils/CategoryNode;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1}, Lcom/thehomedepotca/utils/CategoryUtilsKt;->parse(Lcom/thehomedepotca/model/catalog/CatalogResponse;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, v9

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/thehomedepotca/utils/CategoryNode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v9}, Lcom/thehomedepotca/app/shop/ShopViewModel;->access$setRootCategoryNode$p(Lcom/thehomedepotca/app/shop/ShopViewModel;Lcom/thehomedepotca/utils/CategoryNode;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->access$handleInitialCategory(Lcom/thehomedepotca/app/shop/ShopViewModel;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/shop/ShopViewModel$fetchData$1;->this$0:Lcom/thehomedepotca/app/shop/ShopViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/thehomedepotca/app/shop/ShopViewModel;->access$get_isLoading$p(Lcom/thehomedepotca/app/shop/ShopViewModel;)Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 88
    .line 89
    return-object p1
.end method
