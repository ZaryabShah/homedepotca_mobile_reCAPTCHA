.class final synthetic Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;
.super Ljava/lang/Object;
.source "RecaptchaManager.kt"

# interfaces
.implements Lzc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lkl/l;


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;->function:Lkl/l;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManagerImpl$sam$com_google_android_gms_tasks_OnSuccessListener$0;->function:Lkl/l;

    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
