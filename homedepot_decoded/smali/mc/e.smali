.class public final Lmc/e;
.super La2/g;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field public final e:Lm5/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm5/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lm5/n;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmc/e;->e:Lm5/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc/e;->e:Lm5/n;

    .line 5
    .line 6
    iget-object v1, v0, Lm5/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lm5/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lm5/n;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lmc/d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lmc/d;-><init>(Ljava/lang/Exception;Ljava/lang/ref/ReferenceQueue;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lm5/n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    monitor-enter p1

    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Throwable;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 69
    .line 70
    const-string v3, "Suppressed: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit p1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method
