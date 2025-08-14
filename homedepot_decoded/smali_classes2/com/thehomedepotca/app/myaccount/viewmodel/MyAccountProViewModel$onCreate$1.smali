.class final Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;
.super Lfl/i;
.source "MyAccountProViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->onCreate()V
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
    c = "com.thehomedepotca.app.myaccount.viewmodel.MyAccountProViewModel$onCreate$1"
    f = "MyAccountProViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;-><init>(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;->access$get_proXtraId$p(Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;)Landroidx/lifecycle/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->this$0:Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel$onCreate$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/repository/MainRepository;->getProXtraBarcode(Ldl/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/thehomedepotca/model/proxtra/ProXtraTagResponse;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thehomedepotca/model/proxtra/ProXtraTagResponse;->getBarcodeId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_1
    if-nez p1, :cond_4

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 78
    .line 79
    return-object p1
.end method
