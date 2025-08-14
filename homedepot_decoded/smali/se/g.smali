.class public final Lse/g;
.super Lse/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lse/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lse/g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lse/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lse/e;-><init>(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lse/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lse/g;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lse/n;

    .line 13
    .line 14
    iget-object v3, p0, Lse/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lse/e;

    .line 17
    .line 18
    iget-object v4, v0, Lse/n;->n:Landroid/os/IInterface;

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-boolean v4, v0, Lse/n;->g:Z

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lse/n;->b:Lnh/b;

    .line 27
    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-virtual {v4, v6, v5}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lse/n;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Lse/m;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lse/m;-><init>(Lse/n;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lse/n;->m:Lse/m;

    .line 46
    .line 47
    iput-boolean v1, v0, Lse/n;->g:Z

    .line 48
    .line 49
    iget-object v4, v0, Lse/n;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, v0, Lse/n;->h:Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lse/n;->b:Lnh/b;

    .line 60
    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "Failed to bind to the service."

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, v0, Lse/n;->g:Z

    .line 69
    .line 70
    iget-object v1, v0, Lse/n;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lse/e;

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/play/core/internal/zzat;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lse/e;->d:Lxe/k;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v0, Lse/n;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-boolean v1, v0, Lse/n;->g:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, Lse/n;->b:Lnh/b;

    .line 112
    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v4, "Waiting to bind to the service."

    .line 116
    .line 117
    invoke-virtual {v1, v4, v2}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lse/n;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3}, Lse/e;->run()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void

    .line 130
    :goto_2
    :try_start_0
    iget-object v0, p0, Lse/g;->g:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lue/g;

    .line 134
    .line 135
    iget-object v3, v3, Lue/g;->a:Lse/n;

    .line 136
    .line 137
    iget-object v3, v3, Lse/n;->n:Landroid/os/IInterface;

    .line 138
    .line 139
    check-cast v3, Lse/c;

    .line 140
    .line 141
    check-cast v0, Lue/g;

    .line 142
    .line 143
    iget-object v0, v0, Lue/g;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "review"

    .line 146
    .line 147
    invoke-static {v4}, Lpe/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lue/f;

    .line 152
    .line 153
    iget-object v6, p0, Lse/g;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Lue/g;

    .line 156
    .line 157
    iget-object v7, p0, Lse/g;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lxe/k;

    .line 160
    .line 161
    iget-object v8, v6, Lue/g;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v5, v6, v7}, Lue/f;-><init>(Lue/g;Lxe/k;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0, v4, v5}, Lse/c;->o1(Ljava/lang/String;Landroid/os/Bundle;Lue/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    sget-object v3, Lue/g;->c:Lnh/b;

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v4, p0, Lse/g;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lue/g;

    .line 178
    .line 179
    iget-object v4, v4, Lue/g;->b:Ljava/lang/String;

    .line 180
    .line 181
    aput-object v4, v1, v2

    .line 182
    .line 183
    const-string v2, "error requesting in-app review for %s"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v2, v1}, Lnh/b;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lse/g;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lxe/k;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lxe/k;->a(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
