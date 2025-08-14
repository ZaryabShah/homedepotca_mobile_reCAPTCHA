.class public final Lv8/a0;
.super Ljava/lang/Object;
.source "FormatHolder.java"

# interfaces
.implements Lzc/a;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lv8/a0;->d:I

    iput-object p2, p0, Lv8/a0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv8/a0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsc/g6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv8/a0;->d:I

    .line 3
    iput-object p1, p0, Lv8/a0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzc/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv8/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv8/a0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbb/c;

    .line 10
    .line 11
    iget-object v1, p0, Lv8/a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lzc/g;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lzc/g;->k()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v3, "google.messenger"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lbb/c;->b(Landroid/os/Bundle;)Lzc/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lbb/x;->d:Lbb/x;

    .line 52
    .line 53
    sget-object v1, Lug/b;->e:Lug/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lzc/y;->p(Ljava/util/concurrent/Executor;Lzc/f;)Lzc/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :goto_2
    iget-object v0, p0, Lv8/a0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 63
    .line 64
    iget-object v1, p0, Lv8/a0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lng/y;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v3, v2, Lng/y;->b:Landroidx/collection/a;

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lzc/g;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string p1, "FirebaseMessaging"

    .line 83
    .line 84
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Joining ongoing request for: "

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    const-string v0, "FirebaseMessaging"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    monitor-exit v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :try_start_1
    const-string v3, "FirebaseMessaging"

    .line 120
    .line 121
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "Making new request for: "

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    const-string v4, "FirebaseMessaging"

    .line 150
    .line 151
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lng/q;

    .line 155
    .line 156
    invoke-virtual {p1}, Lzc/g;->k()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v0, Lng/q;->a:Ldf/c;

    .line 163
    .line 164
    invoke-static {v3}, Lng/u;->a(Ldf/c;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "*"

    .line 174
    .line 175
    invoke-virtual {v0, p1, v3, v5, v4}, Lng/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lzc/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v3, Lng/p;->d:Lng/p;

    .line 180
    .line 181
    new-instance v4, Ly/d;

    .line 182
    .line 183
    const/16 v5, 0xb

    .line 184
    .line 185
    invoke-direct {v4, v0, v5}, Ly/d;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3, v4}, Lzc/g;->g(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v2, Lng/y;->a:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v3, Lg1/n;

    .line 195
    .line 196
    invoke-direct {v3, v2, v1}, Lg1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v3}, Lzc/g;->i(Ljava/util/concurrent/Executor;Lzc/a;)Lzc/g;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object p1, v2, Lng/y;->b:Landroidx/collection/a;

    .line 204
    .line 205
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v2

    .line 209
    :goto_5
    return-object v3

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v2

    .line 212
    throw p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/a0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc/g6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv8/a0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsc/c6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv8/a0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsc/g6;

    .line 17
    .line 18
    iget-object v1, v1, Lsc/g6;->f:Lec/i8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lv8/a0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsc/g6;

    .line 26
    .line 27
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 28
    .line 29
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lsc/c2;->r0:Lsc/a2;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lv8/a0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lsc/g6;

    .line 43
    .line 44
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lsc/c3;->t:Lsc/w2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lsc/w2;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
