.class public final Lem/e;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/e$c;,
        Lem/e$a;,
        Lem/e$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final y:Ltl/c;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final d:Lkm/b;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:I

.field public h:J

.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public l:J

.field public m:Lqm/g;

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lem/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public final w:Lfm/c;

.field public final x:Lem/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/c;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lem/e;->y:Ltl/c;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lem/e;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lem/e;->A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lem/e;->B:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lem/e;->C:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLfm/d;)V
    .locals 6

    .line 1
    sget-object v0, Lkm/b;->a:Lkm/a;

    .line 2
    .line 3
    const-string v1, "taskRunner"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lem/e;->d:Lkm/b;

    .line 12
    .line 13
    iput-object p1, p0, Lem/e;->e:Ljava/io/File;

    .line 14
    .line 15
    const v0, 0x31191

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lem/e;->f:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lem/e;->g:I

    .line 22
    .line 23
    iput-wide p2, p0, Lem/e;->h:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f400000    # 0.75f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p4}, Lfm/d;->f()Lfm/c;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lem/e;->w:Lfm/c;

    .line 41
    .line 42
    sget-object p4, Ldm/b;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, " Cache"

    .line 45
    .line 46
    invoke-static {v0, p4}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v0, Lem/g;

    .line 51
    .line 52
    invoke-direct {v0, p0, p4}, Lem/g;-><init>(Lem/e;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lem/e;->x:Lem/g;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v4

    .line 60
    .line 61
    if-lez p2, :cond_0

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance p2, Ljava/io/File;

    .line 67
    .line 68
    const-string p3, "journal"

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lem/e;->i:Ljava/io/File;

    .line 74
    .line 75
    new-instance p2, Ljava/io/File;

    .line 76
    .line 77
    const-string p3, "journal.tmp"

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lem/e;->j:Ljava/io/File;

    .line 83
    .line 84
    new-instance p2, Ljava/io/File;

    .line 85
    .line 86
    const-string p3, "journal.bkp"

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lem/e;->k:Ljava/io/File;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "maxSize <= 0"

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lem/e;->y:Ltl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lem/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b(Lem/e$a;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lem/e$a;->a:Lem/e$b;

    .line 8
    .line 9
    iget-object v1, v0, Lem/e$b;->g:Lem/e$a;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v0, Lem/e$b;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lem/e;->g:I

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iget-object v5, p1, Lem/e$a;->b:[Z

    .line 32
    .line 33
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-boolean v5, v5, v3

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lem/e;->d:Lkm/b;

    .line 41
    .line 42
    iget-object v6, v0, Lem/e$b;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Lkm/b;->b(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lem/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_0
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lem/e$a;->a()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget p1, p0, Lem/e;->g:I

    .line 83
    .line 84
    move v2, v1

    .line 85
    :goto_1
    if-ge v2, p1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    iget-object v4, v0, Lem/e$b;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/io/File;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-boolean v5, v0, Lem/e$b;->f:Z

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    iget-object v5, p0, Lem/e;->d:Lkm/b;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Lkm/b;->b(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v0, Lem/e$b;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/io/File;

    .line 118
    .line 119
    iget-object v6, p0, Lem/e;->d:Lkm/b;

    .line 120
    .line 121
    invoke-interface {v6, v4, v5}, Lkm/b;->g(Ljava/io/File;Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lem/e$b;->b:[J

    .line 125
    .line 126
    aget-wide v6, v4, v2

    .line 127
    .line 128
    iget-object v4, p0, Lem/e;->d:Lkm/b;

    .line 129
    .line 130
    invoke-interface {v4, v5}, Lkm/b;->d(Ljava/io/File;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget-object v8, v0, Lem/e$b;->b:[J

    .line 135
    .line 136
    aput-wide v4, v8, v2

    .line 137
    .line 138
    iget-wide v8, p0, Lem/e;->l:J

    .line 139
    .line 140
    sub-long/2addr v8, v6

    .line 141
    add-long/2addr v8, v4

    .line 142
    iput-wide v8, p0, Lem/e;->l:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v2, p0, Lem/e;->d:Lkm/b;

    .line 146
    .line 147
    invoke-interface {v2, v4}, Lkm/b;->h(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    move v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 p1, 0x0

    .line 153
    iput-object p1, v0, Lem/e$b;->g:Lem/e$a;

    .line 154
    .line 155
    iget-boolean p1, v0, Lem/e$b;->f:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lem/e;->r(Lem/e$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :cond_6
    :try_start_2
    iget p1, p0, Lem/e;->o:I

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    add-int/2addr p1, v2

    .line 168
    iput p1, p0, Lem/e;->o:I

    .line 169
    .line 170
    iget-object p1, p0, Lem/e;->m:Lqm/g;

    .line 171
    .line 172
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v0, Lem/e$b;->e:Z

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    const/16 v5, 0x20

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object p2, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    iget-object v1, v0, Lem/e$b;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p2, Lem/e;->B:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, v5}, Lqm/g;->writeByte(I)Lqm/g;

    .line 200
    .line 201
    .line 202
    iget-object p2, v0, Lem/e$b;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, p2}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v4}, Lqm/g;->writeByte(I)Lqm/g;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_3
    iput-boolean v2, v0, Lem/e$b;->e:Z

    .line 212
    .line 213
    sget-object v2, Lem/e;->z:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, v2}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2, v5}, Lqm/g;->writeByte(I)Lqm/g;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lem/e$b;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v2}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lem/e$b;->b:[J

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    :goto_4
    if-ge v1, v3, :cond_9

    .line 231
    .line 232
    aget-wide v6, v2, v1

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    invoke-interface {p1, v5}, Lqm/g;->writeByte(I)Lqm/g;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v8, v6, v7}, Lqm/g;->x0(J)Lqm/g;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-interface {p1, v4}, Lqm/g;->writeByte(I)Lqm/g;

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    iget-wide v1, p0, Lem/e;->v:J

    .line 250
    .line 251
    const-wide/16 v3, 0x1

    .line 252
    .line 253
    add-long/2addr v3, v1

    .line 254
    iput-wide v3, p0, Lem/e;->v:J

    .line 255
    .line 256
    iput-wide v1, v0, Lem/e$b;->i:J

    .line 257
    .line 258
    :cond_a
    :goto_5
    invoke-interface {p1}, Lqm/g;->flush()V

    .line 259
    .line 260
    .line 261
    iget-wide p1, p0, Lem/e;->l:J

    .line 262
    .line 263
    iget-wide v0, p0, Lem/e;->h:J

    .line 264
    .line 265
    cmp-long p1, p1, v0

    .line 266
    .line 267
    if-gtz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {p0}, Lem/e;->f()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    :cond_b
    iget-object p1, p0, Lem/e;->w:Lfm/c;

    .line 276
    .line 277
    iget-object p2, p0, Lem/e;->x:Lem/g;

    .line 278
    .line 279
    invoke-static {p1, p2}, Lfm/c;->d(Lfm/c;Lfm/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_c
    monitor-exit p0

    .line 283
    return-void

    .line 284
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 285
    .line 286
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    monitor-exit p0

    .line 298
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)Lem/e$a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lem/e;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lem/e;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lem/e;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lem/e$b;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Lem/e$b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object p2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    iget-object p2, v0, Lem/e$b;->g:Lem/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_3

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :try_start_2
    iget p2, v0, Lem/e$b;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lem/e;->t:Z

    .line 60
    .line 61
    if-nez p2, :cond_8

    .line 62
    .line 63
    iget-boolean p2, p0, Lem/e;->u:Z

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p2, p0, Lem/e;->m:Lqm/g;

    .line 69
    .line 70
    invoke-static {p2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lem/e;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p2, p3}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-interface {p3, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3, p1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-interface {p3, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lqm/g;->flush()V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lem/e;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :cond_6
    if-nez v0, :cond_7

    .line 104
    .line 105
    :try_start_4
    new-instance v0, Lem/e$b;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lem/e$b;-><init>(Lem/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance p1, Lem/e$a;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lem/e$a;-><init>(Lem/e;Lem/e$b;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lem/e$b;->g:Lem/e$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_8
    :goto_1
    :try_start_5
    iget-object p1, p0, Lem/e;->w:Lfm/c;

    .line 125
    .line 126
    iget-object p2, p0, Lem/e;->x:Lem/g;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lfm/c;->d(Lfm/c;Lfm/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object v2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lem/e;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lem/e;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lem/e$b;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, [Lem/e$b;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iget-object v4, v4, Lem/e$b;->g:Lem/e$a;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v4}, Lem/e$a;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lem/e;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lem/e;->m:Lqm/g;

    .line 56
    .line 57
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lqm/y;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lem/e;->m:Lqm/g;

    .line 65
    .line 66
    iput-boolean v1, p0, Lem/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lem/e;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lem/e$c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lem/e;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lem/e;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lem/e;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lem/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lem/e$b;->a()Lem/e$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    iget v1, p0, Lem/e;->o:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lem/e;->o:I

    .line 42
    .line 43
    iget-object v1, p0, Lem/e;->m:Lqm/g;

    .line 44
    .line 45
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lem/e;->C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lqm/g;->writeByte(I)Lqm/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lem/e;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lem/e;->w:Lfm/c;

    .line 76
    .line 77
    iget-object v1, p0, Lem/e;->x:Lem/g;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lfm/c;->d(Lfm/c;Lfm/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ldm/b;->a:[B

    .line 3
    .line 4
    iget-boolean v0, p0, Lem/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 11
    .line 12
    iget-object v1, p0, Lem/e;->k:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkm/b;->b(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 21
    .line 22
    iget-object v1, p0, Lem/e;->i:Ljava/io/File;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkm/b;->b(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 31
    .line 32
    iget-object v1, p0, Lem/e;->k:Ljava/io/File;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkm/b;->h(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 39
    .line 40
    iget-object v1, p0, Lem/e;->k:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, Lem/e;->i:Ljava/io/File;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lkm/b;->g(Ljava/io/File;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 48
    .line 49
    iget-object v1, p0, Lem/e;->k:Ljava/io/File;

    .line 50
    .line 51
    const-string v2, "<this>"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "file"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkm/b;->f(Ljava/io/File;)Lqm/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    :try_start_2
    invoke-interface {v0, v1}, Lkm/b;->h(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {v2, v3}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    .line 73
    .line 74
    move v0, v5

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :try_start_4
    sget-object v6, Lzk/k;->a:Lzk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    :try_start_5
    invoke-static {v2, v3}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lkm/b;->h(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    move v0, v4

    .line 87
    :goto_1
    iput-boolean v0, p0, Lem/e;->q:Z

    .line 88
    .line 89
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 90
    .line 91
    iget-object v1, p0, Lem/e;->i:Ljava/io/File;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lkm/b;->b(Ljava/io/File;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {p0}, Lem/e;->h()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lem/e;->g()V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, p0, Lem/e;->r:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_7
    sget-object v1, Llm/i;->a:Llm/i;

    .line 111
    .line 112
    sget-object v1, Llm/i;->a:Llm/i;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "DiskLruCache "

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lem/e;->e:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " is corrupt: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", removing"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2, v0}, Llm/i;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 155
    .line 156
    .line 157
    :try_start_8
    invoke-virtual {p0}, Lem/e;->close()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 161
    .line 162
    iget-object v1, p0, Lem/e;->e:Ljava/io/File;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lkm/b;->a(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_9
    iput-boolean v4, p0, Lem/e;->s:Z

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    iput-boolean v4, p0, Lem/e;->s:Z

    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lem/e;->l()V

    .line 175
    .line 176
    .line 177
    iput-boolean v5, p0, Lem/e;->r:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    :try_start_b
    invoke-static {v2, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    monitor-exit p0

    .line 189
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lem/e;->o:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lem/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lem/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lem/e;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lem/e;->m:Lqm/g;

    .line 15
    .line 16
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lqm/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lem/e;->j:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkm/b;->h(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lem/e$b;

    .line 34
    .line 35
    iget-object v2, v1, Lem/e$b;->g:Lem/e$a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lem/e;->g:I

    .line 41
    .line 42
    :goto_1
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    iget-wide v5, p0, Lem/e;->l:J

    .line 47
    .line 48
    iget-object v7, v1, Lem/e$b;->b:[J

    .line 49
    .line 50
    aget-wide v8, v7, v3

    .line 51
    .line 52
    add-long/2addr v5, v8

    .line 53
    iput-wide v5, p0, Lem/e;->l:J

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    iput-object v2, v1, Lem/e$b;->g:Lem/e$a;

    .line 59
    .line 60
    iget v2, p0, Lem/e;->g:I

    .line 61
    .line 62
    :goto_2
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v4, v3, 0x1

    .line 65
    .line 66
    iget-object v5, p0, Lem/e;->d:Lkm/b;

    .line 67
    .line 68
    iget-object v6, v1, Lem/e$b;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/io/File;

    .line 75
    .line 76
    invoke-interface {v5, v6}, Lkm/b;->h(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lem/e;->d:Lkm/b;

    .line 80
    .line 81
    iget-object v6, v1, Lem/e$b;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/io/File;

    .line 88
    .line 89
    invoke-interface {v5, v3}, Lkm/b;->h(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lem/e;->d:Lkm/b;

    .line 4
    .line 5
    iget-object v2, p0, Lem/e;->i:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkm/b;->e(Ljava/io/File;)Lqm/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lqm/u;->i0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lqm/u;->i0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lqm/u;->i0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lqm/u;->i0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lqm/u;->i0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-static {v7, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-static {v7, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget v7, p0, Lem/e;->f:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v4, p0, Lem/e;->g:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v7, 0x0

    .line 80
    if-lez v4, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v4, v7

    .line 85
    :goto_0
    if-nez v4, :cond_2

    .line 86
    .line 87
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lqm/u;->i0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lem/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    :try_start_2
    iget-object v0, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v7, v0

    .line 104
    iput v7, p0, Lem/e;->o:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lqm/u;->L0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lem/e;->l()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 117
    .line 118
    iget-object v2, p0, Lem/e;->i:Ljava/io/File;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lkm/b;->c(Ljava/io/File;)Lqm/r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lem/i;

    .line 125
    .line 126
    new-instance v3, Lem/h;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lem/h;-><init>(Lem/e;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0, v3}, Lem/i;-><init>(Lqm/y;Lkl/l;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lem/e;->m:Lqm/g;

    .line 139
    .line 140
    :goto_2
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v8, "unexpected journal header: ["

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x5d

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_1
    move-exception v2

    .line 197
    invoke-static {v1, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v2
.end method

.method public final i(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v2, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v0, v5, v1, v6}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lem/e;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v8, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v8, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lem/e$b;

    .line 68
    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    new-instance v8, Lem/e$b;

    .line 72
    .line 73
    invoke-direct {v8, p0, v5}, Lem/e$b;-><init>(Lem/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    sget-object v5, Lem/e;->z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v2, v9, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v5, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    add-int/2addr v6, v2

    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array v4, v2, [C

    .line 107
    .line 108
    aput-char v0, v4, v1

    .line 109
    .line 110
    invoke-static {p1, v4}, Ltl/n;->e0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-boolean v2, v8, Lem/e$b;->e:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v8, Lem/e$b;->g:Lem/e$a;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, v8, Lem/e$b;->j:Lem/e;

    .line 124
    .line 125
    iget v2, v2, Lem/e;->g:I

    .line 126
    .line 127
    if-ne v0, v2, :cond_3

    .line 128
    .line 129
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    if-ge v1, v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v2, v1, 0x1

    .line 136
    .line 137
    iget-object v4, v8, Lem/e$b;->b:[J

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    aput-wide v5, v4, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    move v1, v2

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-static {p1, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {p1, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    if-ne v6, v4, :cond_5

    .line 174
    .line 175
    sget-object v0, Lem/e;->A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v2, v5, :cond_5

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    new-instance p1, Lem/e$a;

    .line 190
    .line 191
    invoke-direct {p1, p0, v8}, Lem/e$a;-><init>(Lem/e;Lem/e$b;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v8, Lem/e$b;->g:Lem/e$a;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    if-ne v6, v4, :cond_7

    .line 198
    .line 199
    sget-object v0, Lem/e;->C:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v2, v4, :cond_7

    .line 206
    .line 207
    invoke-static {p1, v0, v1}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :cond_6
    :goto_1
    return-void

    .line 214
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-static {p1, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-static {p1, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lem/e;->m:Lqm/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lqm/y;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 11
    .line 12
    iget-object v1, p0, Lem/e;->j:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkm/b;->f(Ljava/io/File;)Lqm/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lqm/t;->writeByte(I)Lqm/g;

    .line 31
    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lqm/t;->writeByte(I)Lqm/g;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lem/e;->f:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lqm/t;->x0(J)Lqm/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqm/t;->writeByte(I)Lqm/g;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lem/e;->g:I

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    invoke-virtual {v0, v3, v4}, Lqm/t;->x0(J)Lqm/g;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lqm/t;->writeByte(I)Lqm/g;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lqm/t;->writeByte(I)Lqm/g;

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lem/e$b;

    .line 84
    .line 85
    iget-object v6, v4, Lem/e$b;->g:Lem/e$a;

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    sget-object v5, Lem/e;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lqm/t;->writeByte(I)Lqm/g;

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Lem/e$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lqm/t;->writeByte(I)Lqm/g;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    sget-object v6, Lem/e;->z:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lqm/t;->writeByte(I)Lqm/g;

    .line 116
    .line 117
    .line 118
    iget-object v6, v4, Lem/e$b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lem/e$b;->b:[J

    .line 124
    .line 125
    array-length v6, v4

    .line 126
    :goto_2
    if-ge v5, v6, :cond_2

    .line 127
    .line 128
    aget-wide v8, v4, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lqm/t;->writeByte(I)Lqm/g;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8, v9}, Lqm/t;->x0(J)Lqm/g;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v0, v2}, Lqm/t;->writeByte(I)Lqm/g;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v2, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :try_start_2
    invoke-static {v0, v1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 149
    .line 150
    iget-object v1, p0, Lem/e;->i:Ljava/io/File;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lkm/b;->b(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 159
    .line 160
    iget-object v1, p0, Lem/e;->i:Ljava/io/File;

    .line 161
    .line 162
    iget-object v2, p0, Lem/e;->k:Ljava/io/File;

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Lkm/b;->g(Ljava/io/File;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 168
    .line 169
    iget-object v1, p0, Lem/e;->j:Ljava/io/File;

    .line 170
    .line 171
    iget-object v2, p0, Lem/e;->i:Ljava/io/File;

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Lkm/b;->g(Ljava/io/File;Ljava/io/File;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 177
    .line 178
    iget-object v1, p0, Lem/e;->k:Ljava/io/File;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lkm/b;->h(Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lem/e;->d:Lkm/b;

    .line 184
    .line 185
    iget-object v1, p0, Lem/e;->i:Ljava/io/File;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lkm/b;->c(Ljava/io/File;)Lqm/r;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lem/i;

    .line 192
    .line 193
    new-instance v2, Lem/h;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lem/h;-><init>(Lem/e;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Lem/i;-><init>(Lqm/y;Lkl/l;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lem/e;->m:Lqm/g;

    .line 206
    .line 207
    iput-boolean v5, p0, Lem/e;->p:Z

    .line 208
    .line 209
    iput-boolean v5, p0, Lem/e;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-void

    .line 213
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :catchall_1
    move-exception v2

    .line 215
    :try_start_4
    invoke-static {v0, v1}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    monitor-exit p0

    .line 221
    throw v0
.end method

.method public final r(Lem/e$b;)V
    .locals 11

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lem/e;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget v0, p1, Lem/e$b;->h:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lem/e;->m:Lqm/g;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lem/e;->A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lqm/g;->writeByte(I)Lqm/g;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lem/e$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lqm/g;->writeByte(I)Lqm/g;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lqm/g;->flush()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v0, p1, Lem/e$b;->h:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lem/e$b;->g:Lem/e$a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iput-boolean v1, p1, Lem/e$b;->f:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p1, Lem/e$b;->g:Lem/e$a;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0}, Lem/e$a;->c()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iget v4, p0, Lem/e;->g:I

    .line 64
    .line 65
    :goto_2
    if-ge v0, v4, :cond_5

    .line 66
    .line 67
    add-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    iget-object v6, p0, Lem/e;->d:Lkm/b;

    .line 70
    .line 71
    iget-object v7, p1, Lem/e$b;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/io/File;

    .line 78
    .line 79
    invoke-interface {v6, v7}, Lkm/b;->h(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    iget-wide v6, p0, Lem/e;->l:J

    .line 83
    .line 84
    iget-object v8, p1, Lem/e$b;->b:[J

    .line 85
    .line 86
    aget-wide v9, v8, v0

    .line 87
    .line 88
    sub-long/2addr v6, v9

    .line 89
    iput-wide v6, p0, Lem/e;->l:J

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    aput-wide v6, v8, v0

    .line 94
    .line 95
    move v0, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v0, p0, Lem/e;->o:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lem/e;->o:I

    .line 101
    .line 102
    iget-object v0, p0, Lem/e;->m:Lqm/g;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v1, Lem/e;->B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Lqm/g;->writeByte(I)Lqm/g;

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lem/e$b;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lqm/g;->writeByte(I)Lqm/g;

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object v0, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iget-object p1, p1, Lem/e$b;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lem/e;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lem/e;->w:Lfm/c;

    .line 137
    .line 138
    iget-object v0, p0, Lem/e;->x:Lem/g;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lfm/c;->d(Lfm/c;Lfm/a;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lem/e;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lem/e;->h:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lem/e;->n:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lem/e$b;

    .line 31
    .line 32
    iget-boolean v3, v2, Lem/e$b;->f:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lem/e;->r(Lem/e$b;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v1, p0, Lem/e;->t:Z

    .line 44
    .line 45
    return-void
.end method
