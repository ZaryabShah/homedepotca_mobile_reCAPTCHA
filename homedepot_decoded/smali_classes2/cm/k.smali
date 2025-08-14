.class public final Lcm/k;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/k$a;
    }
.end annotation


# static fields
.field public static final e:Lcm/k;

.field public static final f:Lcm/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lcm/j;

    .line 4
    .line 5
    sget-object v2, Lcm/j;->r:Lcm/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v4, Lcm/j;->s:Lcm/j;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-object v4, v1, v5

    .line 14
    .line 15
    sget-object v6, Lcm/j;->t:Lcm/j;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    aput-object v6, v1, v7

    .line 19
    .line 20
    sget-object v8, Lcm/j;->l:Lcm/j;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aput-object v8, v1, v9

    .line 24
    .line 25
    sget-object v10, Lcm/j;->n:Lcm/j;

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    aput-object v10, v1, v11

    .line 29
    .line 30
    sget-object v12, Lcm/j;->m:Lcm/j;

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    aput-object v12, v1, v13

    .line 34
    .line 35
    sget-object v14, Lcm/j;->o:Lcm/j;

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    aput-object v14, v1, v15

    .line 39
    .line 40
    sget-object v16, Lcm/j;->q:Lcm/j;

    .line 41
    .line 42
    const/16 v17, 0x7

    .line 43
    .line 44
    aput-object v16, v1, v17

    .line 45
    .line 46
    sget-object v18, Lcm/j;->p:Lcm/j;

    .line 47
    .line 48
    const/16 v19, 0x8

    .line 49
    .line 50
    aput-object v18, v1, v19

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v15, v0, [Lcm/j;

    .line 55
    .line 56
    aput-object v2, v15, v3

    .line 57
    .line 58
    aput-object v4, v15, v5

    .line 59
    .line 60
    aput-object v6, v15, v7

    .line 61
    .line 62
    aput-object v8, v15, v9

    .line 63
    .line 64
    aput-object v10, v15, v11

    .line 65
    .line 66
    aput-object v12, v15, v13

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v14, v15, v2

    .line 70
    .line 71
    aput-object v16, v15, v17

    .line 72
    .line 73
    aput-object v18, v15, v19

    .line 74
    .line 75
    sget-object v2, Lcm/j;->j:Lcm/j;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    aput-object v2, v15, v4

    .line 80
    .line 81
    sget-object v2, Lcm/j;->k:Lcm/j;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    aput-object v2, v15, v4

    .line 86
    .line 87
    sget-object v2, Lcm/j;->h:Lcm/j;

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    aput-object v2, v15, v4

    .line 92
    .line 93
    sget-object v2, Lcm/j;->i:Lcm/j;

    .line 94
    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    aput-object v2, v15, v4

    .line 98
    .line 99
    sget-object v2, Lcm/j;->f:Lcm/j;

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    aput-object v2, v15, v4

    .line 104
    .line 105
    sget-object v2, Lcm/j;->g:Lcm/j;

    .line 106
    .line 107
    const/16 v4, 0xe

    .line 108
    .line 109
    aput-object v2, v15, v4

    .line 110
    .line 111
    sget-object v2, Lcm/j;->e:Lcm/j;

    .line 112
    .line 113
    const/16 v4, 0xf

    .line 114
    .line 115
    aput-object v2, v15, v4

    .line 116
    .line 117
    new-instance v2, Lcm/k$a;

    .line 118
    .line 119
    invoke-direct {v2}, Lcm/k$a;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Lcm/j;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcm/k$a;->b([Lcm/j;)V

    .line 131
    .line 132
    .line 133
    new-array v1, v7, [Lcm/i0;

    .line 134
    .line 135
    sget-object v4, Lcm/i0;->e:Lcm/i0;

    .line 136
    .line 137
    aput-object v4, v1, v3

    .line 138
    .line 139
    sget-object v6, Lcm/i0;->f:Lcm/i0;

    .line 140
    .line 141
    aput-object v6, v1, v5

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcm/k$a;->e([Lcm/i0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcm/k$a;->d()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcm/k$a;->a()Lcm/k;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcm/k$a;

    .line 153
    .line 154
    invoke-direct {v1}, Lcm/k$a;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [Lcm/j;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcm/k$a;->b([Lcm/j;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v7, [Lcm/i0;

    .line 167
    .line 168
    aput-object v4, v2, v3

    .line 169
    .line 170
    aput-object v6, v2, v5

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcm/k$a;->e([Lcm/i0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcm/k$a;->d()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcm/k$a;->a()Lcm/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lcm/k;->e:Lcm/k;

    .line 183
    .line 184
    new-instance v1, Lcm/k$a;

    .line 185
    .line 186
    invoke-direct {v1}, Lcm/k$a;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Lcm/j;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcm/k$a;->b([Lcm/j;)V

    .line 196
    .line 197
    .line 198
    new-array v0, v11, [Lcm/i0;

    .line 199
    .line 200
    aput-object v4, v0, v3

    .line 201
    .line 202
    aput-object v6, v0, v5

    .line 203
    .line 204
    sget-object v2, Lcm/i0;->g:Lcm/i0;

    .line 205
    .line 206
    aput-object v2, v0, v7

    .line 207
    .line 208
    sget-object v2, Lcm/i0;->h:Lcm/i0;

    .line 209
    .line 210
    aput-object v2, v0, v9

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcm/k$a;->e([Lcm/i0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcm/k$a;->d()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcm/k$a;->a()Lcm/k;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcm/k;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, v3, v3, v1, v1}, Lcm/k;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcm/k;->f:Lcm/k;

    .line 228
    .line 229
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcm/k;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcm/k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcm/k;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcm/k;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/k;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    sget-object v5, Lcm/j;->b:Lcm/j$b;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lcm/j$b;->b(Ljava/lang/String;)Lcm/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcm/k;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcm/k;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcl/a;->d:Lcl/a;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Ldm/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcm/k;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lcm/j;->c:Lcm/j$a;

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, Ldm/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcm/k;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-static {v4}, Lcm/i0$a;->a(Ljava/lang/String;)Lcm/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcm/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lcm/k;->a:Z

    .line 12
    .line 13
    check-cast p1, Lcm/k;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcm/k;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lcm/k;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcm/k;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcm/k;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcm/k;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lcm/k;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcm/k;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcm/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget-object v1, p0, Lcm/k;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcm/k;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcm/k;->b:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x11

    .line 40
    .line 41
    :goto_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcm/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "ConnectionSpec(cipherSuites="

    .line 9
    .line 10
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcm/k;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "[all enabled]"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", tlsVersions="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcm/k;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", supportsTlsExtensions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcm/k;->b:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/d;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
