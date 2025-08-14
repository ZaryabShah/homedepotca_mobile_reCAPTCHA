.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Component$1;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Component(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;ZFLh1/g;I)V
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
.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Component$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Component$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Component$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    sget-object v1, Lcom/thehomedepotca/app/storedetails/ViewAction$Close;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ViewAction$Close;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->viewAction(Lcom/thehomedepotca/app/storedetails/ViewAction;)V

    return-void
.end method
