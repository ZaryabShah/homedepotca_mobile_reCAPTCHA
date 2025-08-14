.class final Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$4;
.super Lll/k;
.source "ChangeStoreFragment.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$4;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$4;->invoke(Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment$onCreateView$4;->this$0:Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;->access$onStores(Lcom/thehomedepotca/app/changestore/ChangeStoreFragment;Lcom/thehomedepotca/app/changestore/model/StoreDetailsModel;)V

    return-void
.end method
