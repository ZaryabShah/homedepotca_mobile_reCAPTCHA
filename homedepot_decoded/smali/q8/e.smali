.class public final synthetic Lq8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lq8/i;

.field public final synthetic e:Lm8/k;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq8/i;Lm8/c;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->d:Lq8/i;

    iput-object p2, p0, Lq8/e;->e:Lm8/k;

    iput p3, p0, Lq8/e;->f:I

    iput-object p4, p0, Lq8/e;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq8/e;->d:Lq8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lq8/e;->e:Lm8/k;

    .line 4
    .line 5
    iget v2, p0, Lq8/e;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lq8/e;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    iget-object v5, v0, Lq8/i;->f:Ls8/a;

    .line 14
    .line 15
    iget-object v6, v0, Lq8/i;->c:Lr8/c;

    .line 16
    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v7, Lu/t0;

    .line 21
    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    invoke-direct {v7, v6, v8}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v7}, Ls8/a;->a(Ls8/a$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lq8/i;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v6, "connectivity"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move v5, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v0, Lq8/i;->f:Ls8/a;

    .line 58
    .line 59
    new-instance v6, Lq8/f;

    .line 60
    .line 61
    invoke-direct {v6, v0, v1, v2}, Lq8/f;-><init>(Lq8/i;Lm8/k;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v6}, Ls8/a;->a(Ls8/a$a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, v1, v2}, Lq8/i;->a(Lm8/k;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    :try_start_1
    iget-object v0, v0, Lq8/i;->d:Lq8/l;

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    invoke-interface {v0, v1, v2}, Lq8/l;->a(Lm8/k;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
