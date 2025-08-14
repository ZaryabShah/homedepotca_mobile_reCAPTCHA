.class public final Lji/c$a;
.super Ljava/lang/Object;
.source "RemitDatabase.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lji/c;


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/c$a;->d:Lji/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lji/c$a;->d:Lji/c;

    .line 8
    .line 9
    iget-object p1, p1, Lji/c;->g:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lji/c$a;->d:Lji/c;

    .line 14
    .line 15
    iget-object p1, p1, Lji/c;->g:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lji/c$a;->d:Lji/c;

    .line 21
    .line 22
    iput-object v0, p1, Lji/c;->g:Ljava/lang/Thread;

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :try_start_0
    iget-object v2, p0, Lji/c$a;->d:Lji/c;

    .line 26
    .line 27
    iget-object v2, v2, Lji/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lji/c$a;->d:Lji/c;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lji/c;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lji/c$a;->d:Lji/c;

    .line 38
    .line 39
    iget-object v2, v2, Lji/c;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lji/c$a;->d:Lji/c;

    .line 49
    .line 50
    iget-object p1, p1, Lji/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lji/c$a;->d:Lji/c;

    .line 56
    .line 57
    iget-object p1, p1, Lji/c;->g:Ljava/lang/Thread;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lji/c$a;->d:Lji/c;

    .line 62
    .line 63
    iget-object p1, p1, Lji/c;->g:Ljava/lang/Thread;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lji/c$a;->d:Lji/c;

    .line 69
    .line 70
    iput-object v0, p1, Lji/c;->g:Ljava/lang/Thread;

    .line 71
    .line 72
    :cond_2
    return v1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object v2, p0, Lji/c$a;->d:Lji/c;

    .line 75
    .line 76
    iget-object v2, v2, Lji/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lji/c$a;->d:Lji/c;

    .line 82
    .line 83
    iget-object v1, v1, Lji/c;->g:Ljava/lang/Thread;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lji/c$a;->d:Lji/c;

    .line 88
    .line 89
    iget-object v1, v1, Lji/c;->g:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lji/c$a;->d:Lji/c;

    .line 95
    .line 96
    iput-object v0, v1, Lji/c;->g:Ljava/lang/Thread;

    .line 97
    .line 98
    :cond_3
    throw p1
.end method
