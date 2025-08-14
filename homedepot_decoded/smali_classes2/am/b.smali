.class public final Lam/b;
.super Lul/w0;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lam/b;

.field public static final g:Lzl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lam/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lam/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam/b;->f:Lam/b;

    .line 7
    .line 8
    sget-object v0, Lam/l;->f:Lam/l;

    .line 9
    .line 10
    sget v1, Lzl/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4, v4, v2}, Lll/a0;->W(Ljava/lang/String;IIII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    move v4, v2

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v2, Lzl/f;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lzl/f;-><init>(Lam/l;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lam/b;->g:Lzl/f;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "Expected positive parallelism level, but got "

    .line 45
    .line 46
    invoke-static {v0, v1}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lul/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ldl/g;->d:Ldl/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lam/b;->h(Ldl/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ldl/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lam/b;->g:Lzl/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzl/f;->h(Ldl/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Ldl/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lam/b;->g:Lzl/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzl/f;->h0(Ldl/f;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
