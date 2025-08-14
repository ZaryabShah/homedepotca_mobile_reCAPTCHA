.class final Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;
.super Lll/k;
.source "RecaptchaManager.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->close(Luc/d;Luc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;

    invoke-direct {v0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;->INSTANCE:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$close$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecaptchaClient was closed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
