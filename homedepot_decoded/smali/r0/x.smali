.class public final Lr0/x;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/i;",
        "Li3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/x;->d:Lkl/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li3/i;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/i;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lr0/x;->d:Lkl/l;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/activity/p;->e(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p1, Li3/g;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Li3/g;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
