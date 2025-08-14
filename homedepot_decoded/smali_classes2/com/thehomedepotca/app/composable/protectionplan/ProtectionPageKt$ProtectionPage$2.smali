.class final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;
.super Lll/k;
.source "ProtectionPage.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt;->ProtectionPage(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lkl/a;Lh1/g;I)V
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

.field public final synthetic $onCloseClick:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onWhatsCovered:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lkl/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$onCloseClick:Lkl/a;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$onWhatsCovered:Lkl/a;

    iput p5, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    iget-object v0, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-object v2, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$onCloseClick:Lkl/a;

    iget-object v3, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$onWhatsCovered:Lkl/a;

    iget p2, p0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt$ProtectionPage$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt;->ProtectionPage(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lkl/a;Lh1/g;I)V

    return-void
.end method
