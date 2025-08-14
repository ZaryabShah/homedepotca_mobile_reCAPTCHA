.class public final Lx0/f0;
.super Ljava/lang/Object;
.source "LazyListPinningModifier.kt"

# interfaces
.implements Ln2/g;
.implements Ln2/d;
.implements Ly0/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/g<",
        "Ly0/j0;",
        ">;",
        "Ln2/d;",
        "Ly0/j0;"
    }
.end annotation


# static fields
.field public static final g:Lx0/f0$a;


# instance fields
.field public final d:Lx0/m0;

.field public final e:Lx0/i;

.field public f:Ly0/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/f0;->g:Lx0/f0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx0/m0;Lx0/i;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx0/f0;->d:Lx0/m0;

    .line 10
    .line 11
    iput-object p2, p0, Lx0/f0;->e:Lx0/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Ln2/h;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly0/k0;->a:Ln2/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly0/j0;

    .line 13
    .line 14
    iput-object p1, p0, Lx0/f0;->f:Ly0/j0;

    .line 15
    .line 16
    return-void
.end method

.method public final a()Ly0/j0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/f0;->e:Lx0/i;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/i;->a:Li1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/d;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lx0/f0$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lx0/f0$b;-><init>(Lx0/f0;Lx0/i;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lx0/f0;->f:Ly0/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ly0/j0;->a()Ly0/j0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lx0/f0;->g:Lx0/f0$a;

    .line 28
    .line 29
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Ly0/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly0/k0;->a:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
