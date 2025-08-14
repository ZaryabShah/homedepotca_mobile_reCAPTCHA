.class final synthetic Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$4;
.super Lll/h;
.source "PIPActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/PIPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/pip/PIPRoutes;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/thehomedepotca/app/pip/PIPActivity;

    const/4 v1, 0x1

    const-string v4, "onHandleRoute"

    const-string v5, "onHandleRoute(Lcom/thehomedepotca/app/pip/PIPRoutes;)V"

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
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPRoutes;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity$onCreate$4$4;->invoke(Lcom/thehomedepotca/app/pip/PIPRoutes;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/pip/PIPRoutes;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/pip/PIPActivity;->access$onHandleRoute(Lcom/thehomedepotca/app/pip/PIPActivity;Lcom/thehomedepotca/app/pip/PIPRoutes;)V

    return-void
.end method
