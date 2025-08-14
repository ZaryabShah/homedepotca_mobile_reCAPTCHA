.class final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;
.super Lfl/i;
.source "RecentlyViewedViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->getRecentlyViewedState()V
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
    c = "com.thehomedepotca.app.recentlyviewed.activities.RecentlyViewedViewModel$getRecentlyViewedState$1"
    f = "RecentlyViewedViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getRecentlyViewedRepository$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;->getRecentlyViewedProducts(Ldl/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getProducts$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getFirsEnter$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$trackEvent(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$setFirsEnter$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$get_sectionInfo$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lr1/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lr1/w;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$initializeSectionInfo(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$get_uiState$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lh1/f1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$View;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$get_sectionInfo$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lr1/w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$View;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$getRecentlyViewedState$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$get_uiState$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lh1/f1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$Empty;->INSTANCE:Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$Empty;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 124
    .line 125
    return-object p1
.end method
