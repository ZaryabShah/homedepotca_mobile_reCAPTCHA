.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;->invoke(Lx0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lx0/f;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

.field public final synthetic $zoomLevel:F


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storemap/models/StoreVO;FILcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iput p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->$zoomLevel:F

    iput p3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->$$dirty:I

    iput-object p4, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->invoke(Lx0/f;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;Lh1/g;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    invoke-interface {p2}, Lh1/g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh1/g;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lh1/z;->a:Lh1/z$b;

    iget-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget p3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->$zoomLevel:F

    new-instance v0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1$1;

    iget-object v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->$viewModel:Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1$1;-><init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V

    iget v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p1, p3, v0, p2, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Map(Lcom/thehomedepotca/app/storemap/models/StoreVO;FLkl/l;Lh1/g;I)V

    :goto_1
    return-void
.end method
