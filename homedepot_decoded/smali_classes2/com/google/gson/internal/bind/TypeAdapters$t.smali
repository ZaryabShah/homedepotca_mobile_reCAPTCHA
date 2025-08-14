.class public final Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Ldh/x;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/x<",
        "Ldh/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lih/a;)Ldh/o;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/gson/internal/bind/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/google/gson/internal/bind/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->X()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->o0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldh/o;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->g0()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Unexpected "

    .line 37
    .line 38
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " when reading a JsonElement."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lih/a;->X()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lih/a;->H()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ldh/p;->d:Ldh/p;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance v0, Ldh/r;

    .line 99
    .line 100
    invoke-virtual {p0}, Lih/a;->u()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ldh/r;-><init>(Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-virtual {p0}, Lih/a;->M()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ldh/r;

    .line 117
    .line 118
    new-instance v1, Lfh/j;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lfh/j;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ldh/r;-><init>(Ljava/lang/Number;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    new-instance v0, Ldh/r;

    .line 128
    .line 129
    invoke-virtual {p0}, Lih/a;->M()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {v0, p0}, Ldh/r;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Ldh/q;

    .line 138
    .line 139
    invoke-direct {v0}, Ldh/q;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lih/a;->b()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lih/a;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lih/a;->F()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lih/a;)Ldh/o;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, Ldh/q;->d:Lfh/k;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    sget-object v2, Ldh/p;->d:Ldh/p;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v3, v1, v2}, Lfh/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-virtual {p0}, Lih/a;->f()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    new-instance v0, Ldh/l;

    .line 174
    .line 175
    invoke-direct {v0}, Ldh/l;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lih/a;->a()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {p0}, Lih/a;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lih/a;)Ldh/o;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    sget-object v1, Ldh/p;->d:Ldh/p;

    .line 194
    .line 195
    :cond_a
    iget-object v2, v0, Ldh/l;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-virtual {p0}, Lih/a;->e()V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public static b(Ldh/o;Lih/b;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    instance-of v0, p0, Ldh/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ldh/r;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ldh/o;->q()Ldh/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Ldh/r;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldh/r;->t()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lih/b;->x(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ldh/r;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lih/b;->C(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Ldh/r;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lih/b;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    instance-of v0, p0, Ldh/l;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lih/b;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldh/o;->k()Ldh/l;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ldh/l;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ldh/o;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->b(Ldh/o;Lih/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lih/b;->e()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v0, p0, Ldh/q;

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Lih/b;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ldh/o;->l()Ldh/q;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Ldh/q;->d:Lfh/k;

    .line 101
    .line 102
    invoke-virtual {p0}, Lfh/k;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lfh/k$b;

    .line 107
    .line 108
    iget-object p0, p0, Lfh/k$b;->d:Lfh/k;

    .line 109
    .line 110
    iget-object v0, p0, Lfh/k;->h:Lfh/k$e;

    .line 111
    .line 112
    iget-object v0, v0, Lfh/k$e;->g:Lfh/k$e;

    .line 113
    .line 114
    iget v1, p0, Lfh/k;->g:I

    .line 115
    .line 116
    :goto_1
    iget-object v2, p0, Lfh/k;->h:Lfh/k$e;

    .line 117
    .line 118
    if-eq v0, v2, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    :goto_2
    if-eqz v3, :cond_9

    .line 124
    .line 125
    if-eq v0, v2, :cond_8

    .line 126
    .line 127
    iget v2, p0, Lfh/k;->g:I

    .line 128
    .line 129
    if-ne v2, v1, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, Lfh/k$e;->g:Lfh/k$e;

    .line 132
    .line 133
    iget-object v3, v0, Lfh/k$e;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lih/b;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lfh/k$e;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ldh/o;

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->b(Ldh/o;Lih/b;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    invoke-virtual {p1}, Lih/b;->f()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Couldn\'t write "

    .line 168
    .line 169
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lih/b;->i()Lih/b;

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lih/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lih/a;)Ldh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic write(Lih/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldh/o;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->b(Ldh/o;Lih/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
