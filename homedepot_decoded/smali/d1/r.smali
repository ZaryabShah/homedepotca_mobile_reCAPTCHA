.class public final Ld1/r;
.super Lll/k;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lx1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/j;)V
    .locals 0

    iput-object p1, p0, Ld1/r;->d:Lh1/t2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/r;->d:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/c;

    .line 8
    .line 9
    iget-wide v0, v0, Lx1/c;->a:J

    .line 10
    .line 11
    new-instance v2, Lx1/c;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
