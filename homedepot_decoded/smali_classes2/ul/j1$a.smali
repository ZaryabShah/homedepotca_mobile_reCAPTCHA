.class public final Lul/j1$a;
.super Lul/j;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lul/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lul/j1;


# direct methods
.method public constructor <init>(Ldl/d;Lul/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-TT;>;",
            "Lul/j1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lul/j;-><init>(ILdl/d;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lul/j1$a;->l:Lul/j1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Lul/j1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/j1$a;->l:Lul/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul/j1;->W()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lul/j1$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lul/j1$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lul/j1$c;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lul/s;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lul/s;

    .line 26
    .line 27
    iget-object p1, v0, Lul/s;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lul/j1;->l()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
