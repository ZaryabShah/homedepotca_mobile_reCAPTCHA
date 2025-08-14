.class final synthetic Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$onCreate$2$1;
.super Lll/h;
.source "BuyAgainActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;

    const/4 v1, 0x1

    const-string v4, "handleRoute"

    const-string v5, "handleRoute(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;)V"

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
    check-cast p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$onCreate$2$1;->invoke(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->access$handleRoute(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainRoutes;)V

    return-void
.end method
