.class final Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;
.super Lfl/i;
.source "PLPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getProductList(Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.plp.activity.PLPViewModel$getProductList$1"
    f = "PLPViewModel.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $filterKey:Ljava/lang/String;

.field public final synthetic $inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

.field public final synthetic $showCategory:Z

.field public final synthetic $url:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$showCategory:Z

    iput-object p4, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    iput-object p5, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$filterKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 7
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

    new-instance p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$url:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$showCategory:Z

    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    iget-object v5, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$filterKey:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;-><init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$get_productData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$url:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$showCategory:Z

    .line 40
    .line 41
    iget-object v6, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$inputData:Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->$filterKey:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getProductList$1;->label:I

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$getProducts(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;Ljava/lang/String;ZLcom/thehomedepotca/app/plp/activity/model/PLPInputData;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 63
    .line 64
    return-object p1
.end method
