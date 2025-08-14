.class final Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;
.super Lfl/i;
.source "EflyerViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->c(Lcom/thehomedepotca/model/eflyer/EflyerPublication;)V
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
    c = "com.thehomedepotca.app.eflyer.viewmodel.EflyerViewModel$flyerSelected$1"
    f = "EflyerViewModel.kt"
    l = {
        0x65,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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
            "Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->$publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

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

    new-instance p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->$publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Lcom/thehomedepotca/model/eflyer/EflyerPublication;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 17
    .line 18
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

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
    iget-object v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/lifecycle/w;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lul/g0;

    .line 38
    .line 39
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->v:Landroidx/lifecycle/w;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->j:Landroidx/lifecycle/w;

    .line 58
    .line 59
    sget-object v1, Lcom/thehomedepotca/model/eflyer/EflyerRoute;->FLYER:Lcom/thehomedepotca/model/eflyer/EflyerRoute;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->$publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

    .line 75
    .line 76
    invoke-direct {v1, v5, v6, v4}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$storeFront$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Lcom/thehomedepotca/model/eflyer/EflyerPublication;Ldl/d;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 84
    .line 85
    invoke-static {v1}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v5, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$annotations$1;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->$publication:Lcom/thehomedepotca/model/eflyer/EflyerPublication;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v4}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1$annotations$1;-><init>(Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;Lcom/thehomedepotca/model/eflyer/EflyerPublication;Ldl/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v5}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v5, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->t:Landroidx/lifecycle/w;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object v3, v1

    .line 120
    move-object v1, v5

    .line 121
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->v:Landroidx/lifecycle/w;

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->this$0:Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel$flyerSelected$1;->label:I

    .line 140
    .line 141
    invoke-interface {v3, p0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    move-object v0, p1

    .line 149
    move-object p1, v1

    .line 150
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->i:Ljava/util/Map;

    .line 153
    .line 154
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 155
    .line 156
    return-object p1
.end method
