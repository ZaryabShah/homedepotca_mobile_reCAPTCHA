.class final Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;
.super Lll/k;
.source "GeneralCardMetaData.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getView(ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $isPro:Z

.field public final synthetic $state:Lx0/m0;

.field public final synthetic $tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    iput-boolean p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$isPro:Z

    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$state:Lx0/m0;

    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iput p5, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    iget-boolean v1, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$isPro:Z

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$state:Lx0/m0;

    iget-object v3, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$viewModel:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    iget p2, p0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$getView$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->getView(ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    return-void
.end method
