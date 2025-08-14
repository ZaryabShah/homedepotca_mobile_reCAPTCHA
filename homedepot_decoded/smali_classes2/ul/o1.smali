.class public final Lul/o1;
.super Ldl/a;
.source "NonCancellable.kt"

# interfaces
.implements Lul/f1;


# static fields
.field public static final e:Lul/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/o1;

    invoke-direct {v0}, Lul/o1;-><init>()V

    sput-object v0, Lul/o1;->e:Lul/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lul/f1$b;->d:Lul/f1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldl/a;-><init>(Ldl/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lul/j1;)Lul/m;
    .locals 0

    .line 1
    sget-object p1, Lul/p1;->d:Lul/p1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g0(ZZLkl/l;)Lul/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;)",
            "Lul/p0;"
        }
    .end annotation

    .line 1
    sget-object p1, Lul/p1;->d:Lul/p1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final z(Lkl/l;)Lul/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzk/k;",
            ">;)",
            "Lul/p0;"
        }
    .end annotation

    .line 1
    sget-object p1, Lul/p1;->d:Lul/p1;

    .line 2
    .line 3
    return-object p1
.end method
