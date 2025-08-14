.class public final Lh1/p0;
.super Lh1/p1;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/p1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh1/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/n2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/n2;Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/n2<",
            "TT;>;",
            "Lkl/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lh1/p1;-><init>(Lkl/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh1/p0;->b:Lh1/n2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh1/g;)Lh1/t2;
    .locals 2

    .line 1
    const v0, -0x5022614

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lh1/p0;->b:Lh1/n2;

    .line 24
    .line 25
    invoke-static {p1, v0}, La3/o;->X(Ljava/lang/Object;Lh1/n2;)Lh1/j1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Lh1/g;->I()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lh1/f1;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lh1/g;->I()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
