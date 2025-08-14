.class final synthetic Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$2;
.super Lll/h;
.source "MyListActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/mylist/MyListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/h;",
        "Lkl/l<",
        "Lcom/thehomedepotca/delegate/DeleteResult;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/thehomedepotca/app/mylist/MyListActivity;

    const/4 v1, 0x1

    const-string v4, "onDeleteResult"

    const-string v5, "onDeleteResult(Lcom/thehomedepotca/delegate/DeleteResult;)V"

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
    check-cast p1, Lcom/thehomedepotca/delegate/DeleteResult;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity$onCreate$5$2;->invoke(Lcom/thehomedepotca/delegate/DeleteResult;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/delegate/DeleteResult;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lll/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/mylist/MyListActivity;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/mylist/MyListActivity;->access$onDeleteResult(Lcom/thehomedepotca/app/mylist/MyListActivity;Lcom/thehomedepotca/delegate/DeleteResult;)V

    return-void
.end method
