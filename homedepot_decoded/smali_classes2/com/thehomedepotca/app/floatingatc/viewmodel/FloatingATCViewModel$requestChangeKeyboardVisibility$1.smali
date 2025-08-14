.class final Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;
.super Lfl/i;
.source "FloatingATCViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->requestChangeKeyboardVisibility(ZLcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
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
    c = "com.thehomedepotca.app.floatingatc.viewmodel.FloatingATCViewModel$requestChangeKeyboardVisibility$1"
    f = "FloatingATCViewModel.kt"
    l = {
        0x96,
        0x98
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

.field public label:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 1
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

    new-instance p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->label:I

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x1f4

    .line 33
    .line 34
    iput v3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->label:I

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setRequestedEditTextFocus(Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0xc8

    .line 49
    .line 50
    iput v2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->label:I

    .line 51
    .line 52
    invoke-static {v3, v4, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$requestChangeKeyboardVisibility$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setRequestedEditTextFocus(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 66
    .line 67
    return-object p1
.end method
