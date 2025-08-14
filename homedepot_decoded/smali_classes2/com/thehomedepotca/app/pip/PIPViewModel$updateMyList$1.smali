.class final Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->updateMyList()V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$updateMyList$1"
    f = "PIPViewModel.kt"
    l = {
        0x135
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
            "Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMyListDelegate$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lcom/thehomedepotca/delegate/MyListDelegate;->isArticleSaved(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

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
    check-cast p1, Lcom/thehomedepotca/delegate/ArticleResult;

    .line 47
    .line 48
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ArticleResult$Success;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_isArticleSaved$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p1, Lcom/thehomedepotca/delegate/ArticleResult$Success;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/ArticleResult$Success;->isExist()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ArticleResult$Failure;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_error$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p1, Lcom/thehomedepotca/delegate/ArticleResult$Failure;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/ArticleResult$Failure;->getError()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 92
    .line 93
    return-object p1
.end method
