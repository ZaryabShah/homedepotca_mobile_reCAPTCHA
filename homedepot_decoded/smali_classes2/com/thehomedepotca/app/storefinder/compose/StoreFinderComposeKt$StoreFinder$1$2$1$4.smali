.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2;->invoke(Lw0/w0;Lh1/g;I)V
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
.field public final synthetic $coroutineScope:Lul/b0;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lul/b0;Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4;->$coroutineScope:Lul/b0;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4;->$coroutineScope:Lul/b0;

    new-instance v1, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4$1;

    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$1$2$1$4$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ldl/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    return-void
.end method
