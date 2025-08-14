.class public final Lof/r;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Ljava/lang/Thread;

.field public final synthetic g:Lof/u;


# direct methods
.method public constructor <init>(Lof/u;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/r;->g:Lof/u;

    .line 2
    .line 3
    iput-object p2, p0, Lof/r;->d:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lof/r;->e:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p4, p0, Lof/r;->f:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lof/r;->g:Lof/u;

    .line 2
    .line 3
    iget-object v0, v0, Lof/u;->m:Lof/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lof/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lof/r;->d:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    div-long v9, v0, v2

    .line 29
    .line 30
    iget-object v0, p0, Lof/r;->g:Lof/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Lof/u;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v2, "Tried to write a non-fatal exception while no session was open."

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lof/r;->g:Lof/u;

    .line 48
    .line 49
    iget-object v4, v2, Lof/u;->l:Lof/k0;

    .line 50
    .line 51
    iget-object v5, p0, Lof/r;->e:Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v6, p0, Lof/r;->f:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Persisting non-fatal event for session "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v11, 0x0

    .line 86
    const-string v8, "error"

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v11}, Lof/k0;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
