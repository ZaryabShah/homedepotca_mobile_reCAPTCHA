.class final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;
.super Lfl/i;
.source "RecentlyViewedViewModel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->clearRecentlyViewedTable()V
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
    c = "com.thehomedepotca.app.recentlyviewed.activities.RecentlyViewedViewModel$clearRecentlyViewedTable$1"
    f = "RecentlyViewedViewModel.kt"
    l = {
        0x3c
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
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

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

    new-instance p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->label:I

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
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$getRecentlyViewedRepository$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;->clearRecentlyViewedTable(Ldl/d;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$get_sectionInfo$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lr1/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lr1/w;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel$clearRecentlyViewedTable$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->access$get_uiState$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;)Lh1/f1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$Empty;->INSTANCE:Lcom/thehomedepotca/app/recentlyviewed/activities/UiState$Empty;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 61
    .line 62
    return-object p1
.end method
