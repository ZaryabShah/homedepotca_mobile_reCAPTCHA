.class final Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$onCreate$1;
.super Lll/k;
.source "AccountSignInActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroidx/activity/i;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$onCreate$1;->this$0:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/i;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$onCreate$1;->invoke(Landroidx/activity/i;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/i;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$onCreate$1;->this$0:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;

    invoke-static {p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->access$getViewModel(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->onBackPressed()V

    return-void
.end method
