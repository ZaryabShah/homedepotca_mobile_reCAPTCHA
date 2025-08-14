.class final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;
.super Lfl/i;
.source "RecentlyViewedViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->trackEvent()V
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
    c = "com.thehomedepotca.app.recentlyviewed.activities.RecentlyViewedViewModel$trackEvent$1"
    f = "RecentlyViewedViewModel.kt"
    l = {
        0x7c,
        0x7d,
        0x7e
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
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v4, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/thehomedepotca/repository/MainRepository;->geProRewardTier(ZLdl/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v3, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, p0}, Lcom/thehomedepotca/repository/MainRepository;->geProRewardPaintTier(ZLdl/d;)Ljava/lang/Object;

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
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getMainRepository$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/repository/MainRepository;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getAppState$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/utils/AppState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$trackEvent$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, p0}, Lcom/thehomedepotca/repository/MainRepository;->geProBusinessType(ZLdl/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 121
    .line 122
    return-object p1
.end method
