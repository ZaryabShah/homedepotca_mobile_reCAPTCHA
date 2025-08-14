.class final Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->suspendBeforeFloatingAddToCart(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/i;",
        "Lkl/l<",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.pip.PIPViewModel$suspendBeforeFloatingAddToCart$2"
    f = "PIPViewModel.kt"
    l = {
        0x2ce,
        0x2d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ldl/d;)Ldl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {v0, v1, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    return-object v0
.end method

.method public final invoke(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->create(Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;

    sget-object v0, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl/d;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->invoke(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductUtils()Lcom/thehomedepotca/utils/ProductUtils;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v1, v4}, Lcom/thehomedepotca/utils/ProductUtils;->isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 54
    .line 55
    iput v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$handleApplianceATC(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 65
    .line 66
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->addToCart(Ldl/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 76
    .line 77
    return-object p1
.end method
