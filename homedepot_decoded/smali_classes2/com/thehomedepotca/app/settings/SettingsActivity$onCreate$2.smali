.class final Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$2;
.super Lll/k;
.source "SettingsActivity.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/settings/SettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$2;->this$0:Lcom/thehomedepotca/app/settings/SettingsActivity;

    invoke-static {p1}, Lcom/thehomedepotca/app/settings/SettingsActivity;->access$copyFCMTokenToClipBoard(Lcom/thehomedepotca/app/settings/SettingsActivity;)V

    :cond_0
    return-void
.end method
