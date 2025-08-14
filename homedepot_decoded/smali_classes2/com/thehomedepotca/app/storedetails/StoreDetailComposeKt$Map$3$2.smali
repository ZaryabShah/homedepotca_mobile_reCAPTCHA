.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$2;
.super Lll/k;
.source "StoreDetailCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Map(Lcom/thehomedepotca/app/storemap/models/StoreVO;FLkl/l;Lh1/g;I)V
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
.field public final synthetic $details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

.field public final synthetic $storePosition:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$2;->$storePosition:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$2;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    new-instance v1, Ljh/b1;

    move-object v2, v1

    iget-object v3, v0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$2;->$storePosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v3}, Ljh/b1;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    iget-object v1, v0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$2;->$details:Lcom/thehomedepotca/app/storemap/models/StoreVO;

    iget-object v14, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroidx/activity/p;->I()Lqc/a;

    move-result-object v8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x40008

    const/16 v23, 0x0

    const v24, 0x1fbde

    move-object/from16 v21, p1

    .line 8
    invoke-static/range {v2 .. v24}, Ljh/y0;->a(Ljh/b1;FJZZLqc/a;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkl/l;Lkl/l;Lkl/l;Lkl/l;Lh1/g;III)V

    :goto_1
    return-void
.end method
