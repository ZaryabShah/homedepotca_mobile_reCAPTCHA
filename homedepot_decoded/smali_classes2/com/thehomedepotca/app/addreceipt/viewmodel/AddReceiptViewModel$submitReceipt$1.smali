.class final Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;
.super Lfl/i;
.source "AddReceiptViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->submitReceipt()V
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
    c = "com.thehomedepotca.app.addreceipt.viewmodel.AddReceiptViewModel$submitReceipt$1"
    f = "AddReceiptViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;-><init>(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->access$getReceiptDate$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Lj$/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 40
    .line 41
    sget-object v4, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->Companion:Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->access$getReceiptNumber$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_2
    invoke-virtual {v4, v3, p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt$Companion;->createFromInput(Ljava/lang/String;Lj$/time/LocalDate;)Lcom/thehomedepotca/app/addreceipt/model/Receipt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->access$get_route$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object v4, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->access$getReceiptSubtotal$p(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :goto_1
    iput-object v3, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v4, p1, v1, p0}, Lcom/thehomedepotca/repository/MainRepository;->postProAddReceipt(Lcom/thehomedepotca/app/addreceipt/model/Receipt;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v0, v3

    .line 92
    :goto_2
    check-cast p1, Lsm/y;

    .line 93
    .line 94
    invoke-virtual {p1}, Lsm/y;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Completed;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$Completed;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v3, v0

    .line 104
    :cond_7
    sget-object p1, Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$SubmitError;->INSTANCE:Lcom/thehomedepotca/app/addreceipt/model/AddReceiptRoutes$SubmitError;

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel$submitReceipt$1;->this$0:Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;->access$stopLoading(Lcom/thehomedepotca/app/addreceipt/viewmodel/AddReceiptViewModel;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 116
    .line 117
    return-object p1
.end method
