.class final Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1$2;
.super Lll/k;
.source "SettingsCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx1/c;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $showRateDialog:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1$2;->$showRateDialog:Lkl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/c;

    .line 2
    .line 3
    iget-wide v0, p1, Lx1/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1$2;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsCompose$OptionText$3$1$2;->$showRateDialog:Lkl/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
