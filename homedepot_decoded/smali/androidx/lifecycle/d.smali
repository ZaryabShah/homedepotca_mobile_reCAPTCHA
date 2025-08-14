.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lul/b0;


# instance fields
.field public final d:Ldl/f;


# direct methods
.method public constructor <init>(Ldl/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/lifecycle/d;->d:Ldl/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->d:Ldl/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lll/a0;->q(Ldl/f;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()Ldl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->d:Ldl/f;

    .line 2
    .line 3
    return-object v0
.end method
