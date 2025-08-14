.class final Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$onCreate$1;
.super Lll/k;
.source "StoreDetailActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$onCreate$1;->this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$onCreate$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 5
    iget-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$onCreate$1;->this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;

    invoke-static {p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->access$getViewModel(Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;)Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$onCreate$1;->this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;->access$isGooglePlayServicesEnabled(Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailActivity$onCreate$1;->this$0:Lcom/thehomedepotca/app/storedetails/StoreDetailActivity;

    invoke-static {v1}, Lcom/thehomedepotca/utils/StoreUtils;->calculateZoomLevels(Landroid/app/Activity;)F

    move-result v1

    const/16 v2, 0x8

    .line 8
    invoke-static {p2, v0, v1, p1, v2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Component(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;ZFLh1/g;I)V

    :goto_1
    return-void
.end method
