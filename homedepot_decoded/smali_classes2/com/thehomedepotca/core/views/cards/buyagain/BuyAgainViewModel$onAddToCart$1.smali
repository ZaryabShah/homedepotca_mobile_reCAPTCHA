.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;
.super Lfl/i;
.source "BuyAgainViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->onAddToCart(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
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
    c = "com.thehomedepotca.core.views.cards.buyagain.BuyAgainViewModel$onAddToCart$1"
    f = "BuyAgainViewModel.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-direct {v0, v1, v2, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ldl/d;)V

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

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->create(Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;

    sget-object v0, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl/d;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->invoke(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 28
    .line 29
    iput v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel$onAddToCart$1;->label:I

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->access$suspendOnAddToCart(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

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
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    return-object p1
.end method
