.class public final Lsm/q$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lcm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/q;->enqueue(Lsm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsm/d;

.field public final synthetic e:Lsm/q;


# direct methods
.method public constructor <init>(Lsm/q;Lsm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsm/q$a;->e:Lsm/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsm/q$a;->d:Lsm/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgm/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lsm/q$a;->d:Lsm/d;

    .line 2
    .line 3
    iget-object v0, p0, Lsm/q$a;->e:Lsm/q;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lsm/d;->onFailure(Lsm/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lsm/d0;->m(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b(Lgm/e;Lcm/e0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lsm/q$a;->e:Lsm/q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lsm/q;->c(Lcm/e0;)Lsm/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p2, p0, Lsm/q$a;->d:Lsm/d;

    .line 8
    .line 9
    iget-object v0, p0, Lsm/q$a;->e:Lsm/q;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lsm/d;->onResponse(Lsm/b;Lsm/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lsm/d0;->m(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lsm/d0;->m(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object p2, p0, Lsm/q$a;->d:Lsm/d;

    .line 28
    .line 29
    iget-object v0, p0, Lsm/q$a;->e:Lsm/q;

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Lsm/d;->onFailure(Lsm/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    invoke-static {p1}, Lsm/d0;->m(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
