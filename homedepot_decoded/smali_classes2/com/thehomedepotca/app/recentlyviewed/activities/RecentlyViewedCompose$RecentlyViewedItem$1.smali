.class final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$1;
.super Lll/k;
.source "RecentlyViewedCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->RecentlyViewedItem(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $product:Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

.field public final synthetic this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$1;->$product:Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;)Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewedItem$1;->$product:Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedViewModel;->productSelected(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;)V

    return-void
.end method
