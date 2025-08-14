.class public final Lhi/h;
.super Ljava/lang/Object;
.source "FileDownloadList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhi/c;)V
    .locals 4

    .line 1
    iget v0, p1, Lhi/c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lhi/c;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p1, Lhi/c;->b:Lhi/d;

    .line 16
    .line 17
    iget-object v0, v0, Lhi/d;->a:Lhi/l;

    .line 18
    .line 19
    iget-object v3, v0, Lhi/l;->a:Lhi/a$a;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v0, Lhi/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const-string v3, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v0, Lhi/l;->b:Lhi/a$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lhi/h;->b(Lhi/c;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final b(Lhi/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lhi/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "already has %s"

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcm/b;->G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v2, p1, Lhi/c;->q:Z

    .line 30
    .line 31
    iget-object v1, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lhi/a$a;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lhi/a$a;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final d(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lhi/a$a;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lhi/a$a;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lhi/a$a;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lhi/a$a;->g()Lhi/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lhi/c;->a:Lhi/d;

    .line 44
    .line 45
    iget-byte v4, v4, Lhi/d;->d:B

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final e(Lhi/c;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lni/b;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lhi/h;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lhi/m$a;->a:Lhi/m;

    .line 26
    .line 27
    invoke-virtual {v4}, Lhi/m;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lhi/q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lhi/q$a;->a:Lhi/q;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lhi/m;->A()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object p1, p1, Lhi/c;->b:Lhi/d;

    .line 49
    .line 50
    iget-object p1, p1, Lhi/d;->a:Lhi/l;

    .line 51
    .line 52
    const/4 v2, -0x4

    .line 53
    if-eq v0, v2, :cond_5

    .line 54
    .line 55
    const/4 v2, -0x3

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p1, Lhi/l;->b:Lhi/a$b;

    .line 66
    .line 67
    check-cast v0, Lhi/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhi/d;->b()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, Lhi/l;->b:Lhi/a$b;

    .line 77
    .line 78
    check-cast v0, Lhi/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhi/d;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {p2}, Lni/b;->getStatus()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    new-instance v0, Lcom/liulishuo/filedownloader/message/a$a;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lcom/liulishuo/filedownloader/message/a$a;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lhi/l;->b:Lhi/a$b;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-array v0, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    iget v2, p2, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->d:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    invoke-interface {p2}, Lni/b;->getStatus()B

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    aput-object p2, v0, v3

    .line 128
    .line 129
    const-string p2, "take block completed snapshot, must has already be completed. %d %d"

    .line 130
    .line 131
    invoke-static {p2, v0}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    iget-object v0, p1, Lhi/l;->b:Lhi/a$b;

    .line 140
    .line 141
    check-cast v0, Lhi/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lhi/d;->b()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lhi/l;->e(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string p2, "remove error, not exist: %s %d"

    .line 151
    .line 152
    new-array v2, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v2, v1

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aput-object p1, v2, v3

    .line 161
    .line 162
    const/4 p1, 0x6

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, p0, v0, p2, v2}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method
