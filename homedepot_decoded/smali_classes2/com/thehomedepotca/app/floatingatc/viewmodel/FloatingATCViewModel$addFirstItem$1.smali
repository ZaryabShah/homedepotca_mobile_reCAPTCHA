.class final Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;
.super Lfl/i;
.source "FloatingATCViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->addFirstItem(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
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
    c = "com.thehomedepotca.app.floatingatc.viewmodel.FloatingATCViewModel$addFirstItem$1"
    f = "FloatingATCViewModel.kt"
    l = {
        0x41,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $newQuantity:I

.field public label:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;I",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput p2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$newQuantity:I

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

    new-instance p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$newQuantity:I

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILdl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->label:I

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 41
    .line 42
    iget v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$newQuantity:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setCartQuantity(I)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->label:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 57
    .line 58
    sget-object v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$ChangeQuantity;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$ChangeQuantity;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setVisible(Z)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$1;->label:I

    .line 69
    .line 70
    invoke-static {v2, v3, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 78
    .line 79
    return-object p1
.end method
