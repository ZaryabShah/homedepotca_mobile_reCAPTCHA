.class public interface abstract Lj2/c;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Li3/b;


# direct methods
.method public static synthetic S(Lj2/c;Lfl/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj2/l;->e:Lj2/l;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lj2/c;->M(Lj2/l;Lfl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public I(JLkl/p;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkl/p<",
            "-",
            "Lj2/c;",
            "-",
            "Ldl/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p0, p4}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract M(Lj2/l;Lfl/a;)Ljava/lang/Object;
.end method

.method public V()J
    .locals 2

    .line 1
    sget v0, Lx1/f;->d:I

    .line 2
    .line 3
    sget-wide v0, Lx1/f;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public abstract a()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/p2;
.end method

.method public abstract m0()Lj2/k;
.end method

.method public q0(JLu0/c1;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p4}, Lu0/c1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
