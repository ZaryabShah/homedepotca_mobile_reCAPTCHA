.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Footer(Lcom/thehomedepotca/app/storemap/models/StoreVO;Ljava/lang/String;Lkl/l;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field public final synthetic $isMyStore$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $setMyStore:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;Lcom/thehomedepotca/app/storemap/models/StoreVO;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;->$setMyStore:Lkl/l;

    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iput-object p3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;->$isMyStore$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;->invoke(Z)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;->$isMyStore$delegate:Lh1/f1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->access$Footer$lambda$17(Lh1/f1;Z)V

    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;->$setMyStore:Lkl/l;

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
