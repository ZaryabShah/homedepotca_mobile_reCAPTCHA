.class public final Lkc/g8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkc/i9;Lkc/f9;Lkc/w8;Lkc/w8;Lkc/i8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc/g8;->d:I

    .line 1
    iput-object p1, p0, Lkc/g8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkc/g8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkc/g8;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkc/g8;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkc/g8;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/j;Ly/d;Landroidx/compose/ui/platform/g1;Ljava/util/concurrent/Callable;Lzc/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/g8;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/g8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkc/g8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkc/g8;->g:Ljava/lang/Object;

    iput-object p4, p0, Lkc/g8;->h:Ljava/lang/Object;

    iput-object p5, p0, Lkc/g8;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lkc/g8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkc/g8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkc/i9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/p7;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkc/g8;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkc/f9;

    .line 20
    .line 21
    iget-object v1, p0, Lkc/g8;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkc/w8;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkc/f9;->i(Lkc/w8;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lkc/g8;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkc/w8;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lkc/g8;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkc/i8;

    .line 42
    .line 43
    sget-object v1, Lkc/h8;->d:Lkc/h8;

    .line 44
    .line 45
    sget-object v2, Lkc/h8;->e:Lkc/h8;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lkc/g8;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkc/i9;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lkc/p7;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :goto_1
    iget-object v0, p0, Lkc/g8;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lnh/j;

    .line 65
    .line 66
    iget-object v1, p0, Lkc/g8;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ly/d;

    .line 69
    .line 70
    iget-object v2, p0, Lkc/g8;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/ui/platform/g1;

    .line 73
    .line 74
    iget-object v3, p0, Lkc/g8;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 77
    .line 78
    iget-object v4, p0, Lkc/g8;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lzc/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ly/d;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g1;->y()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :try_start_0
    iget-object v5, v0, Lnh/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Lth/e;

    .line 105
    .line 106
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    iget-object v6, v5, Lth/e;->e:Lth/f;

    .line 108
    .line 109
    invoke-interface {v6}, Lth/f;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput-boolean v6, v5, Lth/e;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :try_start_2
    monitor-exit v5

    .line 116
    iget-object v0, v0, Lnh/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ly/d;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g1;->y()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    :try_start_3
    invoke-virtual {v1}, Ly/d;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g1;->y()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v4, v0}, Lzc/h;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 156
    .line 157
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 158
    .line 159
    invoke-direct {v3, v5, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    invoke-virtual {v1}, Ly/d;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/platform/g1;->y()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v4, v0}, Lzc/h;->a(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
