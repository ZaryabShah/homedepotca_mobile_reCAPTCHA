.class final Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$1;
.super Lll/k;
.source "StoreList.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->invoke(Lx0/f;ILh1/g;I)V
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
.field public final synthetic $store:Lcom/thehomedepotca/app/storemap/models/HDStore;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storemap/models/HDStore;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$1;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$1;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->goToStoreDetails(Ljava/lang/String;)V

    return-void
.end method
