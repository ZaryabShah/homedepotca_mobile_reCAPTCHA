.class public final Lni/c;
.super Ljava/lang/Object;
.source "MessageSnapshotFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/c$b;,
        Lni/c$a;
    }
.end annotation


# instance fields
.field public volatile a:Lni/e;

.field public volatile b:Lni/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lni/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lni/c;->b:Lni/c$b;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lni/c;->b:Lni/c$b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lni/c$b;->E(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lni/c;->a:Lni/e;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lni/c;->a:Lni/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, v0, Lni/e;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget v3, p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 30
    .line 31
    iget-object v4, v0, Lni/e;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lni/e$a;

    .line 48
    .line 49
    iget-object v6, v5, Lni/e$a;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    :cond_2
    if-nez v1, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v0, v0, Lni/e;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lni/e$a;

    .line 82
    .line 83
    iget-object v6, v5, Lni/e$a;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-gtz v6, :cond_4

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v6, v5, Lni/e$a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v6, v4, :cond_3

    .line 102
    .line 103
    :cond_5
    iget-object v4, v5, Lni/e$a;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move-object v1, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    :goto_1
    iget-object v0, v1, Lni/e$a;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    iget-object v0, v1, Lni/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    .line 123
    new-instance v2, Lni/d;

    .line 124
    .line 125
    invoke-direct {v2, v1, p1}, Lni/d;-><init>(Lni/e$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    iget-object v2, v1, Lni/e$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    new-instance v3, Lni/d;

    .line 139
    .line 140
    invoke-direct {v3, v1, p1}, Lni/d;-><init>(Lni/e$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    :goto_2
    return-void
.end method
