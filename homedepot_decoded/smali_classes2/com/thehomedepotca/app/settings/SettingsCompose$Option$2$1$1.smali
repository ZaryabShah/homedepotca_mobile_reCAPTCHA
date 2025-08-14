.class final Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Ljava/lang/Boolean;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isNotifications:Z

.field public final synthetic $show$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $switch:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkl/l;Lh1/f1;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzk/k;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$isNotifications:Z

    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$switch:Lkl/l;

    iput-object p3, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$show$delegate:Lh1/f1;

    iput-object p4, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$state$delegate:Lh1/f1;

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

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->invoke(Z)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$show$delegate:Lh1/f1;

    invoke-static {v1, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$Option$lambda$11(Lh1/f1;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$state$delegate:Lh1/f1;

    invoke-static {v1, v0}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$Option$lambda$9(Lh1/f1;Z)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$isNotifications:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$state$delegate:Lh1/f1;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose;->access$Option$lambda$9(Lh1/f1;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$Option$2$1$1;->$switch:Lkl/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
