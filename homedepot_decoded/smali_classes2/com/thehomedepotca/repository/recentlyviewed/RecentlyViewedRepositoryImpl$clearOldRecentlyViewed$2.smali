.class final Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;
.super Lfl/i;
.source "RecentlyViewedRepositoryImpl.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->clearOldRecentlyViewed(Ldl/d;)Ljava/lang/Object;
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
    c = "com.thehomedepotca.repository.recentlyviewed.RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2"
    f = "RecentlyViewedRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;->this$0:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;

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

    new-instance p1, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;

    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;->this$0:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;-><init>(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const/16 v1, -0x5a

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl$clearOldRecentlyViewed$2;->this$0:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;->access$getRecentlyViewedDao$p(Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepositoryImpl;)Lcom/thehomedepotca/core/db/RecentlyViewedDao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/db/RecentlyViewedDao;->deleteRecentlyViewedFromMinLastAccessTime(J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
