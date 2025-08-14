.class public final Luk/p$a;
.super Ljava/lang/Object;
.source "SQLite.java"

# interfaces
.implements Ltk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltk/b<",
        "Ljava/util/Map<",
        "Lok/f<",
        "*>;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ltk/h;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ltk/a;

    .line 5
    .line 6
    iget-object v0, v0, Ltk/a;->g:Lsk/n0;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmk/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lmk/a;->h()Lmk/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Lsk/g0;

    .line 28
    .line 29
    sget-object v3, Lsk/g0;->r0:Lsk/g0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    sget-object v3, Lsk/g0;->I0:Lsk/g0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v3, v2, v5

    .line 38
    .line 39
    sget-object v3, Lsk/g0;->M0:Lsk/g0;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v3, v2, v6

    .line 43
    .line 44
    sget-object v3, Lsk/g0;->s0:Lsk/g0;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v3, v2, v7

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lsk/n0;->o(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Luk/m;

    .line 67
    .line 68
    invoke-direct {v3}, Luk/m;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 78
    .line 79
    .line 80
    new-array v2, v5, [Lsk/g0;

    .line 81
    .line 82
    sget-object v3, Lsk/g0;->R0:Lsk/g0;

    .line 83
    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Luk/o;

    .line 94
    .line 95
    invoke-direct {v7}, Luk/o;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v7}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 99
    .line 100
    .line 101
    new-array v2, v5, [Lsk/g0;

    .line 102
    .line 103
    sget-object v7, Lsk/g0;->j0:Lsk/g0;

    .line 104
    .line 105
    aput-object v7, v2, v4

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 111
    .line 112
    .line 113
    new-array v2, v5, [Lsk/g0;

    .line 114
    .line 115
    aput-object v3, v2, v4

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v8, Luk/n;

    .line 125
    .line 126
    invoke-direct {v8, p1, p2}, Luk/n;-><init>(Ltk/h;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v8}, Lsk/n0;->g(Ljava/util/Collection;Lsk/n0$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 136
    .line 137
    .line 138
    new-array p1, v5, [Lsk/g0;

    .line 139
    .line 140
    sget-object v2, Lsk/g0;->y:Lsk/g0;

    .line 141
    .line 142
    aput-object v2, p1, v4

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lsk/n0;->k([Lsk/g0;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "next"

    .line 148
    .line 149
    invoke-virtual {v0, p1, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 153
    .line 154
    .line 155
    new-array v6, v6, [Lsk/g0;

    .line 156
    .line 157
    sget-object v8, Lsk/g0;->w0:Lsk/g0;

    .line 158
    .line 159
    aput-object v8, v6, v4

    .line 160
    .line 161
    sget-object v8, Lsk/g0;->u0:Lsk/g0;

    .line 162
    .line 163
    aput-object v8, v6, v5

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lsk/n0;->k([Lsk/g0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lsk/n0;->l()V

    .line 169
    .line 170
    .line 171
    new-array v6, v5, [Lsk/g0;

    .line 172
    .line 173
    aput-object v3, v6, v4

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Lsk/n0;->k([Lsk/g0;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v0, p2}, Lsk/n0;->j(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    new-array p2, v5, [Lsk/g0;

    .line 186
    .line 187
    aput-object v7, p2, v4

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lmk/l;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p2}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lsk/n0;->d()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 203
    .line 204
    .line 205
    new-array p2, v5, [Lsk/g0;

    .line 206
    .line 207
    aput-object v2, p2, v4

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lsk/n0;->k([Lsk/g0;)V

    .line 210
    .line 211
    .line 212
    const-string p2, "prev"

    .line 213
    .line 214
    invoke-virtual {v0, p2, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lsk/n0;->m()V

    .line 218
    .line 219
    .line 220
    new-array v2, v5, [Lsk/g0;

    .line 221
    .line 222
    sget-object v3, Lsk/g0;->G0:Lsk/g0;

    .line 223
    .line 224
    aput-object v3, v2, v4

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lsk/n0;->k([Lsk/g0;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lmk/l;->l0()Lmk/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, p2, v2}, Lsk/n0;->a(Ljava/lang/String;Lmk/a;)V

    .line 234
    .line 235
    .line 236
    const-string p2, " = "

    .line 237
    .line 238
    invoke-virtual {v0, p2, v4}, Lsk/n0;->b(Ljava/lang/Object;Z)Lsk/n0;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lmk/l;->l0()Lmk/a;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v0, p1, p2}, Lsk/n0;->a(Ljava/lang/String;Lmk/a;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
