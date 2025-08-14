.class public final Lsc/m4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lsc/a3;


# direct methods
.method public synthetic constructor <init>(Lsc/a3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lsc/m4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/m4;->f:Lsc/a3;

    .line 4
    .line 5
    iput-wide p2, p0, Lsc/m4;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsc/m4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsc/m4;->f:Lsc/a3;

    .line 8
    .line 9
    check-cast v0, Lsc/v4;

    .line 10
    .line 11
    iget-wide v1, p0, Lsc/m4;->e:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lsc/v4;->l(ZJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsc/m4;->f:Lsc/a3;

    .line 18
    .line 19
    check-cast v0, Lsc/v4;

    .line 20
    .line 21
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsc/w5;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget-object v0, p0, Lsc/m4;->f:Lsc/a3;

    .line 37
    .line 38
    check-cast v0, Lsc/g6;

    .line 39
    .line 40
    iget-wide v1, p0, Lsc/m4;->e:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lsc/g6;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsc/o3;->h()Lsc/o2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lsc/o2;->q:Lsc/m2;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "Activity resumed, time"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 66
    .line 67
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 68
    .line 69
    sget-object v4, Lsc/c2;->r0:Lsc/a2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 79
    .line 80
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 81
    .line 82
    invoke-virtual {v3}, Lsc/e;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 89
    .line 90
    invoke-virtual {v3}, Lsc/o3;->o()Lsc/c3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lsc/c3;->t:Lsc/w2;

    .line 95
    .line 96
    invoke-virtual {v3}, Lsc/w2;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    :cond_0
    iget-object v3, v0, Lsc/g6;->h:Lsc/e6;

    .line 103
    .line 104
    iget-object v6, v3, Lsc/e6;->d:Lsc/g6;

    .line 105
    .line 106
    invoke-virtual {v6}, Lsc/b2;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v6, v3, Lsc/e6;->c:Lsc/d6;

    .line 110
    .line 111
    invoke-virtual {v6}, Lsc/j;->c()V

    .line 112
    .line 113
    .line 114
    iput-wide v1, v3, Lsc/e6;->a:J

    .line 115
    .line 116
    iput-wide v1, v3, Lsc/e6;->b:J

    .line 117
    .line 118
    :cond_1
    iget-object v1, v0, Lsc/g6;->i:Lv8/a0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lv8/a0;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v3, v0, Lsc/g6;->i:Lv8/a0;

    .line 125
    .line 126
    invoke-virtual {v3}, Lv8/a0;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lsc/c4;->d:Lsc/o3;

    .line 130
    .line 131
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 132
    .line 133
    invoke-virtual {v3}, Lsc/e;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget-object v3, v0, Lsc/g6;->h:Lsc/e6;

    .line 140
    .line 141
    iget-object v6, v3, Lsc/e6;->d:Lsc/g6;

    .line 142
    .line 143
    invoke-virtual {v6}, Lsc/b2;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lsc/e6;->c:Lsc/d6;

    .line 147
    .line 148
    invoke-virtual {v6}, Lsc/j;->c()V

    .line 149
    .line 150
    .line 151
    iput-wide v1, v3, Lsc/e6;->a:J

    .line 152
    .line 153
    iput-wide v1, v3, Lsc/e6;->b:J

    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object v0, v0, Lsc/g6;->g:Lsc/f6;

    .line 156
    .line 157
    iget-object v1, v0, Lsc/f6;->a:Lsc/g6;

    .line 158
    .line 159
    invoke-virtual {v1}, Lsc/b2;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lsc/f6;->a:Lsc/g6;

    .line 163
    .line 164
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 165
    .line 166
    invoke-virtual {v1}, Lsc/o3;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, v0, Lsc/f6;->a:Lsc/g6;

    .line 174
    .line 175
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 176
    .line 177
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 178
    .line 179
    invoke-virtual {v1, v5, v4}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x0

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, Lsc/f6;->a:Lsc/g6;

    .line 187
    .line 188
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 189
    .line 190
    invoke-virtual {v1}, Lsc/o3;->o()Lsc/c3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lsc/c3;->t:Lsc/w2;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lsc/w2;->b(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, v0, Lsc/f6;->a:Lsc/g6;

    .line 200
    .line 201
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 202
    .line 203
    iget-object v1, v1, Lsc/o3;->q:Lgc/xc;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v0, v2, v3, v4}, Lsc/f6;->b(ZJ)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
