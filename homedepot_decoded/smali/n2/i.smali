.class public final Ln2/i;
.super Ln2/c;
.source "ModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln2/c<",
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
    invoke-direct {p0, p1}, Ln2/c;-><init>(Lkl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
