.class final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;
.super Lll/k;
.source "RecentlyViewedCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->RecentlyViewed(Ljava/util/Map;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx0/j0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $products:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;",
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;->$products:Ljava/util/Map;

    iput-object p2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 8

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;->$products:Ljava/util/Map;

    iget-object v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const v5, -0x74369bca

    .line 4
    new-instance v6, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$1;

    invoke-direct {v6, v1, v2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$1;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Ljava/util/Map$Entry;)V

    invoke-static {v5, v6, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v5

    .line 5
    invoke-interface {p1, v4, v4, v5}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const v6, -0x47582b3

    new-instance v7, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$2;

    invoke-direct {v7, v1, v2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$2;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Ljava/util/Map$Entry;)V

    invoke-static {v6, v7, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v2

    .line 7
    sget-object v3, Lx0/i0;->d:Lx0/i0;

    .line 8
    invoke-interface {p1, v5, v4, v3, v2}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    goto :goto_0

    :cond_0
    const v0, -0x16fdd70f

    .line 9
    new-instance v1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$2;

    iget-object v2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$2;-><init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;)V

    invoke-static {v0, v1, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 10
    invoke-interface {p1, v4, v4, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    return-void
.end method
