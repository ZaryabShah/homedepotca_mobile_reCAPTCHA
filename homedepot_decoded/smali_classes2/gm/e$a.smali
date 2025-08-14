.class public final Lgm/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lcm/g;

.field public volatile e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Lgm/e;


# direct methods
.method public constructor <init>(Lgm/e;Lwg/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgm/e$a;->f:Lgm/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgm/e$a;->d:Lcm/g;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgm/e$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgm/e$a;->f:Lgm/e;

    .line 4
    .line 5
    iget-object v0, v0, Lgm/e;->e:Lcm/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lcm/a0;->a:Lcm/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "/..."

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lcm/u$a;

    .line 15
    .line 16
    invoke-direct {v3}, Lcm/u$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, Lcm/u$a;->d(Lcm/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v13, 0xfb

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0xfb

    .line 50
    .line 51
    const-string v14, ""

    .line 52
    .line 53
    const-string v17, " \"\':;<=>@[]^`{}|/\\?#"

    .line 54
    .line 55
    invoke-static/range {v14 .. v23}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lcm/u$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    .line 64
    .line 65
    invoke-static/range {v4 .. v13}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lcm/u$a;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcm/u$a;->a()Lcm/u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcm/u;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "OkHttp "

    .line 78
    .line 79
    invoke-static {v0, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v1, Lgm/e$a;->f:Lgm/e;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :try_start_1
    iget-object v0, v2, Lgm/e;->i:Lgm/e$c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqm/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v2}, Lgm/e;->e()Lcm/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x1

    .line 107
    iget-object v6, v1, Lgm/e$a;->d:Lcm/g;

    .line 108
    .line 109
    invoke-interface {v6, v2, v0}, Lcm/g;->b(Lgm/e;Lcm/e0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v0, v2, Lgm/e;->d:Lcm/y;

    .line 113
    .line 114
    :goto_1
    iget-object v0, v0, Lcm/y;->d:Lcm/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lgm/e;->cancel()V

    .line 122
    .line 123
    .line 124
    if-nez v5, :cond_0

    .line 125
    .line 126
    new-instance v5, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v6, "canceled due to "

    .line 129
    .line 130
    invoke-static {v0, v6}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, Lic/bb;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lgm/e$a;->d:Lcm/g;

    .line 141
    .line 142
    invoke-interface {v6, v2, v5}, Lcm/g;->a(Lgm/e;Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :cond_0
    :goto_3
    throw v0

    .line 149
    :goto_4
    if-eqz v5, :cond_1

    .line 150
    .line 151
    sget-object v5, Llm/i;->a:Llm/i;

    .line 152
    .line 153
    sget-object v5, Llm/i;->a:Llm/i;

    .line 154
    .line 155
    const-string v6, "Callback failure for "

    .line 156
    .line 157
    invoke-static {v2}, Lgm/e;->a(Lgm/e;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v6}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x4

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6, v0}, Llm/i;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_1
    iget-object v5, v1, Lgm/e$a;->d:Lcm/g;

    .line 174
    .line 175
    invoke-interface {v5, v2, v0}, Lcm/g;->a(Lgm/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :goto_5
    :try_start_5
    iget-object v0, v2, Lgm/e;->d:Lcm/y;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_6
    invoke-virtual {v0, v1}, Lcm/n;->a(Lgm/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_7
    :try_start_6
    iget-object v2, v2, Lgm/e;->d:Lcm/y;

    .line 189
    .line 190
    iget-object v2, v2, Lcm/y;->d:Lcm/n;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcm/n;->a(Lgm/e$a;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
