.class public final Lt0/a2;
.super Lll/k;
.source "Magnifier.kt"

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
.field public final synthetic d:Li3/b;

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lkl/l<",
            "Li3/b;",
            "Lx1/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lx1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3/b;Lh1/f1;Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lt0/a2;->d:Li3/b;

    iput-object p2, p0, Lt0/a2;->e:Lh1/t2;

    iput-object p3, p0, Lt0/a2;->f:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/a2;->e:Lh1/t2;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkl/l;

    .line 8
    .line 9
    iget-object v1, p0, Lt0/a2;->d:Li3/b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx1/c;

    .line 16
    .line 17
    iget-wide v0, v0, Lx1/c;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lt0/a2;->f:Lh1/f1;

    .line 20
    .line 21
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx1/c;

    .line 26
    .line 27
    iget-wide v2, v2, Lx1/c;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lic/bb;->K(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lic/bb;->K(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lt0/a2;->f:Lh1/f1;

    .line 42
    .line 43
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lx1/c;

    .line 48
    .line 49
    iget-wide v2, v2, Lx1/c;->a:J

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lx1/c;->g(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-wide v0, Lx1/c;->d:J

    .line 57
    .line 58
    :goto_0
    new-instance v2, Lx1/c;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lx1/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
