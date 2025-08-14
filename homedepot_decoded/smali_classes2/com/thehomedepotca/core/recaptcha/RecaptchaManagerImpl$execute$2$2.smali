.class final Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;
.super Ljava/lang/Object;
.source "RecaptchaManager.kt"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->execute(Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public constructor <init>(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;Ldl/d;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/recaptcha/Keeper;",
            ">;",
            "Luc/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;->this$0:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;

    iput-object p2, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;->$continuation:Ldl/d;

    iput-object p3, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;->$client:Luc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;->this$0:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->access$getCrashlyticsManager$p(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;->$continuation:Ldl/d;

    .line 16
    .line 17
    new-instance v6, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$execute$2$2;->$client:Luc/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/recaptcha/Keeper;-><init>(Luc/d;Ljava/lang/String;Luc/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v6}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
