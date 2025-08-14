.class final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;
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
    c = "com.thehomedepotca.app.storefinder.compose.MapViewComposeKt$MaViewCompose$2"
    f = "MapViewCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cameraPositionState:Ljh/b;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljh/b;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Ljh/b;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->$cameraPositionState:Ljh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfl/i;-><init>(ILdl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldl/d;)Ldl/d;
    .locals 2
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

    new-instance p1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->$cameraPositionState:Ljh/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljh/b;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;->$cameraPositionState:Ljh/b;

    .line 11
    .line 12
    iget-object v0, v0, Ljh/b;->c:Lh1/j1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->mapMove(Lcom/google/android/gms/maps/model/CameraPosition;)Lul/f1;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
