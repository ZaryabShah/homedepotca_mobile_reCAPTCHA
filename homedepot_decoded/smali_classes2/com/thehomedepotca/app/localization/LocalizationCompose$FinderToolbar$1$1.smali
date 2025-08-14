.class final Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$1;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationCompose;->FinderToolbar(Lh1/g;I)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearchStore()Lh1/f1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->showFLPOptions()V

    return-void
.end method
