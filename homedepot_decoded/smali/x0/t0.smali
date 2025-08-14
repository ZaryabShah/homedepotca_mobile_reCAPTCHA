.class public final Lx0/t0;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# instance fields
.field public a:I

.field public final b:Ls0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/b<",
            "Li3/g;",
            "Ls0/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Lh1/j1;


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/t0;->a:I

    .line 5
    .line 6
    new-instance p1, Ls0/b;

    .line 7
    .line 8
    new-instance v0, Li3/g;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, Li3/g;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ls0/m1;->g:Ls0/l1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, v1, v2}, Ls0/b;-><init>(Ljava/lang/Object;Ls0/l1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx0/t0;->b:Ls0/b;

    .line 20
    .line 21
    iput-wide p2, p0, Lx0/t0;->c:J

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx0/t0;->d:Lh1/j1;

    .line 30
    .line 31
    return-void
.end method
