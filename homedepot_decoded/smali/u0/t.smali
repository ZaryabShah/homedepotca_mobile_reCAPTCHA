.class public final Lu0/t;
.super Lll/k;
.source "Draggable.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lj2/p;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk2/d;

.field public final synthetic e:Lwl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/t<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lk2/d;Lwl/f;Z)V
    .locals 0

    iput-object p1, p0, Lu0/t;->d:Lk2/d;

    iput-object p2, p0, Lu0/t;->e:Lwl/t;

    iput-boolean p3, p0, Lu0/t;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj2/p;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/t;->d:Lk2/d;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lgc/xc;->h(Lk2/d;Lj2/p;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Landroidx/activity/p;->l0(Lj2/p;Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lj2/p;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu0/t;->e:Lwl/t;

    .line 22
    .line 23
    new-instance v2, Lu0/i$b;

    .line 24
    .line 25
    iget-boolean v3, p0, Lu0/t;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lx1/c;->h(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    invoke-direct {v2, v0, v1}, Lu0/i$b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lwl/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 42
    .line 43
    return-object p1
.end method
