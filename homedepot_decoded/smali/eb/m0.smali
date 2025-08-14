.class public final synthetic Leb/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb/m0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Leb/m0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Leb/m0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Leb/m0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lne/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lne/x;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lne/x;->f(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Lne/x;->b(Ljava/io/File;Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, v0, Lne/x;->b:Lne/v1;

    .line 47
    .line 48
    invoke-virtual {v6}, Lne/v1;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-long v6, v6

    .line 53
    cmp-long v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    new-instance v7, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "stale.tmp"

    .line 69
    .line 70
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    sget-object v4, Lne/x;->c:Lnh/b;

    .line 78
    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v6, "Could not write staleness marker."

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v4, v2

    .line 91
    :goto_1
    if-ge v3, v4, :cond_0

    .line 92
    .line 93
    aget-object v5, v2, v3

    .line 94
    .line 95
    invoke-static {v5}, Lne/x;->f(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Leb/m0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzc/p;

    .line 105
    .line 106
    iget-object v0, v0, Lzc/p;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    iget-object v1, p0, Leb/m0;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lzc/p;

    .line 112
    .line 113
    iget-object v1, v1, Lzc/p;->f:Lzc/b;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Lzc/b;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v1

    .line 125
    :pswitch_2
    iget-object v0, p0, Leb/m0;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lyc/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyc/a;->d()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    iget-object v0, p0, Leb/m0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldf/c;

    .line 155
    .line 156
    invoke-virtual {v2}, Ldf/c;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :goto_3
    monitor-exit v1

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v1

    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
