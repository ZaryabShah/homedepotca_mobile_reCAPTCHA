.class final Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;
.super Lfl/i;
.source "FloatingATCViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->debounceQuantityChange(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
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
    c = "com.thehomedepotca.app.floatingatc.viewmodel.FloatingATCViewModel$debounceQuantityChange$1"
    f = "FloatingATCViewModel.kt"
    l = {
        0x63,
        0x67,
        0x6d
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

.field public final synthetic this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;ILdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;I",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput p3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$newQuantity:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ldl/d;)Ldl/d;
    .locals 4
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

    new-instance v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget v3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$newQuantity:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;ILdl/d;)V

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

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->create(Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;

    sget-object v0, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl/d;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->invoke(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v7, 0x5dc

    .line 42
    .line 43
    iput v6, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->label:I

    .line 44
    .line 45
    invoke-static {v7, v8, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getCartQuantity()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1$1;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 72
    .line 73
    invoke-direct {v1, v6, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v2, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x12c

    .line 80
    .line 81
    iput v5, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->label:I

    .line 82
    .line 83
    invoke-static {v6, v7, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 91
    .line 92
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1$2;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 99
    .line 100
    invoke-direct {v1, v5, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1$2;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4, v2, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getIdentifier()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v8, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 115
    .line 116
    iget v9, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$newQuantity:I

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getPosition()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iput v3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->label:I

    .line 123
    .line 124
    move-object v11, p0

    .line 125
    invoke-virtual/range {v6 .. v11}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    :goto_2
    check-cast p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$debounceQuantityChange$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->access$finishedAddItemStep(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/compose/ATCApiCallResult;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 142
    .line 143
    return-object p1
.end method
