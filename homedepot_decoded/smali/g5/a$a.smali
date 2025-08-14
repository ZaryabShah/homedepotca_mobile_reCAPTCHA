.class public final Lg5/a$a;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg5/a;


# direct methods
.method public constructor <init>(Lg5/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/a$a;->a:Lg5/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lg5/a$a;->a:Lg5/a;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Lg5/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lg5/a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_2

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    new-array v2, v1, [Lg5/a$b;

    .line 26
    .line 27
    iget-object v3, p1, Lg5/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lg5/a;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    move v3, v0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-object v4, v2, v3

    .line 43
    .line 44
    iget-object v5, v4, Lg5/a$b;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v6, v0

    .line 51
    :goto_2
    if-ge v6, v5, :cond_4

    .line 52
    .line 53
    iget-object v7, v4, Lg5/a$b;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lg5/a$c;

    .line 60
    .line 61
    iget-boolean v8, v7, Lg5/a$c;->d:Z

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    iget-object v7, v7, Lg5/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    iget-object v8, p1, Lg5/a;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v9, v4, Lg5/a$b;->a:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
