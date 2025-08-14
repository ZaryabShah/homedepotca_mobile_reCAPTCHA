.class public abstract Lh1/p1;
.super Lh1/f0;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/f0<",
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
    invoke-direct {p0, p1}, Lh1/f0;-><init>(Lkl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lh1/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh1/q1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh1/q1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh1/q1;-><init>(Lh1/f0;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
