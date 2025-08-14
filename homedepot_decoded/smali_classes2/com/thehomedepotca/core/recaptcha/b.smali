.class public final synthetic Lcom/thehomedepotca/core/recaptcha/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzc/d;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/core/recaptcha/b;->d:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/b;->d:Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->a(Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;Ljava/lang/Exception;)V

    return-void
.end method
