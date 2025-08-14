.class public final Lx0/f0$b;
.super Ljava/lang/Object;
.source "LazyListPinningModifier.kt"

# interfaces
.implements Ly0/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/f0;->a()Ly0/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ly0/j0$a;

.field public final b:Lx0/i$a;

.field public final synthetic c:Lx0/f0;

.field public final synthetic d:Lx0/i;


# direct methods
.method public constructor <init>(Lx0/f0;Lx0/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx0/f0$b;->c:Lx0/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/f0$b;->d:Lx0/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lx0/f0;->f:Ly0/j0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ly0/j0;->a()Ly0/j0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lx0/f0$b;->a:Ly0/j0$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lx0/i;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lx0/i;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Lx0/i$a;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lx0/i$a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lx0/i;->a:Li1/d;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Li1/d;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lx0/f0$b;->b:Lx0/i$a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/f0$b;->d:Lx0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/f0$b;->b:Lx0/i$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "interval"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lx0/i;->a:Li1/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li1/d;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx0/f0$b;->a:Ly0/j0$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ly0/j0$a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lx0/f0$b;->c:Lx0/f0;

    .line 26
    .line 27
    iget-object v0, v0, Lx0/f0;->d:Lx0/m0;

    .line 28
    .line 29
    iget-object v0, v0, Lx0/m0;->k:Lh1/j1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm2/q0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lm2/q0;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
