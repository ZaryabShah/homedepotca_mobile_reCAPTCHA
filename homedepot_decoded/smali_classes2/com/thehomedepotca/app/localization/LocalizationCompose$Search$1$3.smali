.class final Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationCompose;->Search(Lh1/g;I)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    iget-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-static {p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStoreSearchKey()Lh1/f1;

    move-result-object p2

    invoke-interface {p2}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3$1;

    iget-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-direct {v0, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p2, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-2$app_prodRelease()Lkl/p;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    :cond_3
    :goto_2
    return-void
.end method
