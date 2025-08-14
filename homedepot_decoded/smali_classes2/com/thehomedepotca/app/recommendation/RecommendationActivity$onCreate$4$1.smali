.class final synthetic Lcom/thehomedepotca/app/recommendation/RecommendationActivity$onCreate$4$1;
.super Lll/h;
.source "RecommendationActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;

    const/4 v1, 0x1

    const-string v4, "onRoute"

    const-string v5, "onRoute(Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lll/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity$onCreate$4$1;->invoke(Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationActivity;->access$onRoute(Lcom/thehomedepotca/app/recommendation/RecommendationActivity;Lcom/thehomedepotca/app/recommendation/RecommendationRoutes;)V

    return-void
.end method
