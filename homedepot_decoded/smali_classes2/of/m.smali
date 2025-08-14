.class public final Lof/m;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzc/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Ljava/lang/Thread;

.field public final synthetic g:Lvf/c;

.field public final synthetic h:Lof/u;


# direct methods
.method public constructor <init>(Lof/u;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lvf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/m;->h:Lof/u;

    .line 2
    .line 3
    iput-object p2, p0, Lof/m;->d:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lof/m;->e:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p4, p0, Lof/m;->f:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p5, p0, Lof/m;->g:Lvf/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lof/m;->d:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long v9, v0, v2

    .line 10
    .line 11
    iget-object v0, p0, Lof/m;->h:Lof/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lof/u;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "FirebaseCrashlytics"

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lof/m;->h:Lof/u;

    .line 34
    .line 35
    iget-object v2, v2, Lof/u;->c:Lqj/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lqj/d;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lof/m;->h:Lof/u;

    .line 41
    .line 42
    iget-object v4, v2, Lof/u;->l:Lof/k0;

    .line 43
    .line 44
    iget-object v5, p0, Lof/m;->e:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v6, p0, Lof/m;->f:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Persisting fatal event for session "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v11, 0x1

    .line 79
    const-string v8, "crash"

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v11}, Lof/k0;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lof/m;->h:Lof/u;

    .line 85
    .line 86
    iget-object v3, p0, Lof/m;->d:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    iget-object v2, v2, Lof/u;->g:Lr7/b;

    .line 98
    .line 99
    invoke-virtual {v2}, Lr7/b;->a()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, ".ae"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v3, "Could not create app exception marker file."

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v1, p0, Lof/m;->h:Lof/u;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Lof/u;->c(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lof/m;->h:Lof/u;

    .line 140
    .line 141
    invoke-static {v1}, Lof/u;->a(Lof/u;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lof/m;->h:Lof/u;

    .line 145
    .line 146
    iget-object v1, v1, Lof/u;->b:Lof/c0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lof/c0;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, Lzc/j;->e(Ljava/lang/Object;)Lzc/y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lof/m;->h:Lof/u;

    .line 160
    .line 161
    iget-object v0, v0, Lof/u;->e:Lof/f;

    .line 162
    .line 163
    iget-object v0, v0, Lof/f;->a:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iget-object v1, p0, Lof/m;->g:Lvf/c;

    .line 166
    .line 167
    check-cast v1, Lvf/b;

    .line 168
    .line 169
    iget-object v1, v1, Lvf/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lzc/h;

    .line 176
    .line 177
    iget-object v1, v1, Lzc/h;->a:Lzc/y;

    .line 178
    .line 179
    new-instance v2, Lof/l;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0}, Lof/l;-><init>(Lof/m;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Lzc/y;->p(Ljava/util/concurrent/Executor;Lzc/f;)Lzc/g;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    return-object v0
.end method
