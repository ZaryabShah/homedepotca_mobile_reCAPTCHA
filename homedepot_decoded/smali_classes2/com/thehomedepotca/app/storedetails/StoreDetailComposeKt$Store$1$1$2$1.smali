.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$2$1;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$2;->invoke(Lx0/f;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/app/storedetails/ViewAction;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$2$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/storedetails/ViewAction;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$2$1;->invoke(Lcom/thehomedepotca/app/storedetails/ViewAction;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/app/storedetails/ViewAction;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$2$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->viewAction(Lcom/thehomedepotca/app/storedetails/ViewAction;)V

    return-void
.end method
