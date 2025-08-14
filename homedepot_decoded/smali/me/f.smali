.class public final Lme/f;
.super Lte/c;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "AppUpdateListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lte/c;-><init>(Lnh/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "package.name"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lte/c;->a:Lnh/b;

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, v0, Lte/c;->a:Lnh/b;

    .line 40
    .line 41
    new-array v6, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v7, "List of extras in received intent:"

    .line 44
    .line 45
    invoke-virtual {v2, v7, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "Key: %s; value: %s"

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, Lte/c;->a:Lnh/b;

    .line 76
    .line 77
    new-array v8, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v8, v5

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v8, v4

    .line 90
    .line 91
    invoke-virtual {v9, v7, v8}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, v0, Lte/c;->a:Lnh/b;

    .line 96
    .line 97
    new-array v6, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v9, "List of extras in received intent needed by fromUpdateIntent:"

    .line 100
    .line 101
    invoke-virtual {v2, v9, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v6, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v9, "install.status"

    .line 107
    .line 108
    aput-object v9, v6, v5

    .line 109
    .line 110
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v6, v4

    .line 119
    .line 120
    invoke-virtual {v2, v7, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-array v6, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v8, "error.code"

    .line 126
    .line 127
    aput-object v8, v6, v5

    .line 128
    .line 129
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v6, v4

    .line 138
    .line 139
    invoke-virtual {v2, v7, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const-string v2, "bytes.downloaded"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    const-string v2, "total.bytes.to.download"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    invoke-virtual {v1, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    new-instance v1, Lqe/b;

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    invoke-direct/range {v11 .. v18}, Lqe/b;-><init>(IIJJLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lte/c;->a:Lnh/b;

    .line 175
    .line 176
    new-array v3, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v3, v5

    .line 179
    .line 180
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 181
    .line 182
    invoke-virtual {v2, v4, v3}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lte/c;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
