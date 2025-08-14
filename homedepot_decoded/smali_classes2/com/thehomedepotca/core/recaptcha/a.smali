.class public final synthetic Lcom/thehomedepotca/core/recaptcha/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzc/e;


# instance fields
.field public final synthetic d:Lkl/l;


# direct methods
.method public synthetic constructor <init>(Lkl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/core/recaptcha/a;->d:Lkl/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/a;->d:Lkl/l;

    invoke-static {v0, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;->b(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method
