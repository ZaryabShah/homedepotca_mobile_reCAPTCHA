.class public final synthetic Lkc/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/e3;

.field public final synthetic b:Lkc/w8;

.field public final synthetic c:Lkc/w8;


# direct methods
.method public synthetic constructor <init>(Lkc/e3;Lkc/q7;Lkc/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c3;->a:Lkc/e3;

    iput-object p2, p0, Lkc/c3;->b:Lkc/w8;

    iput-object p3, p0, Lkc/c3;->c:Lkc/w8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 3

    .line 1
    iget-object p1, p0, Lkc/c3;->a:Lkc/e3;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/c3;->b:Lkc/w8;

    .line 4
    .line 5
    iget-object v1, p0, Lkc/c3;->c:Lkc/w8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lkc/b3;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lkc/b3;-><init>(Lkc/e3;Lkc/w8;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Lkc/e3;->d:Lkc/e9;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lkc/e3;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    monitor-exit p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_0
    sget-object v0, Lkc/s8;->e:Lkc/s8;

    .line 48
    .line 49
    :goto_0
    return-object v0
.end method
