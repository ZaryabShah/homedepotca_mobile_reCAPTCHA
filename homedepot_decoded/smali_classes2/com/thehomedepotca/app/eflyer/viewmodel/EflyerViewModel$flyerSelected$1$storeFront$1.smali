.class final Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;
.super Lfl/i;
.source "EflyerViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lf8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.eflyer.viewmodel.EflyerViewModel$flyerSelected$1$storeFront$1"
    f = "EflyerViewModel.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Lcom/thehomedepotca/model/eflyer/EflyerPublication;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;",
            "Lcom/thehomedepotca/model/eflyer/EflyerPublication;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->$publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

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

    new-instance p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->$publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Lcom/thehomedepotca/model/eflyer/EflyerPublication;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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
            "Lf8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->$publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/thehomedepotca/model/eflyer/EflyerPublication;->getSfmlUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, p0}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->b(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method
