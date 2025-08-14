.class public abstract Ldl/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ldl/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ldl/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ldl/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ldl/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ldl/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/f$c;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/f$c<",
            "TB;>;",
            "Lkl/l<",
            "-",
            "Ldl/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldl/b;->d:Lkl/l;

    .line 15
    .line 16
    instance-of p2, p1, Ldl/b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ldl/b;

    .line 21
    .line 22
    iget-object p1, p1, Ldl/b;->e:Ldl/f$c;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Ldl/b;->e:Ldl/f$c;

    .line 25
    .line 26
    return-void
.end method
