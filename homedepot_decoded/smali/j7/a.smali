.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lj7/a;->d:J

    iput-object p1, p0, Lj7/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lj7/a;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lj7/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "$activityName"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lj7/d;->g:Lj7/k;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lj7/k;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v3, v5, v4}, Lj7/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, Lj7/d;->g:Lj7/k;

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lj7/d;->g:Lj7/k;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v3, Lj7/k;->b:Ljava/lang/Long;

    .line 36
    .line 37
    :goto_0
    sget-object v3, Lj7/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Lj7/c;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v1}, Lj7/c;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lj7/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_0
    sget-object v6, Lj7/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    sget-object v7, Lj7/d;->a:Lj7/d;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lq7/q;->a:Lq7/q;

    .line 61
    .line 62
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lq7/q;->b(Ljava/lang/String;)Lq7/o;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    const/16 v7, 0x3c

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v7, v7, Lq7/o;->b:I

    .line 76
    .line 77
    :goto_1
    int-to-long v7, v7

    .line 78
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v6, v3, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lj7/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v5

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v5

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    sget-wide v5, Lj7/d;->j:J

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    cmp-long v3, v5, v7

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    sub-long/2addr v0, v5

    .line 102
    const/16 v3, 0x3e8

    .line 103
    .line 104
    int-to-long v5, v3

    .line 105
    div-long/2addr v0, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-wide v0, v7

    .line 108
    :goto_3
    sget-object v3, Lj7/g;->a:Lj7/g;

    .line 109
    .line 110
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v5, v6}, Lq7/q;->f(Ljava/lang/String;Z)Lq7/o;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    iget-boolean v5, v5, Lq7/o;->e:Z

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    cmp-long v5, v0, v7

    .line 130
    .line 131
    if-lez v5, :cond_6

    .line 132
    .line 133
    new-instance v5, Lb7/l;

    .line 134
    .line 135
    invoke-direct {v5, v3, v4}, Lb7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Landroid/os/Bundle;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v3, "fb_aa_time_spent_view_name"

    .line 145
    .line 146
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "fb_aa_time_spent_on_view"

    .line 150
    .line 151
    long-to-double v0, v0

    .line 152
    invoke-static {}, La7/i0;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {v5}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {}, Lj7/d;->a()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object v6, v5

    .line 175
    invoke-virtual/range {v6 .. v11}, Lb7/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-static {v5, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_4
    sget-object v0, Lj7/d;->g:Lj7/k;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {v0}, Lj7/k;->a()V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void
.end method
