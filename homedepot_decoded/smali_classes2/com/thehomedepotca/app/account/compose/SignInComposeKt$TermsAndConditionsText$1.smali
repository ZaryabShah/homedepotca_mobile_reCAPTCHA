.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->TermsAndConditionsText(Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $mAnnotatedLinkString:Lu2/b;

.field public final synthetic $uriHandler:Landroidx/compose/ui/platform/h2;


# direct methods
.method public constructor <init>(Lu2/b;Landroidx/compose/ui/platform/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;->$mAnnotatedLinkString:Lu2/b;

    iput-object p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;->$uriHandler:Landroidx/compose/ui/platform/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;->invoke(I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;->$mAnnotatedLinkString:Lu2/b;

    const-string v1, "PRIVACY"

    .line 3
    invoke-virtual {v0, p1, p1, v1}, Lu2/b;->a(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;->$uriHandler:Landroidx/compose/ui/platform/h2;

    .line 5
    iget-object v0, v0, Lu2/b$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/h2;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;->$mAnnotatedLinkString:Lu2/b;

    const-string v1, "TERMS"

    .line 8
    invoke-virtual {v0, p1, p1, v1}, Lu2/b;->a(IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/b$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$TermsAndConditionsText$1;->$uriHandler:Landroidx/compose/ui/platform/h2;

    .line 10
    iget-object p1, p1, Lu2/b$b;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/h2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
