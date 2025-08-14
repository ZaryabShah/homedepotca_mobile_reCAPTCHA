.class public final Lsc/j5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsc/a7;

.field public final synthetic g:Z

.field public final synthetic h:Lec/ra;

.field public final synthetic i:Lsc/w5;


# direct methods
.method public constructor <init>(Lsc/w5;Ljava/lang/String;Ljava/lang/String;Lsc/a7;ZLec/ra;)V
    .locals 0

    iput-object p1, p0, Lsc/j5;->i:Lsc/w5;

    iput-object p2, p0, Lsc/j5;->d:Ljava/lang/String;

    iput-object p3, p0, Lsc/j5;->e:Ljava/lang/String;

    iput-object p4, p0, Lsc/j5;->f:Lsc/a7;

    iput-boolean p5, p0, Lsc/j5;->g:Z

    iput-object p6, p0, Lsc/j5;->h:Lec/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lsc/j5;->i:Lsc/w5;

    .line 7
    .line 8
    iget-object v2, v1, Lsc/w5;->g:Lsc/f2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 19
    .line 20
    const-string v2, "Failed to get user properties; not connected to service"

    .line 21
    .line 22
    iget-object v3, p0, Lsc/j5;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lsc/j5;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lsc/j5;->i:Lsc/w5;

    .line 30
    .line 31
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsc/o3;->r()Lsc/x6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lsc/j5;->h:Lec/ra;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lsc/x6;->N(Lec/ra;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsc/j5;->f:Lsc/a7;

    .line 44
    .line 45
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsc/j5;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lsc/j5;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lsc/j5;->g:Z

    .line 53
    .line 54
    iget-object v5, p0, Lsc/j5;->f:Lsc/a7;

    .line 55
    .line 56
    invoke-interface {v2, v1, v3, v4, v5}, Lsc/f2;->n3(Ljava/lang/String;Ljava/lang/String;ZLsc/a7;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lsc/u6;

    .line 83
    .line 84
    iget-object v4, v3, Lsc/u6;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v4, v3, Lsc/u6;->g:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v4, v3, Lsc/u6;->j:Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v3, v3, Lsc/u6;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lsc/j5;->i:Lsc/w5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsc/w5;->q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lsc/j5;->i:Lsc/w5;

    .line 128
    .line 129
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lsc/j5;->h:Lec/ra;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lsc/x6;->N(Lec/ra;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v1

    .line 146
    move-object v2, v0

    .line 147
    move-object v0, v1

    .line 148
    :goto_2
    :try_start_3
    iget-object v1, p0, Lsc/j5;->i:Lsc/w5;

    .line 149
    .line 150
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 151
    .line 152
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lsc/o2;->i:Lsc/m2;

    .line 157
    .line 158
    const-string v3, "Failed to get user properties; remote exception"

    .line 159
    .line 160
    iget-object v4, p0, Lsc/j5;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v4, v3, v0}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lsc/j5;->i:Lsc/w5;

    .line 166
    .line 167
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 168
    .line 169
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lsc/j5;->h:Lec/ra;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lsc/x6;->N(Lec/ra;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    move-object v0, v2

    .line 182
    :goto_3
    iget-object v2, p0, Lsc/j5;->i:Lsc/w5;

    .line 183
    .line 184
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 185
    .line 186
    invoke-virtual {v2}, Lsc/o3;->r()Lsc/x6;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lsc/j5;->h:Lec/ra;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Lsc/x6;->N(Lec/ra;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method
