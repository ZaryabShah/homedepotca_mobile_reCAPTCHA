.class final Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->modifyMyListItem(Z)V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$modifyMyListItem$1"
    f = "PIPViewModel.kt"
    l = {
        0x25e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isSaved:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/PIPViewModel;ZLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Z",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-boolean p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->$isSaved:Z

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->$isSaved:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;ZLdl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_modifyMyListData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getMyListDelegate$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->$isSaved:Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;->label:I

    .line 52
    .line 53
    invoke-interface {v1, v3, v4, p0}, Lcom/thehomedepotca/delegate/MyListDelegate;->toggleItem(ZLjava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 66
    .line 67
    return-object p1
.end method
