.class public final Lc1/a0;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/o2;

.field public final synthetic e:Lw1/w;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lc1/o2;Lw1/w;Z)V
    .locals 0

    iput-object p1, p0, Lc1/a0;->d:Lc1/o2;

    iput-object p2, p0, Lc1/a0;->e:Lw1/w;

    iput-boolean p3, p0, Lc1/a0;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/a0;->d:Lc1/o2;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/a0;->e:Lw1/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc1/a0;->f:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/o2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lw1/w;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lc1/o2;->d:La3/e0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, La3/e0;->a:La3/y;

    .line 26
    .line 27
    iget-object v1, v1, La3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La3/e0;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, La3/e0;->b:La3/s;

    .line 42
    .line 43
    invoke-interface {v0}, La3/s;->e()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0
.end method
