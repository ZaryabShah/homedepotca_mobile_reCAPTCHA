.class final Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1;->invoke(Lx0/f;Lh1/g;I)V
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $showCantEnableNotifications$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Landroid/content/Context;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/settings/SettingsCompose;",
            "Landroid/content/Context;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;->$showCantEnableNotifications$delegate:Lh1/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;->invoke(Z)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {p1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;->$context:Landroid/content/Context;

    .line 4
    new-instance v1, Lz3/x;

    invoke-direct {v1, v0}, Lz3/x;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->enableNotifications(Lz3/x;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Settings$1$1$6;->$showCantEnableNotifications$delegate:Lh1/f1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$Settings$lambda$3(Lh1/f1;Z)V

    :cond_0
    return-void
.end method
