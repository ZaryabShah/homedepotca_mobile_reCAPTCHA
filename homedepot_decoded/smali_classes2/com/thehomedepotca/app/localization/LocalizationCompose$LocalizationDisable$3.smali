.class final Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$3;
.super Lll/k;
.source "LocalizationCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/localization/LocalizationCompose;->LocalizationDisable(ZLh1/g;I)V
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

    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$3;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$3$1;

    iget-object p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$3;->this$0:Lcom/thehomedepotca/app/localization/LocalizationCompose;

    invoke-direct {v0, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$3$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    const/4 v1, 0x0

    .line 5
    sget-object p2, Le1/o;->a:Lw0/q0;

    const p2, 0x7f06004e

    .line 6
    invoke-static {p2, p1}, Lug/b;->z(ILh1/g;)J

    move-result-wide v2

    const/4 p2, 0x5

    .line 7
    invoke-static {v2, v3, p1, p2}, Le1/o;->d(JLh1/g;I)Le1/d0;

    move-result-object v2

    sget-object p2, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-8$app_prodRelease()Lkl/q;

    move-result-object v3

    const/16 v5, 0x17e

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v5}, Le1/s;->c(Lkl/a;ZLe1/d0;Lkl/q;Lh1/g;I)V

    :goto_1
    return-void
.end method
