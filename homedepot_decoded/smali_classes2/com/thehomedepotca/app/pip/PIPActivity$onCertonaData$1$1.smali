.class final Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;
.super Lfl/i;
.source "PIPActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPActivity;->onCertonaData(Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;)V
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
    c = "com.thehomedepotca.app.pip.PIPActivity$onCertonaData$1$1"
    f = "PIPActivity.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPActivity;",
            "Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->$it:Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
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

    new-instance v0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->$it:Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;-><init>(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;Ldl/d;)V

    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lul/b0;

    .line 15
    .line 16
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lul/b0;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_2
    move v5, v3

    .line 39
    :goto_0
    if-nez v5, :cond_5

    .line 40
    .line 41
    const-wide/16 v5, 0x12c

    .line 42
    .line 43
    iput-object p1, v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->label:I

    .line 46
    .line 47
    invoke-static {v5, v6, v1}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ne v5, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/thehomedepotca/app/pip/PIPActivity;->access$getBinding$p(Lcom/thehomedepotca/app/pip/PIPActivity;)Lcom/thehomedepotca/databinding/ActivityPipBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v5, v5, Lcom/thehomedepotca/databinding/ActivityPipBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string p1, "binding"

    .line 73
    .line 74
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_5
    sget-object v0, Lul/o0;->a:Lam/c;

    .line 79
    .line 80
    sget-object v0, Lzl/l;->a:Lul/m1;

    .line 81
    .line 82
    new-instance v4, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;

    .line 83
    .line 84
    iget-object v5, v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->this$0:Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1;->$it:Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;

    .line 87
    .line 88
    invoke-direct {v4, v5, v1, v2}, Lcom/thehomedepotca/app/pip/PIPActivity$onCertonaData$1$1$1;-><init>(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;Ldl/d;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p1, v0, v3, v4, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 96
    .line 97
    return-object p1
.end method
