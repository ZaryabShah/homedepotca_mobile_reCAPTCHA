.class final Lcom/thehomedepotca/app/settings/SettingsCompose$Option$5;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose;->Option(Ljava/lang/String;Lh1/f1;Lkl/l;Lh1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $show$delegate:Lh1/f1;
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
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsCompose;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/settings/SettingsCompose;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$5;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$5;->$show$delegate:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$5;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$5;->this$0:Lcom/thehomedepotca/app/settings/SettingsCompose;

    invoke-static {v0}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$getViewModel$p(Lcom/thehomedepotca/app/settings/SettingsCompose;)Lcom/thehomedepotca/app/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->turnOffBiometrics()V

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$5;->$show$delegate:Lh1/f1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$Option$lambda$11(Lh1/f1;Z)V

    return-void
.end method
