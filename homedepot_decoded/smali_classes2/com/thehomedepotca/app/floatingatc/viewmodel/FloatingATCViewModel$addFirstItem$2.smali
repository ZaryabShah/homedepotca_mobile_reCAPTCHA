.class final Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;
.super Lfl/i;
.source "FloatingATCViewModel.kt"

# interfaces
.implements Lkl/l;


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
    c = "com.thehomedepotca.app.floatingatc.viewmodel.FloatingATCViewModel$addFirstItem$2"
    f = "FloatingATCViewModel.kt"
    l = {
        0x48,
        0x4e,
        0x58
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
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;I",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput p3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$newQuantity:I

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

    new-instance v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;

    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget v3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$newQuantity:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;ILdl/d;)V

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

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->create(Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;

    sget-object v0, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl/d;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->invoke(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->label:I

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
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v7, 0x5dc

    .line 43
    .line 44
    iput v6, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->label:I

    .line 45
    .line 46
    invoke-static {v7, v8, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lll/a0;->H(Lul/b0;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 66
    .line 67
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2$1;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 74
    .line 75
    invoke-direct {v1, v6, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2$1;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v2, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 79
    .line 80
    .line 81
    :cond_5
    const-wide/16 v6, 0x12c

    .line 82
    .line 83
    iput v5, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->label:I

    .line 84
    .line 85
    invoke-static {v6, v7, p0}, Lug/b;->J(JLdl/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lll/a0;->H(Lul/b0;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 105
    .line 106
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2$2;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 113
    .line 114
    invoke-direct {v1, v5, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2$2;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4, v2, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v6, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getIdentifier()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 129
    .line 130
    iget v9, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$newQuantity:I

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getPosition()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iput v3, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->label:I

    .line 137
    .line 138
    move-object v11, p0

    .line 139
    invoke-virtual/range {v6 .. v11}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    :goto_2
    check-cast p1, Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->this$0:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel$addFirstItem$2;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->access$finishedAddItemStep(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/compose/ATCApiCallResult;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 156
    .line 157
    return-object p1
.end method
