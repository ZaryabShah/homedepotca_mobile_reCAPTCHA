.class public final Lh1/o1;
.super Ljava/lang/Object;
.source "ProduceState.kt"

# interfaces
.implements Lh1/n1;
.implements Lh1/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/n1<",
        "TT;>;",
        "Lh1/f1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ldl/f;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;Ldl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "TT;>;",
            "Ldl/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

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
    iput-object p2, p0, Lh1/o1;->d:Ldl/f;

    .line 15
    .line 16
    iput-object p1, p0, Lh1/o1;->e:Lh1/f1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh1/o1;->e:Lh1/f1;

    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh1/o1;->e:Lh1/f1;

    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/o1;->d:Ldl/f;

    .line 2
    .line 3
    return-object v0
.end method
