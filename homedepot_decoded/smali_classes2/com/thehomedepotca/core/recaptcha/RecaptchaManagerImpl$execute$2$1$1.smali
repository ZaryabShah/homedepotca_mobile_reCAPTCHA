.class final Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;
.super Lll/k;
.source "RecaptchaManager.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->invoke(Luc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Luc/f;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $client:Luc/d;

.field public final synthetic $continuation:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "Lcom/thehomedepotca/core/recaptcha/Keeper;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $handle:Luc/e;


# direct methods
.method public constructor <init>(Ldl/d;Luc/d;Luc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/recaptcha/Keeper;",
            ">;",
            "Luc/d;",
            "Luc/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;->$continuation:Ldl/d;

    iput-object p2, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;->$client:Luc/d;

    iput-object p3, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;->$handle:Luc/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc/f;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;->invoke(Luc/f;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Luc/f;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;->$continuation:Ldl/d;

    new-instance v1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    iget-object v2, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;->$client:Luc/d;

    .line 3
    iget-object p1, p1, Luc/f;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;->$handle:Luc/e;

    invoke-direct {v1, v2, p1, v3}, Lcom/thehomedepotca/core/recaptcha/Keeper;-><init>(Luc/d;Ljava/lang/String;Luc/e;)V

    invoke-interface {v0, v1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
