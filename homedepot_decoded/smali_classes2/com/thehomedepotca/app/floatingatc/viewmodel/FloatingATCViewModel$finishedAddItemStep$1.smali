.class final Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;
.super Lfl/i;
.source "FloatingATCViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->finishedAddItemStep(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/compose/ATCApiCallResult;)V
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
    c = "com.thehomedepotca.app.floatingatc.viewmodel.FloatingATCViewModel$finishedAddItemStep$1"
    f = "FloatingATCViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $atcApiCallResult:Lcom/thehomedepotca/app/compose/ATCApiCallResult;

.field public final synthetic $floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/compose/ATCApiCallResult;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$atcApiCallResult:Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    iput-object p2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

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

    new-instance p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$atcApiCallResult:Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;-><init>(Lcom/thehomedepotca/app/compose/ATCApiCallResult;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    sget-object p1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$atcApiCallResult:Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 32
    .line 33
    instance-of v1, v1, Lcom/thehomedepotca/app/compose/ATCApiCallResult$MOQ;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$ChangeQuantity;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$ChangeQuantity;

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setCartQuantity(I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x12c

    .line 54
    .line 55
    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->label:I

    .line 58
    .line 59
    invoke-static {v3, v4, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$finishedAddItemStep$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setVisible(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 78
    .line 79
    return-object p1
.end method
