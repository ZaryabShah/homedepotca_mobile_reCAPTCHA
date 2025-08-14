.class final Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;
.super Lll/k;
.source "RecaptchaManager.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->execute(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Luc/e;",
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

.field public final synthetic this$0:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;


# direct methods
.method public constructor <init>(Luc/d;Ldl/d;Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/recaptcha/Keeper;",
            ">;",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->$client:Luc/d;

    iput-object p2, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->$continuation:Ldl/d;

    iput-object p3, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->this$0:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc/e;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->invoke(Luc/e;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Luc/e;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->$client:Luc/d;

    .line 3
    new-instance v1, Luc/b;

    new-instance v2, Luc/c;

    const-string v3, "login"

    invoke-direct {v2, v3}, Luc/c;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, ""

    invoke-direct {v1, v2, v4, v3, v4}, Luc/b;-><init>(Luc/c;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, v1}, Luc/d;->a(Luc/e;Luc/b;)Lzc/y;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;

    iget-object v2, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->$continuation:Ldl/d;

    iget-object v3, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->$client:Luc/d;

    invoke-direct {v1, v2, v3, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$1;-><init>(Ldl/d;Luc/d;Luc/e;)V

    new-instance p1, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {p1, v1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkl/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lzc/i;->a:Lzc/x;

    invoke-virtual {v0, v1, p1}, Lzc/y;->f(Ljava/util/concurrent/Executor;Lzc/e;)Lzc/y;

    .line 9
    new-instance p1, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$2;

    iget-object v1, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->this$0:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;

    iget-object v2, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->$continuation:Ldl/d;

    iget-object v3, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1;->$client:Luc/d;

    invoke-direct {p1, v1, v2, v3}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$1$2;-><init>(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;Ldl/d;Luc/d;)V

    invoke-virtual {v0, p1}, Lzc/y;->e(Lzc/d;)Lzc/y;

    return-void
.end method
