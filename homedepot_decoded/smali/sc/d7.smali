.class public final Lsc/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lec/r1;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/a;

.field public final synthetic h:Lsc/i7;


# direct methods
.method public synthetic constructor <init>(Lsc/i7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/d7;->h:Lsc/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsc/d7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsc/d7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 1
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lsc/d7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lsc/d7;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lsc/d7;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    .line 4
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lsc/d7;->g:Landroidx/collection/a;

    return-void
.end method

.method public synthetic constructor <init>(Lsc/i7;Ljava/lang/String;Lec/r1;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Lsc/d7;->h:Lsc/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsc/d7;->a:Ljava/lang/String;

    iput-object p4, p0, Lsc/d7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lsc/d7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lsc/d7;->f:Ljava/util/Map;

    new-instance p1, Landroidx/collection/a;

    .line 5
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lsc/d7;->g:Landroidx/collection/a;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lsc/d7;->g:Landroidx/collection/a;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsc/d7;->b:Z

    iput-object p3, p0, Lsc/d7;->c:Lec/r1;

    return-void
.end method


# virtual methods
.method public final a(Lsc/g7;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsc/g7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lsc/g7;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsc/d7;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lsc/g7;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lsc/d7;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lsc/g7;->e:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lsc/d7;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Lsc/g7;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lsc/d7;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lsc/g7;->f:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Lsc/d7;->g:Landroidx/collection/a;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lsc/d7;->g:Landroidx/collection/a;

    .line 99
    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lsc/g7;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lec/z7;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lsc/d7;->h:Lsc/i7;

    .line 116
    .line 117
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 118
    .line 119
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 120
    .line 121
    iget-object v4, p0, Lsc/d7;->a:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Lsc/c2;->Z:Lsc/a2;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lsc/g7;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lec/z7;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsc/d7;->h:Lsc/i7;

    .line 144
    .line 145
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 146
    .line 147
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 148
    .line 149
    iget-object v4, p0, Lsc/d7;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, Lsc/g7;->f:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    div-long/2addr v4, v2

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p1, p1, Lsc/g7;->f:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    div-long/2addr v4, v2

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public final b(I)Lec/z0;
    .locals 8

    .line 1
    invoke-static {}, Lec/z0;->y()Lec/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lec/m4;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lec/m4;->r()V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v0, Lec/m4;->f:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lec/m4;->e:Lec/p4;

    .line 16
    .line 17
    check-cast v1, Lec/z0;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lec/z0;->A(Lec/z0;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lsc/d7;->b:Z

    .line 23
    .line 24
    iget-boolean v1, v0, Lec/m4;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lec/m4;->r()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v0, Lec/m4;->f:Z

    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lec/m4;->e:Lec/p4;

    .line 34
    .line 35
    check-cast v1, Lec/z0;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lec/z0;->D(Lec/z0;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsc/d7;->c:Lec/r1;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v0, Lec/m4;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lec/m4;->r()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, Lec/m4;->f:Z

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lec/m4;->e:Lec/p4;

    .line 54
    .line 55
    check-cast v1, Lec/z0;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lec/z0;->C(Lec/z0;Lec/r1;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lec/r1;->B()Lec/q1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lsc/d7;->d:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-static {v1}, Lsc/t6;->y(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v3, p1, Lec/m4;->f:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p1, Lec/m4;->f:Z

    .line 78
    .line 79
    :cond_4
    iget-object v3, p1, Lec/m4;->e:Lec/p4;

    .line 80
    .line 81
    check-cast v3, Lec/r1;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lec/r1;->G(Lec/r1;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lsc/d7;->e:Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-static {v1}, Lsc/t6;->y(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v3, p1, Lec/m4;->f:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p1, Lec/m4;->f:Z

    .line 100
    .line 101
    :cond_5
    iget-object v3, p1, Lec/m4;->e:Lec/p4;

    .line 102
    .line 103
    check-cast v3, Lec/r1;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lec/r1;->E(Lec/r1;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsc/d7;->f:Ljava/util/Map;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lsc/d7;->f:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v5, p0, Lsc/d7;->f:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lec/c1;->v()Lec/a1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-boolean v7, v6, Lec/m4;->f:Z

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, Lec/m4;->r()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v6, Lec/m4;->f:Z

    .line 175
    .line 176
    :cond_8
    iget-object v7, v6, Lec/m4;->e:Lec/p4;

    .line 177
    .line 178
    check-cast v7, Lec/c1;

    .line 179
    .line 180
    invoke-static {v7, v4}, Lec/c1;->x(Lec/c1;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    iget-boolean v7, v6, Lec/m4;->f:Z

    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6}, Lec/m4;->r()V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v6, Lec/m4;->f:Z

    .line 195
    .line 196
    :cond_9
    iget-object v7, v6, Lec/m4;->e:Lec/p4;

    .line 197
    .line 198
    check-cast v7, Lec/c1;

    .line 199
    .line 200
    invoke-static {v7, v4, v5}, Lec/c1;->y(Lec/c1;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lec/m4;->n()Lec/p4;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lec/c1;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_a
    move-object v1, v3

    .line 214
    :goto_1
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-boolean v3, p1, Lec/m4;->f:Z

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, p1, Lec/m4;->f:Z

    .line 224
    .line 225
    :cond_b
    iget-object v3, p1, Lec/m4;->e:Lec/p4;

    .line 226
    .line 227
    check-cast v3, Lec/r1;

    .line 228
    .line 229
    invoke-static {v3, v1}, Lec/r1;->I(Lec/r1;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v1, p0, Lsc/d7;->g:Landroidx/collection/a;

    .line 233
    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_3

    .line 241
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lsc/d7;->g:Landroidx/collection/a;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_11

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {}, Lec/t1;->w()Lec/s1;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget-boolean v7, v5, Lec/m4;->f:Z

    .line 281
    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    invoke-virtual {v5}, Lec/m4;->r()V

    .line 285
    .line 286
    .line 287
    iput-boolean v2, v5, Lec/m4;->f:Z

    .line 288
    .line 289
    :cond_e
    iget-object v7, v5, Lec/m4;->e:Lec/p4;

    .line 290
    .line 291
    check-cast v7, Lec/t1;

    .line 292
    .line 293
    invoke-static {v7, v6}, Lec/t1;->y(Lec/t1;I)V

    .line 294
    .line 295
    .line 296
    iget-object v6, p0, Lsc/d7;->g:Landroidx/collection/a;

    .line 297
    .line 298
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v6, v5, Lec/m4;->f:Z

    .line 310
    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    invoke-virtual {v5}, Lec/m4;->r()V

    .line 314
    .line 315
    .line 316
    iput-boolean v2, v5, Lec/m4;->f:Z

    .line 317
    .line 318
    :cond_f
    iget-object v6, v5, Lec/m4;->e:Lec/p4;

    .line 319
    .line 320
    check-cast v6, Lec/t1;

    .line 321
    .line 322
    invoke-static {v6, v4}, Lec/t1;->z(Lec/t1;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-virtual {v5}, Lec/m4;->n()Lec/p4;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lec/t1;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_11
    move-object v1, v3

    .line 336
    :goto_3
    iget-boolean v3, p1, Lec/m4;->f:Z

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1}, Lec/m4;->r()V

    .line 341
    .line 342
    .line 343
    iput-boolean v2, p1, Lec/m4;->f:Z

    .line 344
    .line 345
    :cond_12
    iget-object v3, p1, Lec/m4;->e:Lec/p4;

    .line 346
    .line 347
    check-cast v3, Lec/r1;

    .line 348
    .line 349
    invoke-static {v3, v1}, Lec/r1;->K(Lec/r1;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v0, Lec/m4;->f:Z

    .line 353
    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    invoke-virtual {v0}, Lec/m4;->r()V

    .line 357
    .line 358
    .line 359
    iput-boolean v2, v0, Lec/m4;->f:Z

    .line 360
    .line 361
    :cond_13
    iget-object v1, v0, Lec/m4;->e:Lec/p4;

    .line 362
    .line 363
    check-cast v1, Lec/z0;

    .line 364
    .line 365
    invoke-virtual {p1}, Lec/m4;->n()Lec/p4;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lec/r1;

    .line 370
    .line 371
    invoke-static {v1, p1}, Lec/z0;->B(Lec/z0;Lec/r1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lec/m4;->n()Lec/p4;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lec/z0;

    .line 379
    .line 380
    return-object p1
.end method
