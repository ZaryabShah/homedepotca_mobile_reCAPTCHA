.class final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$onCreate$1;
.super Lll/k;
.source "RecentlyViewedActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$onCreate$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$onCreate$1;->invoke(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes$Pip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity$onCreate$1;->this$0:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;

    check-cast p1, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes$Pip;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewRoutes$Pip;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;->access$loadPip(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
