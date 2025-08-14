.class public final synthetic Lse/f;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lse/n;


# direct methods
.method public synthetic constructor <init>(Lse/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/f;->a:Lse/n;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/f;->a:Lse/n;

    .line 2
    .line 3
    iget-object v1, v0, Lse/n;->b:Lnh/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "reportBinderDeath"

    .line 9
    .line 10
    invoke-virtual {v1, v4, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lse/n;->j:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lse/i;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lse/n;->b:Lnh/b;

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "calling onBinderDied"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lse/i;->m()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lse/n;->b:Lnh/b;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v0, Lse/n;->c:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v3, v2

    .line 44
    .line 45
    const-string v2, "%s : Binder has died."

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lse/n;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lse/e;

    .line 67
    .line 68
    new-instance v3, Landroid/os/RemoteException;

    .line 69
    .line 70
    iget-object v4, v0, Lse/n;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, " : Binder has died."

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lse/e;->d:Lxe/k;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v0, Lse/n;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Lse/n;->d()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
