.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$5;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->invoke(Lr0/h;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$5;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$5;->$from:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$5;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$5;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$5;->$from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->logPlusEvent(Ljava/lang/String;)V

    return-void
.end method
