.class public final Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;
.super Lll/k;
.source "ActivityExt.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $default:Ljava/lang/Object;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_extra:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;->$this_extra:Landroid/app/Activity;

    iput-object p2, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;->$default:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;->$this_extra:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;->$key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;->$default:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_1
    return-object v0
.end method
