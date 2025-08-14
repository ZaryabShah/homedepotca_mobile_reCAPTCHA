.class final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$2;
.super Lll/k;
.source "MapViewCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;->invoke(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lqc/f;",
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

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$2;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqc/f;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$2;->invoke(Lqc/f;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lqc/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3$1$2;->$store:Lcom/thehomedepotca/app/storemap/models/HDStore;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->goToStoreDetails(Ljava/lang/String;)V

    return-void
.end method
