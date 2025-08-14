.class final Lcom/thehomedepotca/app/localization/LocalizationActivity$onResume$1;
.super Lll/k;
.source "LocalizationActivity.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationActivity;->onResume()V
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
.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity$onResume$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationActivity$onResume$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    new-instance p2, Lcom/thehomedepotca/app/localization/LocalizationCompose;

    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity$onResume$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationActivity;

    invoke-static {v0}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->access$getViewModel(Lcom/thehomedepotca/app/localization/LocalizationActivity;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/localization/LocalizationActivity$onResume$1;->this$0:Lcom/thehomedepotca/app/localization/LocalizationActivity;

    invoke-static {v1}, Lcom/thehomedepotca/app/localization/LocalizationActivity;->access$showLogin(Lcom/thehomedepotca/app/localization/LocalizationActivity;)Z

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;-><init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;Z)V

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->Composable(Lh1/g;I)V

    :goto_1
    return-void
.end method
