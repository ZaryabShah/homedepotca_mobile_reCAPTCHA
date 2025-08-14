.class public final Lm8/o;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lm8/n;


# static fields
.field public static volatile e:Lm8/d;


# instance fields
.field public final a:Lt8/a;

.field public final b:Lt8/a;

.field public final c:Lp8/d;

.field public final d:Lq8/i;


# direct methods
.method public constructor <init>(Lt8/a;Lt8/a;Lp8/d;Lq8/i;Lq8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/o;->a:Lt8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/o;->b:Lt8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/o;->c:Lp8/d;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/o;->d:Lq8/i;

    .line 11
    .line 12
    iget-object p1, p5, Lq8/k;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lu/l;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p2, p5, p3}, Lu/l;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()Lm8/o;
    .locals 2

    .line 1
    sget-object v0, Lm8/o;->e:Lm8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm8/d;->h:Lyk/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm8/o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm8/o;->e:Lm8/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lm8/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm8/o;->e:Lm8/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lm8/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lm8/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lm8/o;->e:Lm8/d;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lk8/a;)Lm8/l;
    .locals 4

    .line 1
    new-instance v0, Lm8/l;

    .line 2
    .line 3
    instance-of v1, p1, Lm8/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lk8/a;->d:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lj8/b;

    .line 18
    .line 19
    const-string v2, "proto"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-static {}, Lm8/k;->a()Lm8/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "cct"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lm8/c$a;->b(Ljava/lang/String;)Lm8/c$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lk8/a;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v2, Lm8/c$a;->b:[B

    .line 45
    .line 46
    invoke-virtual {v2}, Lm8/c$a;->a()Lm8/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1, p0}, Lm8/l;-><init>(Ljava/util/Set;Lm8/c;Lm8/n;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
