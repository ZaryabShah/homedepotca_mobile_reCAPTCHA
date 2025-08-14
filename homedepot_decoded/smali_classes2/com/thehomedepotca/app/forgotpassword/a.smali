.class public final synthetic Lcom/thehomedepotca/app/forgotpassword/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/a;->d:Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/forgotpassword/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/a;->d:Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->h(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
