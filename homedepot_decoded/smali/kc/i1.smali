.class public final Lkc/i1;
.super Lkc/ua;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/ua<",
        "Lkc/i1;",
        "Lkc/h1;",
        ">;",
        "Lkc/wb;"
    }
.end annotation


# static fields
.field private static final zzb:Lkc/za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/za<",
            "Ljava/lang/Integer;",
            "Lkc/fe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lkc/i1;

.field private static volatile zzf:Lkc/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/cc<",
            "Lkc/i1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:Lkc/sc;

.field private zzi:Lkc/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/bb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lkc/ya;

.field private zzk:Lkc/ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lul/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/i1;->zzb:Lkc/za;

    .line 7
    .line 8
    new-instance v0, Lkc/i1;

    .line 9
    .line 10
    invoke-direct {v0}, Lkc/i1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkc/i1;->zze:Lkc/i1;

    .line 14
    .line 15
    const-class v1, Lkc/i1;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkc/ua;->f(Ljava/lang/Class;Lkc/ua;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkc/ua;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkc/i1;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lkc/fc;->g:Lkc/fc;

    .line 9
    .line 10
    iput-object v0, p0, Lkc/i1;->zzi:Lkc/bb;

    .line 11
    .line 12
    sget-object v0, Lkc/va;->g:Lkc/va;

    .line 13
    .line 14
    iput-object v0, p0, Lkc/i1;->zzj:Lkc/ya;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A(Lkc/i1;Lkc/ce;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/i1;->zzk:Lkc/ce;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B(Lkc/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/i1;->zzg:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Lkc/i1;Lkc/sc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/i1;->zzh:Lkc/sc;

    .line 5
    .line 6
    return-void
.end method

.method public static o()Lkc/h1;
    .locals 1

    .line 1
    sget-object v0, Lkc/i1;->zze:Lkc/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc/ua;->m()Lkc/qa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p()Lkc/i1;
    .locals 1

    sget-object v0, Lkc/i1;->zze:Lkc/i1;

    return-object v0
.end method

.method public static q()Lkc/i1;
    .locals 1

    sget-object v0, Lkc/i1;->zze:Lkc/i1;

    return-object v0
.end method

.method public static x(Lkc/i1;Lkc/bb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/i1;->zzi:Lkc/bb;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/bb;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lkc/bb;->d(I)Lkc/bb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkc/i1;->zzi:Lkc/bb;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lkc/i1;->zzi:Lkc/bb;

    .line 26
    .line 27
    sget-object v0, Lkc/cb;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Lkc/hb;

    .line 33
    .line 34
    const-string v1, " is null."

    .line 35
    .line 36
    const-string v2, "Element at index "

    .line 37
    .line 38
    const/16 v3, 0x25

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p1, Lkc/hb;

    .line 43
    .line 44
    invoke-interface {p1}, Lkc/hb;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lkc/hb;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sub-int/2addr p1, p0

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    if-lt v1, p0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    instance-of v5, v4, Lkc/s9;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    check-cast v4, Lkc/s9;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lkc/hb;->K(Lkc/s9;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    instance-of v0, p1, Lkc/dc;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v4

    .line 148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sub-int/2addr p1, v0

    .line 184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    if-lt v1, v0, :cond_7

    .line 201
    .line 202
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method public static z(Lkc/i1;Lkc/ab;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/i1;->zzj:Lkc/ya;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkc/m9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lkc/m9;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lkc/va;

    .line 11
    .line 12
    iget v1, v0, Lkc/va;->f:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lkc/va;

    .line 24
    .line 25
    iget-object v3, v0, Lkc/va;->e:[I

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lkc/va;->f:I

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lkc/va;-><init>([II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lkc/i1;->zzj:Lkc/ya;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkc/fe;

    .line 60
    .line 61
    iget-object v1, p0, Lkc/i1;->zzj:Lkc/ya;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkc/fe;->m()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast v1, Lkc/va;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkc/va;->j(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p1, Lkc/i1;->zzf:Lkc/cc;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-class v0, Lkc/i1;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lkc/i1;->zzf:Lkc/cc;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkc/ra;

    .line 36
    .line 37
    sget-object v1, Lkc/i1;->zze:Lkc/i1;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lkc/ra;-><init>(Lkc/ua;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lkc/i1;->zzf:Lkc/cc;

    .line 43
    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lkc/i1;->zze:Lkc/i1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lkc/h1;

    .line 54
    .line 55
    invoke-direct {p1, v5}, Lkc/h1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Lkc/i1;

    .line 60
    .line 61
    invoke-direct {p1}, Lkc/i1;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "zzg"

    .line 68
    .line 69
    aput-object v1, p1, v5

    .line 70
    .line 71
    const-string v1, "zzh"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const-string v0, "zzi"

    .line 76
    .line 77
    aput-object v0, p1, v4

    .line 78
    .line 79
    const-string v0, "zzj"

    .line 80
    .line 81
    aput-object v0, p1, v3

    .line 82
    .line 83
    const-string v0, "zzk"

    .line 84
    .line 85
    aput-object v0, p1, v2

    .line 86
    .line 87
    sget-object v0, Lkc/i1;->zze:Lkc/i1;

    .line 88
    .line 89
    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\t\u0003\u021a\u0004,\u0005\t"

    .line 90
    .line 91
    new-instance v2, Lkc/gc;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, p1}, Lkc/gc;-><init>(Lkc/ua;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final r()Lkc/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i1;->zzh:Lkc/sc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkc/sc;->s()Lkc/sc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final s()Lkc/ce;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i1;->zzk:Lkc/ce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkc/ce;->u()Lkc/ce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkc/i1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lkc/bb;
    .locals 1

    iget-object v0, p0, Lkc/i1;->zzi:Lkc/bb;

    return-object v0
.end method

.method public final v()Lkc/ab;
    .locals 3

    .line 1
    new-instance v0, Lkc/ab;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/i1;->zzj:Lkc/ya;

    .line 4
    .line 5
    sget-object v2, Lkc/i1;->zzb:Lkc/za;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkc/ab;-><init>(Lkc/ya;Lkc/za;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
