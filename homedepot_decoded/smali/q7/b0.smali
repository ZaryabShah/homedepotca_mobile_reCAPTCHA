.class public abstract Lq7/b0;
.super Ljava/lang/Object;
.source "PlatformServiceClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b0$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lq7/a0;

.field public f:Lq7/b0$a;

.field public g:Z

.field public h:Landroid/os/Messenger;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lq7/b0;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 p1, 0x10000

    .line 20
    .line 21
    iput p1, p0, Lq7/b0;->i:I

    .line 22
    .line 23
    const p1, 0x10001

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lq7/b0;->j:I

    .line 27
    .line 28
    iput-object p2, p0, Lq7/b0;->k:Ljava/lang/String;

    .line 29
    .line 30
    const p1, 0x133060d

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lq7/b0;->l:I

    .line 34
    .line 35
    iput-object p3, p0, Lq7/b0;->m:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lq7/a0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lq7/a0;-><init>(Lq7/b0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq7/b0;->e:Lq7/a0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq7/b0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lq7/b0;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lq7/b0;->f:Lq7/b0$a;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    check-cast v1, Le7/b;

    .line 16
    .line 17
    iget-object v2, v1, Le7/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La8/l;

    .line 20
    .line 21
    iget-object v1, v1, Le7/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La8/q$d;

    .line 24
    .line 25
    const-string v3, "this$0"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "$request"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, La8/l;->f:La8/k;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object v4, v3, Lq7/b0;->f:Lq7/b0$a;

    .line 42
    .line 43
    :goto_0
    iput-object v4, v2, La8/l;->f:La8/k;

    .line 44
    .line 45
    invoke-virtual {v2}, La8/v;->d()La8/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, La8/q;->h:La8/q$a;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v3}, La8/q$a;->b()V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_12

    .line 58
    .line 59
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lal/s;->d:Lal/s;

    .line 68
    .line 69
    :cond_4
    iget-object v4, v1, La8/q$d;->e:Ljava/util/Set;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    sget-object v4, Lal/u;->d:Lal/u;

    .line 74
    .line 75
    :cond_5
    const-string v5, "com.facebook.platform.extra.ID_TOKEN"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "openid"

    .line 82
    .line 83
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v5, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    move v5, v7

    .line 102
    :goto_3
    if-eqz v5, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2}, La8/v;->d()La8/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, La8/q;->j()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_e

    .line 118
    .line 119
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    :cond_9
    move v0, v7

    .line 134
    :cond_a
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v2}, La8/v;->d()La8/q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, La8/q;->h:La8/q$a;

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    invoke-interface {v0}, La8/q$a;->a()V

    .line 146
    .line 147
    .line 148
    :goto_4
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    new-instance v3, La8/m;

    .line 157
    .line 158
    invoke-direct {v3, p1, v2, v1}, La8/m;-><init>(Landroid/os/Bundle;La8/l;La8/q$d;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, Lq7/h0;->o(Lq7/h0$a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Required value was null."

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_d
    invoke-virtual {v2, p1, v1}, La8/l;->m(Landroid/os/Bundle;La8/q$d;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    new-instance p1, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_10

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_10
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/2addr v0, v7

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    const-string v0, ","

    .line 220
    .line 221
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "new_permissions"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v3}, La8/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    iput-object p1, v1, La8/q$d;->e:Ljava/util/Set;

    .line 231
    .line 232
    :cond_12
    invoke-virtual {v2}, La8/v;->d()La8/q;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, La8/q;->j()V

    .line 237
    .line 238
    .line 239
    :goto_6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq7/b0;->h:Landroid/os/Messenger;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lq7/b0;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lq7/b0;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p2, p0, Lq7/b0;->i:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v1, p0, Lq7/b0;->l:I

    .line 47
    .line 48
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Messenger;

    .line 54
    .line 55
    iget-object v1, p0, Lq7/b0;->e:Lq7/a0;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    .line 62
    :try_start_0
    iget-object p1, p0, Lq7/b0;->h:Landroid/os/Messenger;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    invoke-virtual {p0, v0}, Lq7/b0;->a(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq7/b0;->h:Landroid/os/Messenger;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lq7/b0;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {p0, p1}, Lq7/b0;->a(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
