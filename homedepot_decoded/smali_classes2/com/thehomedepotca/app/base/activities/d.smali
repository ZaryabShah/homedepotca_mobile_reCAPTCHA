.class public final synthetic Lcom/thehomedepotca/app/base/activities/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog$DialogClickedCallBack;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/base/activities/d;->d:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    return-void
.end method


# virtual methods
.method public final onDialogClicked(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/base/activities/d;->d:Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;

    invoke-static {v0, p1, p2}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->j(Lcom/thehomedepotca/core/dialogs/MaterialInfoDialog;ILandroid/os/Bundle;)V

    return-void
.end method
