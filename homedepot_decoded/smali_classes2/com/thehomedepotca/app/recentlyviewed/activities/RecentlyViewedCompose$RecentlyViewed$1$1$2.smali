.class final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$2;
.super Lll/k;
.source "RecentlyViewedCompose.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1;->invoke(Lx0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/r<",
        "Lx0/f;",
        "Ljava/lang/Integer;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $headers:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$2;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$2;->$headers:Ljava/util/Map$Entry;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$2;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 1

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lh1/g;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 2
    invoke-interface {p3}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lh1/g;->E()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$2;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    iget-object p4, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$RecentlyViewed$1$1$2;->$headers:Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thehomedepotca/core/db/entity/RecentlyViewed;

    const/16 p4, 0x48

    invoke-virtual {p1, p2, p3, p4}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->RecentlyViewedItem(Lcom/thehomedepotca/core/db/entity/RecentlyViewed;Lh1/g;I)V

    :goto_2
    return-void
.end method
