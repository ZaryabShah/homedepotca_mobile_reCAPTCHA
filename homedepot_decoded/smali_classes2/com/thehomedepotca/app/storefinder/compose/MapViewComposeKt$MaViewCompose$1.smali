.class final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;
.super Lfl/i;
.source "MapViewCompose.kt"

# interfaces
.implements Lkl/p;


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
    c = "com.thehomedepotca.app.storefinder.compose.MapViewComposeKt$MaViewCompose$1"
    f = "MapViewCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cameraPositionState:Ljh/b;

.field public final synthetic $markersStates:Lr1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/w<",
            "Ljava/lang/String;",
            "Ljh/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljh/b;Lr1/w;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Ljh/b;",
            "Lr1/w<",
            "Ljava/lang/String;",
            "Ljh/b1;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$cameraPositionState:Ljh/b;

    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$markersStates:Lr1/w;

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

    new-instance p1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$cameraPositionState:Ljh/b;

    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$markersStates:Lr1/w;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljh/b;Lr1/w;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getForceMapCameraUpdate()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$cameraPositionState:Ljh/b;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lfc/z;->n(Lcom/google/android/gms/maps/model/CameraPosition;)Loc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Ljh/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p1, Ljh/b;->e:Loc/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p1, Ljh/b;->g:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljh/c;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljh/c;-><init>(Loc/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ljh/b;->f:Ljh/b$c;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljh/b$c;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v2, p1, Ljh/b;->f:Ljh/b$c;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, Loc/b;->c(Loc/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->disableForceMoveMapCamera()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$markersStates:Lr1/w;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastStoreRecordIdToShowMarkerInfo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lr1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljh/b1;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Ljh/b1;->c:Lqc/f;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lqc/f;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v1

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
