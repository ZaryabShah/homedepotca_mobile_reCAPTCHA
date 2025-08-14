.class public final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$$inlined$rememberCameraPositionState$1;
.super Lll/k;
.source "CameraPositionState.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->MaViewCompose(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cameraPosition$inlined:Lcom/google/android/gms/maps/model/CameraPosition;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$$inlined$rememberCameraPositionState$1;->$cameraPosition$inlined:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$$inlined$rememberCameraPositionState$1;->invoke()Ljh/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljh/b;
    .locals 4

    .line 2
    new-instance v0, Ljh/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh/b;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$$inlined$rememberCameraPositionState$1;->$cameraPosition$inlined:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v2, "value"

    .line 4
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Ljh/b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v0, Ljh/b;->e:Loc/b;

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v0, Ljh/b;->c:Lh1/j1;

    .line 8
    invoke-virtual {v3, v1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lfc/z;->n(Lcom/google/android/gms/maps/model/CameraPosition;)Loc/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Loc/b;->c(Loc/a;)V

    .line 10
    :goto_0
    sget-object v1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
