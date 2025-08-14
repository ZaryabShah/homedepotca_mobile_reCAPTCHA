.class final Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;
.super Lfl/i;
.source "PIPViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPViewModel;->addProtectionPlan()V
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
    c = "com.thehomedepotca.app.pip.PIPViewModel$addProtectionPlan$1"
    f = "PIPViewModel.kt"
    l = {
        0x401,
        0x404
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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
            "Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lel/a;->d:Lel/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getEntryId$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->this$0:Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCartService$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/service/CartService;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPostalCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->label:I

    .line 79
    .line 80
    invoke-interface {v6, v7, v8, v0}, Lcom/thehomedepotca/core/service/CartService;->addons(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_0
    check-cast v4, Lcom/thehomedepotca/network/ApiResponse;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/thehomedepotca/model/addon/AddonResponse;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/thehomedepotca/model/addon/AddonResponse;->getProductAddOns()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/thehomedepotca/model/addon/ProductAddOn;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/thehomedepotca/model/addon/ProductAddOn;->getPartsAndServices()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/thehomedepotca/model/addon/PartsAndService;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/thehomedepotca/model/addon/PartsAndService;->getCode()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    new-instance v4, Lcom/thehomedepotca/delegate/data/AddonBody;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v15, Lcom/thehomedepotca/delegate/data/Addon;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x1b

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v6, v15

    .line 148
    invoke-direct/range {v6 .. v13}, Lcom/thehomedepotca/delegate/data/Addon;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v4, v14, v6}, Lcom/thehomedepotca/delegate/data/AddonBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$getCartService$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/service/CartService;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    iput-object v7, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;->label:I

    .line 168
    .line 169
    invoke-interface {v6, v4, v2, v0}, Lcom/thehomedepotca/core/service/CartService;->postProtectionPlan(Lcom/thehomedepotca/delegate/data/AddonBody;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_4

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_4
    move-object v1, v5

    .line 177
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->access$get_protectionPlan$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 195
    .line 196
    return-object v1
.end method
