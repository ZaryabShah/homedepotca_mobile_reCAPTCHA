.class final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;
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
    c = "com.thehomedepotca.app.storefinder.compose.MapViewComposeKt$MaViewCompose$4"
    f = "MapViewCompose.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $markersAdded$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lr1/w;Lh1/f1;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Lr1/w<",
            "Ljava/lang/String;",
            "Ljh/b1;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$markersStates:Lr1/w;

    iput-object p3, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$markersAdded$delegate:Lh1/f1;

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

    new-instance p1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;

    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$markersStates:Lr1/w;

    iget-object v2, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$markersAdded$delegate:Lh1/f1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lr1/w;Lh1/f1;Ldl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul/b0;

    check-cast p2, Ldl/d;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->invoke(Lul/b0;Ldl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->create(Ljava/lang/Object;Ldl/d;)Ldl/d;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;

    sget-object p2, Lzk/k;->a:Lzk/k;

    invoke-virtual {p1, p2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$markersAdded$delegate:Lh1/f1;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->access$MaViewCompose$lambda$4(Lh1/f1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastStoreRecordIdToShowMarkerInfo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$markersStates:Lr1/w;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastStoreRecordIdToShowMarkerInfo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lr1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$markersStates:Lr1/w;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastStoreRecordIdToShowMarkerInfo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lr1/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljh/b1;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Ljh/b1;->c:Lqc/f;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lqc/f;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
