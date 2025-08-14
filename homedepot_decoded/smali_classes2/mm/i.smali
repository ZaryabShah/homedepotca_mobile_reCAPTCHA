.class public final Lmm/i;
.super Ljava/lang/Object;
.source "DeferredSocketAdapter.kt"

# interfaces
.implements Lmm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/i$a;
    }
.end annotation


# instance fields
.field public final a:Lmm/i$a;

.field public b:Lmm/j;


# direct methods
.method public constructor <init>(Lmm/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/i;->a:Lmm/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/i;->a:Lmm/i$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmm/i$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmm/i;->b:Lmm/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmm/i;->a:Lmm/i$a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmm/i$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmm/i;->a:Lmm/i$a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lmm/i$a;->b(Ljavax/net/ssl/SSLSocket;)Lmm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmm/i;->b:Lmm/j;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmm/i;->b:Lmm/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Lmm/j;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lmm/i;->b:Lmm/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmm/i;->a:Lmm/i$a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmm/i$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmm/i;->a:Lmm/i$a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lmm/i$a;->b(Ljavax/net/ssl/SSLSocket;)Lmm/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmm/i;->b:Lmm/j;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmm/i;->b:Lmm/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lmm/j;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method
