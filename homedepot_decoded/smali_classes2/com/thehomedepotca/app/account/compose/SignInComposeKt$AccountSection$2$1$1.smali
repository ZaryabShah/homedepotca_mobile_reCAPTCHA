.class final Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$1$1;
.super Lll/k;
.source "SignInCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/compose/SignInComposeKt;->AccountSection(ZLkl/l;Lkl/a;Lh1/g;I)V
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
.field public final synthetic $changeBenefitsState:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $showBenefits:Z


# direct methods
.method public constructor <init>(Lkl/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$1$1;->$changeBenefitsState:Lkl/l;

    iput-boolean p2, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$1$1;->$showBenefits:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$1$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$1$1;->$changeBenefitsState:Lkl/l;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/account/compose/SignInComposeKt$AccountSection$2$1$1;->$showBenefits:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
