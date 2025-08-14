.class public final Lh1/u2;
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


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh1/p1;-><init>(Lkl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh1/g;)Lh1/t2;
    .locals 1

    .line 1
    const v0, -0x42dd7d07

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
    new-instance v0, Lh1/v2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lh1/v2;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lh1/g;->I()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
