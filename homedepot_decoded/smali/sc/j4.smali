.class public final Lsc/j4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/j4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/j4;->e:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lsc/j4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lsc/j4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsc/v4;

    .line 12
    .line 13
    iget-object v0, v0, Lsc/v4;->q:Lsc/c7;

    .line 14
    .line 15
    iget-object v2, v0, Lsc/c7;->a:Lsc/o3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsc/o3;->f()Lsc/n3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lsc/n3;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsc/c7;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lsc/c7;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "_cc"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lsc/c7;->a:Lsc/o3;

    .line 41
    .line 42
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lsc/c3;->x:Lsc/b3;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "(not set)"

    .line 57
    .line 58
    const-string v4, "source"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "medium"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "_cis"

    .line 69
    .line 70
    const-string v4, "intent"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lsc/c7;->a:Lsc/o3;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsc/o3;->q()Lsc/v4;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "auto"

    .line 87
    .line 88
    const-string v4, "_cmpx"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v1}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    iget-object v2, v0, Lsc/c7;->a:Lsc/o3;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lsc/c3;->x:Lsc/b3;

    .line 102
    .line 103
    invoke-virtual {v2}, Lsc/b3;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, Lsc/c7;->a:Lsc/o3;

    .line 114
    .line 115
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lsc/o2;->j:Lsc/m2;

    .line 120
    .line 121
    const-string v3, "Cache still valid but referrer not found"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v4, v0, Lsc/c7;->a:Lsc/o3;

    .line 128
    .line 129
    invoke-virtual {v4}, Lsc/o3;->o()Lsc/c3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v4, v4, Lsc/c3;->y:Lsc/y2;

    .line 134
    .line 135
    invoke-virtual {v4}, Lsc/y2;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const-wide/32 v6, 0x36ee80

    .line 140
    .line 141
    .line 142
    div-long/2addr v4, v6

    .line 143
    const-wide/16 v8, -0x1

    .line 144
    .line 145
    add-long/2addr v4, v8

    .line 146
    mul-long/2addr v4, v6

    .line 147
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v6, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/util/Pair;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lsc/c7;->a:Lsc/o3;

    .line 201
    .line 202
    invoke-virtual {v2}, Lsc/o3;->q()Lsc/v4;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Landroid/os/Bundle;

    .line 213
    .line 214
    const-string v5, "_cmp"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5, v4}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v2, v0, Lsc/c7;->a:Lsc/o3;

    .line 220
    .line 221
    invoke-virtual {v2}, Lsc/o3;->o()Lsc/c3;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lsc/c3;->x:Lsc/b3;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lsc/b3;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, v0, Lsc/c7;->a:Lsc/o3;

    .line 231
    .line 232
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lsc/c3;->y:Lsc/y2;

    .line 237
    .line 238
    const-wide/16 v1, 0x0

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lsc/y2;->b(J)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void

    .line 244
    :goto_4
    iget-object v0, p0, Lsc/j4;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lsc/v5;

    .line 247
    .line 248
    iget-object v0, v0, Lsc/v5;->f:Lsc/w5;

    .line 249
    .line 250
    iput-object v1, v0, Lsc/w5;->g:Lsc/f2;

    .line 251
    .line 252
    invoke-virtual {v0}, Lsc/w5;->s()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
