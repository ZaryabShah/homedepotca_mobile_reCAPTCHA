.class final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;
.super Lfl/i;
.source "HomeViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->onToggleMyList(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;)V
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
    c = "com.thehomedepotca.app.home.viewmodel.HomeViewModel$onToggleMyList$1"
    f = "HomeViewModel.kt"
    l = {
        0x2f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $buyAgainItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $myListItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

.field public final synthetic $recentlyItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iput-object p3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$buyAgainItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p4, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$recentlyItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p5, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$myListItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 8
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

    new-instance p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iget-object v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$buyAgainItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v4, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$recentlyItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v5, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v6, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$myListItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getMyListDelegate$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->isMyList()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput v2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, p0}, Lcom/thehomedepotca/delegate/MyListDelegate;->toggleItem(ZLjava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/thehomedepotca/delegate/ModifyMyListResult;

    .line 53
    .line 54
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_route$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;

    .line 65
    .line 66
    check-cast p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;->getError()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "HomeViewModel::onToggleMyList::toggleItem"

    .line 75
    .line 76
    :cond_3
    invoke-direct {v1, v2}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;->getError()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Limit;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_route$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$MyListExceeded;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$MyListExceeded;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_route$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddedToMyList;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddedToMyList;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$buyAgainItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object p1, v1

    .line 147
    :goto_1
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p1, v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$recentlyItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move-object p1, v1

    .line 165
    :goto_3
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-virtual {p1, v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-object p1, v1

    .line 183
    :goto_5
    if-nez p1, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-virtual {p1, v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 187
    .line 188
    .line 189
    :goto_6
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$myListItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 199
    .line 200
    :cond_c
    if-nez v1, :cond_d

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_e
    instance-of p1, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;

    .line 208
    .line 209
    if-eqz p1, :cond_17

    .line 210
    .line 211
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->access$get_route$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/w;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$RemovedFromMyList;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$RemovedFromMyList;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$buyAgainItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move-object p1, v1

    .line 234
    :goto_7
    const/4 v0, 0x0

    .line 235
    if-nez p1, :cond_10

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_10
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 239
    .line 240
    .line 241
    :goto_8
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$recentlyItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 242
    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_11
    move-object p1, v1

    .line 253
    :goto_9
    if-nez p1, :cond_12

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_12
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 257
    .line 258
    .line 259
    :goto_a
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 260
    .line 261
    if-eqz p1, :cond_13

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_13
    move-object p1, v1

    .line 271
    :goto_b
    if-nez p1, :cond_14

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_14
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 275
    .line 276
    .line 277
    :goto_c
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;->$myListItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 278
    .line 279
    if-eqz p1, :cond_15

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    move-object v1, p1

    .line 286
    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 287
    .line 288
    :cond_15
    if-nez v1, :cond_16

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_16
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 292
    .line 293
    .line 294
    :cond_17
    :goto_d
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 295
    .line 296
    return-object p1
.end method
