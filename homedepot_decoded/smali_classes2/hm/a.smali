.class public final Lhm/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lcm/v;


# instance fields
.field public final a:Lcm/m;


# direct methods
.method public constructor <init>(Lcm/m;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhm/a;->a:Lcm/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lcm/v$a;)Lcm/e0;
    .locals 11

    .line 1
    check-cast p1, Lhm/f;

    .line 2
    .line 3
    iget-object v0, p1, Lhm/f;->e:Lcm/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcm/a0$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcm/a0$a;-><init>(Lcm/a0;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcm/a0;->d:Lcm/d0;

    .line 14
    .line 15
    const-string v3, "Content-Type"

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Content-Length"

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcm/d0;->b()Lcm/w;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v7, Lcm/w;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v7}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcm/d0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v2, v7, v4

    .line 39
    .line 40
    const-string v9, "Transfer-Encoding"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v6, v2}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcm/a0$a;->c:Lcm/t$a;

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "chunked"

    .line 58
    .line 59
    invoke-virtual {v1, v9, v2}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcm/a0$a;->c:Lcm/t$a;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    iget-object v7, v0, Lcm/a0;->a:Lcm/u;

    .line 77
    .line 78
    invoke-static {v7, v8}, Ldm/b;->w(Lcm/u;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v2, v7}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v2, "Connection"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    const-string v7, "Keep-Alive"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v7}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v9, "gzip"

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    const-string v7, "Range"

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2, v9}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v8, v10

    .line 121
    :cond_5
    iget-object v2, p0, Lhm/a;->a:Lcm/m;

    .line 122
    .line 123
    iget-object v7, v0, Lcm/a0;->a:Lcm/u;

    .line 124
    .line 125
    invoke-interface {v2, v7}, Lcm/m;->a(Lcm/u;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "User-Agent"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    const-string v7, "okhttp/4.10.0"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v7}, Lcm/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Lcm/a0$a;->b()Lcm/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lhm/f;->a(Lcm/a0;)Lcm/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lhm/a;->a:Lcm/m;

    .line 150
    .line 151
    iget-object v2, v0, Lcm/a0;->a:Lcm/u;

    .line 152
    .line 153
    iget-object v7, p1, Lcm/e0;->i:Lcm/t;

    .line 154
    .line 155
    invoke-static {v1, v2, v7}, Lhm/e;->b(Lcm/m;Lcm/u;Lcm/t;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcm/e0$a;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lcm/e0$a;->a:Lcm/a0;

    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    const-string v0, "Content-Encoding"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v9, v2, v10}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-static {p1}, Lhm/e;->a(Lcm/e0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    iget-object v2, p1, Lcm/e0;->j:Lcm/f0;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    new-instance v7, Lqm/m;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcm/f0;->c()Lqm/h;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v7, v2}, Lqm/m;-><init>(Lqm/a0;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, Lcm/e0;->i:Lcm/t;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcm/t;->k()Lcm/t$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcm/t$a;->d()Lcm/t;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcm/e0$a;->c(Lcm/t;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lhm/g;

    .line 222
    .line 223
    invoke-static {v7}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, p1, v4, v5, v2}, Lhm/g;-><init>(Ljava/lang/String;JLqm/u;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, Lcm/e0$a;->g:Lcm/f0;

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v1}, Lcm/e0$a;->a()Lcm/e0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method
