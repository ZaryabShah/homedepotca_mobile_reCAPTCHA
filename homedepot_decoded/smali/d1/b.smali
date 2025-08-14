.class public final Ld1/b;
.super Lll/k;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Ld1/b;->d:Z

    iput-wide p2, p0, Ld1/b;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld1/p;->c:Ls2/x;

    .line 9
    .line 10
    new-instance v1, Ld1/o;

    .line 11
    .line 12
    iget-boolean v2, p0, Ld1/b;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lc1/i0;->e:Lc1/i0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lc1/i0;->f:Lc1/i0;

    .line 20
    .line 21
    :goto_0
    iget-wide v3, p0, Ld1/b;->e:J

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Ld1/o;-><init>(Lc1/i0;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 30
    .line 31
    return-object p1
.end method
