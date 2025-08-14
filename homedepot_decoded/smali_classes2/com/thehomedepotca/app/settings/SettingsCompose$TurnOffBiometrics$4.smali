.class final Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose;->TurnOffBiometrics(ZLkl/a;Lkl/a;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $onConfirm:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDismiss:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $show:Z

.field public final synthetic $tmp0_rcvr:Lcom/thehomedepotca/app/settings/SettingsCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/settings/SettingsCompose;ZLkl/a;Lkl/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/settings/SettingsCompose;",
            "Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lkl/a<",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$tmp0_rcvr:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iput-boolean p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$show:Z

    iput-object p3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$onConfirm:Lkl/a;

    iput-object p4, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$onDismiss:Lkl/a;

    iput p5, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 6

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$tmp0_rcvr:Lcom/thehomedepotca/app/settings/SettingsCompose;

    iget-boolean v1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$show:Z

    iget-object v2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$onConfirm:Lkl/a;

    iget-object v3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$onDismiss:Lkl/a;

    iget p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$TurnOffBiometrics$4;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/app/settings/SettingsCompose;->TurnOffBiometrics(ZLkl/a;Lkl/a;Lh1/g;I)V

    return-void
.end method
