.class final Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;
.super Lfl/i;
.source "RecommendationViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->onToggleMyList(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
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
    c = "com.thehomedepotca.app.recommendation.RecommendationViewModel$onToggleMyList$1"
    f = "RecommendationViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

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

.field public final synthetic this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iput-object p3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->$recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

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

    new-instance p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iget-object v2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->$recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$getMyListDelegate$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->isMyList()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput v2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->label:I

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
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$get_route$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;

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
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

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
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Limit;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$get_route$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Landroidx/lifecycle/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$MyListExceeded;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$MyListExceeded;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v0, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$get_route$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Landroidx/lifecycle/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddedToMyList;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$AddedToMyList;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->$recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 143
    .line 144
    :cond_6
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    instance-of p1, p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->this$0:Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->access$get_route$p(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)Landroidx/lifecycle/w;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$RemovedFromMyList;->INSTANCE:Lcom/thehomedepotca/app/recommendation/RecommendationRoutes$RemovedFromMyList;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel$onToggleMyList$1;->$recommendationItem:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 176
    .line 177
    :cond_9
    if-nez v1, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->setMyList(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 185
    .line 186
    return-object p1
.end method
