.class public final synthetic Lcom/thehomedepotca/app/changestore/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

.field public final synthetic e:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/changestore/d;->d:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    iput-object p2, p0, Lcom/thehomedepotca/app/changestore/d;->e:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    return-void
.end method


# virtual methods
.method public final onDialogClicked(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/thehomedepotca/app/changestore/d;->d:Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;

    iget-object v1, p0, Lcom/thehomedepotca/app/changestore/d;->e:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;->j(Lcom/thehomedepotca/app/changestore/ChangeStoreActivity;Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;ILandroid/os/Bundle;)V

    return-void
.end method
