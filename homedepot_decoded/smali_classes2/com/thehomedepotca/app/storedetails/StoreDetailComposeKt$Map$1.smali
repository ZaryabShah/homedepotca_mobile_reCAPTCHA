.class final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;
.super Lfl/i;
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
        "Lfl/i;",
        "Lkl/p<",
        "Lul/b0;",
        "Ldl/d<",
        "-",
        "Lzk/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfl/e;
    c = "com.thehomedepotca.app.storedetails.StoreDetailComposeKt$Map$1"
    f = "StoreDetailCompose.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cameraPositionState:Ljh/b;

.field public final synthetic $storePosition:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic $zoomLevel:F

.field public label:I


# direct methods
.method public constructor <init>(Ljh/b;Lcom/google/android/gms/maps/model/LatLng;FLdl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/b;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "F",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$cameraPositionState:Ljh/b;

    iput-object p2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$storePosition:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$zoomLevel:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "*>;)",
            "Ldl/d<",
            "Lzk/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$cameraPositionState:Ljh/b;

    iget-object v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$storePosition:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$zoomLevel:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;-><init>(Ljh/b;Lcom/google/android/gms/maps/model/LatLng;FLdl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/b0;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lel/a;->d:Lel/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$cameraPositionState:Ljh/b;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$storePosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    iget v4, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->$zoomLevel:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v5, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lfc/z;->n(Lcom/google/android/gms/maps/model/CameraPosition;)Loc/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0x3e8

    .line 42
    .line 43
    iput v2, p0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Ljh/b;->b(Loc/a;ILdl/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 53
    .line 54
    return-object p1
.end method
