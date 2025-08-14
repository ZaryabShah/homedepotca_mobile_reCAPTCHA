.class public Lcm/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"

# interfaces
.implements Lcm/c;
.implements Ljf/g;
.implements Lse/j;
.implements Lsc/z1;


# static fields
.field public static final synthetic d:Lcm/b;

.field public static final synthetic e:Lcm/b;

.field public static final f:Lcm/b;

.field public static g:Ljava/lang/String; = ""

.field public static h:J = 0x0L

.field public static i:Ljava/lang/String; = ""

.field public static j:J = 0x0L

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:I = 0x0

.field public static n:J = 0x0L

.field public static o:J = 0x0L

.field public static p:Ljava/lang/String; = ""

.field public static q:Ljava/lang/String; = "-1"

.field public static r:Ljava/lang/String; = ""

.field public static s:Ljava/lang/String; = "default_performance"

.field public static final t:[Ldl/d;

.field public static final u:Lzl/s;

.field public static final v:Lzl/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcm/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm/b;->d:Lcm/b;

    .line 7
    .line 8
    new-instance v0, Lcm/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcm/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcm/b;->e:Lcm/b;

    .line 14
    .line 15
    new-instance v0, Lcm/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcm/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcm/b;->f:Lcm/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ldl/d;

    .line 24
    .line 25
    sput-object v0, Lcm/b;->t:[Ldl/d;

    .line 26
    .line 27
    new-instance v0, Lzl/s;

    .line 28
    .line 29
    const-string v1, "UNDEFINED"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcm/b;->u:Lzl/s;

    .line 35
    .line 36
    new-instance v0, Lzl/s;

    .line 37
    .line 38
    const-string v1, "REUSABLE_CLAIMED"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lzl/s;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcm/b;->v:Lzl/s;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const-string v0, "FileDownloader."

    .line 11
    .line 12
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, p1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Class;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3, p4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p0, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static final B(Lm2/n;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx1/c;->e:I

    .line 7
    .line 8
    sget-wide v0, Lx1/c;->b:J

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lm2/n;->o0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final C(Ldl/d;Ljava/lang/Object;Lkl/l;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lzl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lzl/e;

    .line 6
    .line 7
    invoke-static {p1}, Lzk/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lul/t;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lul/t;-><init>(Lkl/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lul/s;

    .line 25
    .line 26
    invoke-direct {p2, v1, v0}, Lul/s;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lzl/e;->g:Lul/y;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzl/e;->getContext()Ldl/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lul/y;->k0()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lzl/e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lul/m0;->f:I

    .line 45
    .line 46
    iget-object p1, p0, Lzl/e;->g:Lul/y;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzl/e;->getContext()Ldl/f;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2, p0}, Lul/y;->h(Ldl/f;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lul/y1;->a()Lul/s0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lul/s0;->t0()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lzl/e;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lul/m0;->f:I

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lul/s0;->p0(Lul/m0;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2, v2}, Lul/s0;->s0(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lzl/e;->getContext()Ldl/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lul/f1$b;->d:Lul/f1$b;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ldl/f;->b(Ldl/f$c;)Ldl/f$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lul/f1;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Lul/f1;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Lul/f1;->l()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lzl/e;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, La3/o;->F(Ljava/lang/Throwable;)Lzk/g$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lzl/e;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_1
    if-nez v1, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lzl/e;->h:Ldl/d;

    .line 121
    .line 122
    iget-object v1, p0, Lzl/e;->j:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Ldl/d;->getContext()Ldl/f;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v1}, Lzl/u;->c(Ldl/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v5, Lzl/u;->a:Lzl/s;

    .line 133
    .line 134
    if-eq v1, v5, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v4, v1}, Lul/w;->c(Ldl/d;Ldl/f;Ljava/lang/Object;)Lul/a2;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v0, v3

    .line 142
    :goto_2
    :try_start_1
    iget-object v5, p0, Lzl/e;->h:Ldl/d;

    .line 143
    .line 144
    invoke-interface {v5, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v0}, Lul/a2;->x0()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    :cond_6
    invoke-static {v4, v1}, Lzl/u;->a(Ldl/f;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lul/a2;->x0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v4, v1}, Lzl/u;->a(Ldl/f;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    throw p1

    .line 174
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lul/s0;->z0()Z

    .line 175
    .line 176
    .line 177
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lul/m0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {p2, v2}, Lul/s0;->o0(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    invoke-virtual {p2, v2}, Lul/s0;->o0(Z)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    invoke-interface {p0, p1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-void
.end method

.method public static final F(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx1/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lx1/a;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lcm/b;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static varargs G(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1, p2}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static H(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v6

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v6

    .line 24
    :goto_1
    or-int v4, v2, v3

    .line 25
    .line 26
    const-string v5, "checkedAdd"

    .line 27
    .line 28
    move-wide v6, p0

    .line 29
    move-wide v8, p2

    .line 30
    invoke-static/range {v4 .. v9}, La2/c;->D0(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public static I(JJ)J
    .locals 10

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v6

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v6

    .line 24
    :goto_1
    or-int v4, v2, v3

    .line 25
    .line 26
    const-string v5, "checkedSubtract"

    .line 27
    .line 28
    move-wide v6, p0

    .line 29
    move-wide v8, p2

    .line 30
    invoke-static/range {v4 .. v9}, La2/c;->D0(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lx1/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Ly1/q0;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "EventResult"

    .line 6
    .line 7
    const-string v4, "Resetting values"

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v1}, Lug/b;->j(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    sput-object v1, Lcm/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    sput-wide v2, Lcm/b;->h:J

    .line 19
    .line 20
    sput-object v1, Lcm/b;->i:Ljava/lang/String;

    .line 21
    .line 22
    sput-wide v2, Lcm/b;->j:J

    .line 23
    .line 24
    sput v0, Lcm/b;->k:I

    .line 25
    .line 26
    sput v0, Lcm/b;->l:I

    .line 27
    .line 28
    sput v0, Lcm/b;->m:I

    .line 29
    .line 30
    sput-wide v2, Lcm/b;->n:J

    .line 31
    .line 32
    sput-wide v2, Lcm/b;->o:J

    .line 33
    .line 34
    sput-object v1, Lcm/b;->p:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v1, Lcm/b;->r:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcm/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2710

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcm/b;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ";"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x1f4

    .line 37
    .line 38
    if-le v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lug/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcm/b;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_1
    return-void
.end method

.method public static final h(Lt1/h;Lt0/q;Ly1/j0;)Lt1/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "border"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lt0/q;->a:F

    .line 17
    .line 18
    iget-object p1, p1, Lt0/q;->b:Ly1/n;

    .line 19
    .line 20
    const-string v1, "brush"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 26
    .line 27
    new-instance v2, Lt0/k;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, p2}, Lt0/k;-><init>(FLy1/n;Ly1/j0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(Lt1/h;FJLy1/j0;)Lt1/h;
    .locals 1

    .line 1
    const-string v0, "$this$border"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly1/m0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Ly1/m0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 12
    .line 13
    new-instance p3, Lt0/k;

    .line 14
    .line 15
    invoke-direct {p3, p1, v0, p4}, Lt0/k;-><init>(FLy1/n;Ly1/j0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lt1/g;->a(Lt1/h;Lkl/l;Lkl/q;)Lt1/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lo2/n;)Lx1/d;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/p0;->Y()Lo2/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lo2/p0;->n0(Lm2/n;Z)Lx1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lx1/d;

    .line 19
    .line 20
    iget-wide v1, p0, Lm2/o0;->f:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long v3, v1, p0

    .line 25
    .line 26
    long-to-int p0, v3

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {v1, v2}, Li3/i;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, p0, v1}, Lx1/d;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final k(Lm2/n;)Lx1/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcm/b;->r(Lm2/n;)Lm2/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, p0, v1}, Lm2/n;->n0(Lm2/n;Z)Lx1/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final n(D)Ls0/p;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ls0/p;

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v2, v0, v1, p0, p1}, Ls0/p;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ls0/p;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-direct {v2, p0, p1, v0, v1}, Ls0/p;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2
.end method

.method public static varargs o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1, p2}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final p(IIZZ)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p0}, Lfc/z;->b(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    if-nez p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p0}, Lfc/z;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lfc/z;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :goto_0
    return-wide p0

    .line 24
    :cond_2
    if-ne p0, p1, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    add-int/lit8 p0, p1, -0x1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lfc/z;->b(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    add-int/lit8 p0, p1, -0x1

    .line 36
    .line 37
    invoke-static {p1, p0}, Lfc/z;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    :goto_1
    return-wide p0

    .line 42
    :cond_4
    if-eqz p2, :cond_6

    .line 43
    .line 44
    if-nez p3, :cond_5

    .line 45
    .line 46
    add-int/lit8 p1, p0, -0x1

    .line 47
    .line 48
    invoke-static {p1, p0}, Lfc/z;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    add-int/lit8 p1, p0, 0x1

    .line 54
    .line 55
    invoke-static {p1, p0}, Lfc/z;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-nez p3, :cond_7

    .line 61
    .line 62
    add-int/lit8 p1, p0, 0x1

    .line 63
    .line 64
    invoke-static {p0, p1}, Lfc/z;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    add-int/lit8 p1, p0, -0x1

    .line 70
    .line 71
    invoke-static {p0, p1}, Lfc/z;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    :goto_2
    return-wide p0
.end method

.method public static varargs q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    array-length v3, p2

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v3, v2

    .line 11
    int-to-double v3, v3

    .line 12
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    div-double/2addr v3, v5

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    :goto_0
    new-instance v4, Lme/h;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v4, v5}, Lme/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v6, p2

    .line 32
    move v7, v2

    .line 33
    :goto_1
    if-ge v7, v6, :cond_3

    .line 34
    .line 35
    aget-object v8, p2, v7

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v8, v1

    .line 45
    :goto_2
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-array p2, v2, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p2}, Lme/h;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-class p2, Lh1/g;

    .line 66
    .line 67
    iget-object v5, v4, Lme/h;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v2, v3}, La3/o;->v0(II)Lql/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lql/d;->q()Lql/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_3
    iget-boolean v6, v3, Lql/e;->f:Z

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lal/w;->nextInt()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-array p2, v2, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v0}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p2}, Lme/h;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, v4, Lme/h;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-array p2, p2, [Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v0, v4, Lme/h;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lcm/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_6

    .line 141
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "declaredMethods"

    .line 146
    .line 147
    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length v0, p2

    .line 151
    :goto_4
    if-ge v2, v0, :cond_6

    .line 152
    .line 153
    aget-object v3, p2, v2

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_1
    :cond_6
    :goto_5
    move-object p2, v1

    .line 171
    :goto_6
    if-eqz p2, :cond_7

    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_7
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p0, 0x2e

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method

.method public static final r(Lm2/n;)Lm2/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm2/n;->Y()Lo2/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    move-object v0, p0

    .line 12
    move-object p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo2/p0;->Y()Lo2/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Lo2/p0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Lo2/p0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lo2/p0;->l:Lo2/p0;

    .line 33
    .line 34
    :goto_2
    move-object v1, v0

    .line 35
    move-object v0, p0

    .line 36
    move-object p0, v1

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lo2/p0;->l:Lo2/p0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    return-object v0
.end method

.method public static varargs s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 12

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "declaredMethods"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_7

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "it.parameterTypes"

    .line 40
    .line 41
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v6, v4

    .line 45
    array-length v7, p2

    .line 46
    if-ne v6, v7, :cond_4

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v7, v4

    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    array-length v7, v4

    .line 55
    move v8, v1

    .line 56
    move v9, v8

    .line 57
    :goto_1
    if-ge v8, v7, :cond_0

    .line 58
    .line 59
    aget-object v10, v4, v8

    .line 60
    .line 61
    add-int/lit8 v11, v9, 0x1

    .line 62
    .line 63
    aget-object v9, p2, v9

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    move v9, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    move v4, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    move v4, v5

    .line 112
    :goto_3
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move v4, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v4, v1

    .line 117
    :goto_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v5, v1

    .line 121
    :goto_5
    if-eqz v5, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    :goto_6
    if-eqz v3, :cond_8

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_8
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 132
    .line 133
    const-string p2, " not found"

    .line 134
    .line 135
    invoke-static {p1, p2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static final t([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final u()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Li3/k;->b(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final v(Landroidx/lifecycle/j0;)Lul/b0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lul/b0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Landroidx/lifecycle/d;

    .line 18
    .line 19
    invoke-static {}, Landroidx/activity/p;->g()Lul/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lul/o0;->a:Lam/c;

    .line 24
    .line 25
    sget-object v3, Lzl/l;->a:Lul/m1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lul/m1;->o0()Lul/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lul/j1;->X(Ldl/f;)Ldl/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Ldl/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/j0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lul/b0;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final w([F[F)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$invertTo"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "other"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v0, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v7, v0, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aget v9, v0, v8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aget v11, v0, v10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    aget v13, v0, v12

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    aget v15, v0, v14

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    aget v14, v0, v18

    .line 43
    .line 44
    const/16 v19, 0x9

    .line 45
    .line 46
    aget v12, v0, v19

    .line 47
    .line 48
    const/16 v21, 0xa

    .line 49
    .line 50
    aget v22, v0, v21

    .line 51
    .line 52
    const/16 v23, 0xb

    .line 53
    .line 54
    aget v24, v0, v23

    .line 55
    .line 56
    const/16 v25, 0xc

    .line 57
    .line 58
    aget v10, v0, v25

    .line 59
    .line 60
    const/16 v26, 0xd

    .line 61
    .line 62
    aget v27, v0, v26

    .line 63
    .line 64
    const/16 v28, 0xe

    .line 65
    .line 66
    aget v29, v0, v28

    .line 67
    .line 68
    const/16 v30, 0xf

    .line 69
    .line 70
    aget v0, v0, v30

    .line 71
    .line 72
    mul-float v31, v3, v13

    .line 73
    .line 74
    mul-float v32, v5, v11

    .line 75
    .line 76
    sub-float v31, v31, v32

    .line 77
    .line 78
    mul-float v32, v3, v15

    .line 79
    .line 80
    mul-float v33, v7, v11

    .line 81
    .line 82
    sub-float v32, v32, v33

    .line 83
    .line 84
    mul-float v33, v3, v17

    .line 85
    .line 86
    mul-float v34, v9, v11

    .line 87
    .line 88
    sub-float v33, v33, v34

    .line 89
    .line 90
    mul-float v34, v5, v15

    .line 91
    .line 92
    mul-float v35, v7, v13

    .line 93
    .line 94
    sub-float v34, v34, v35

    .line 95
    .line 96
    mul-float v35, v5, v17

    .line 97
    .line 98
    mul-float v36, v9, v13

    .line 99
    .line 100
    sub-float v35, v35, v36

    .line 101
    .line 102
    mul-float v36, v7, v17

    .line 103
    .line 104
    mul-float v37, v9, v15

    .line 105
    .line 106
    sub-float v36, v36, v37

    .line 107
    .line 108
    mul-float v37, v14, v27

    .line 109
    .line 110
    mul-float v38, v12, v10

    .line 111
    .line 112
    sub-float v37, v37, v38

    .line 113
    .line 114
    mul-float v38, v14, v29

    .line 115
    .line 116
    mul-float v39, v22, v10

    .line 117
    .line 118
    sub-float v38, v38, v39

    .line 119
    .line 120
    mul-float v39, v14, v0

    .line 121
    .line 122
    mul-float v40, v24, v10

    .line 123
    .line 124
    sub-float v39, v39, v40

    .line 125
    .line 126
    mul-float v40, v12, v29

    .line 127
    .line 128
    mul-float v41, v22, v27

    .line 129
    .line 130
    sub-float v40, v40, v41

    .line 131
    .line 132
    mul-float v41, v12, v0

    .line 133
    .line 134
    mul-float v42, v24, v27

    .line 135
    .line 136
    sub-float v41, v41, v42

    .line 137
    .line 138
    mul-float v42, v22, v0

    .line 139
    .line 140
    mul-float v43, v24, v29

    .line 141
    .line 142
    sub-float v42, v42, v43

    .line 143
    .line 144
    mul-float v43, v31, v42

    .line 145
    .line 146
    mul-float v44, v32, v41

    .line 147
    .line 148
    sub-float v43, v43, v44

    .line 149
    .line 150
    mul-float v44, v33, v40

    .line 151
    .line 152
    add-float v44, v44, v43

    .line 153
    .line 154
    mul-float v43, v34, v39

    .line 155
    .line 156
    add-float v43, v43, v44

    .line 157
    .line 158
    mul-float v44, v35, v38

    .line 159
    .line 160
    sub-float v43, v43, v44

    .line 161
    .line 162
    mul-float v44, v36, v37

    .line 163
    .line 164
    add-float v44, v44, v43

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    cmpg-float v43, v44, v43

    .line 169
    .line 170
    if-nez v43, :cond_0

    .line 171
    .line 172
    move/from16 v43, v4

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move/from16 v43, v2

    .line 176
    .line 177
    :goto_0
    if-eqz v43, :cond_1

    .line 178
    .line 179
    return v2

    .line 180
    :cond_1
    const/high16 v43, 0x3f800000    # 1.0f

    .line 181
    .line 182
    div-float v43, v43, v44

    .line 183
    .line 184
    mul-float v44, v13, v42

    .line 185
    .line 186
    mul-float v45, v15, v41

    .line 187
    .line 188
    sub-float v44, v44, v45

    .line 189
    .line 190
    mul-float v45, v17, v40

    .line 191
    .line 192
    add-float v45, v45, v44

    .line 193
    .line 194
    mul-float v45, v45, v43

    .line 195
    .line 196
    aput v45, v1, v2

    .line 197
    .line 198
    neg-float v2, v5

    .line 199
    mul-float v2, v2, v42

    .line 200
    .line 201
    mul-float v44, v7, v41

    .line 202
    .line 203
    add-float v44, v44, v2

    .line 204
    .line 205
    mul-float v2, v9, v40

    .line 206
    .line 207
    sub-float v44, v44, v2

    .line 208
    .line 209
    mul-float v44, v44, v43

    .line 210
    .line 211
    aput v44, v1, v4

    .line 212
    .line 213
    mul-float v2, v27, v36

    .line 214
    .line 215
    mul-float v44, v29, v35

    .line 216
    .line 217
    sub-float v2, v2, v44

    .line 218
    .line 219
    mul-float v44, v0, v34

    .line 220
    .line 221
    add-float v44, v44, v2

    .line 222
    .line 223
    mul-float v44, v44, v43

    .line 224
    .line 225
    aput v44, v1, v6

    .line 226
    .line 227
    neg-float v2, v12

    .line 228
    mul-float v2, v2, v36

    .line 229
    .line 230
    mul-float v6, v22, v35

    .line 231
    .line 232
    add-float/2addr v6, v2

    .line 233
    mul-float v2, v24, v34

    .line 234
    .line 235
    sub-float/2addr v6, v2

    .line 236
    mul-float v6, v6, v43

    .line 237
    .line 238
    aput v6, v1, v8

    .line 239
    .line 240
    neg-float v2, v11

    .line 241
    mul-float v6, v2, v42

    .line 242
    .line 243
    mul-float v8, v15, v39

    .line 244
    .line 245
    add-float/2addr v8, v6

    .line 246
    mul-float v6, v17, v38

    .line 247
    .line 248
    sub-float/2addr v8, v6

    .line 249
    mul-float v8, v8, v43

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    aput v8, v1, v6

    .line 253
    .line 254
    mul-float v42, v42, v3

    .line 255
    .line 256
    mul-float v6, v7, v39

    .line 257
    .line 258
    sub-float v42, v42, v6

    .line 259
    .line 260
    mul-float v6, v9, v38

    .line 261
    .line 262
    add-float v6, v6, v42

    .line 263
    .line 264
    mul-float v6, v6, v43

    .line 265
    .line 266
    const/4 v8, 0x5

    .line 267
    aput v6, v1, v8

    .line 268
    .line 269
    neg-float v6, v10

    .line 270
    mul-float v8, v6, v36

    .line 271
    .line 272
    mul-float v20, v29, v33

    .line 273
    .line 274
    add-float v20, v20, v8

    .line 275
    .line 276
    mul-float v8, v0, v32

    .line 277
    .line 278
    sub-float v20, v20, v8

    .line 279
    .line 280
    mul-float v20, v20, v43

    .line 281
    .line 282
    const/4 v8, 0x6

    .line 283
    aput v20, v1, v8

    .line 284
    .line 285
    mul-float v36, v36, v14

    .line 286
    .line 287
    mul-float v8, v22, v33

    .line 288
    .line 289
    sub-float v36, v36, v8

    .line 290
    .line 291
    mul-float v8, v24, v32

    .line 292
    .line 293
    add-float v8, v8, v36

    .line 294
    .line 295
    mul-float v8, v8, v43

    .line 296
    .line 297
    aput v8, v1, v16

    .line 298
    .line 299
    mul-float v11, v11, v41

    .line 300
    .line 301
    mul-float v8, v13, v39

    .line 302
    .line 303
    sub-float/2addr v11, v8

    .line 304
    mul-float v17, v17, v37

    .line 305
    .line 306
    add-float v17, v17, v11

    .line 307
    .line 308
    mul-float v17, v17, v43

    .line 309
    .line 310
    aput v17, v1, v18

    .line 311
    .line 312
    neg-float v8, v3

    .line 313
    mul-float v8, v8, v41

    .line 314
    .line 315
    mul-float v39, v39, v5

    .line 316
    .line 317
    add-float v39, v39, v8

    .line 318
    .line 319
    mul-float v9, v9, v37

    .line 320
    .line 321
    sub-float v39, v39, v9

    .line 322
    .line 323
    mul-float v39, v39, v43

    .line 324
    .line 325
    aput v39, v1, v19

    .line 326
    .line 327
    mul-float v10, v10, v35

    .line 328
    .line 329
    mul-float v8, v27, v33

    .line 330
    .line 331
    sub-float/2addr v10, v8

    .line 332
    mul-float v0, v0, v31

    .line 333
    .line 334
    add-float/2addr v0, v10

    .line 335
    mul-float v0, v0, v43

    .line 336
    .line 337
    aput v0, v1, v21

    .line 338
    .line 339
    neg-float v0, v14

    .line 340
    mul-float v0, v0, v35

    .line 341
    .line 342
    mul-float v33, v33, v12

    .line 343
    .line 344
    add-float v33, v33, v0

    .line 345
    .line 346
    mul-float v24, v24, v31

    .line 347
    .line 348
    sub-float v33, v33, v24

    .line 349
    .line 350
    mul-float v33, v33, v43

    .line 351
    .line 352
    aput v33, v1, v23

    .line 353
    .line 354
    mul-float v2, v2, v40

    .line 355
    .line 356
    mul-float v13, v13, v38

    .line 357
    .line 358
    add-float/2addr v13, v2

    .line 359
    mul-float v15, v15, v37

    .line 360
    .line 361
    sub-float/2addr v13, v15

    .line 362
    mul-float v13, v13, v43

    .line 363
    .line 364
    aput v13, v1, v25

    .line 365
    .line 366
    mul-float v3, v3, v40

    .line 367
    .line 368
    mul-float v5, v5, v38

    .line 369
    .line 370
    sub-float/2addr v3, v5

    .line 371
    mul-float v7, v7, v37

    .line 372
    .line 373
    add-float/2addr v7, v3

    .line 374
    mul-float v7, v7, v43

    .line 375
    .line 376
    aput v7, v1, v26

    .line 377
    .line 378
    mul-float v6, v6, v34

    .line 379
    .line 380
    mul-float v27, v27, v32

    .line 381
    .line 382
    add-float v27, v27, v6

    .line 383
    .line 384
    mul-float v29, v29, v31

    .line 385
    .line 386
    sub-float v27, v27, v29

    .line 387
    .line 388
    mul-float v27, v27, v43

    .line 389
    .line 390
    aput v27, v1, v28

    .line 391
    .line 392
    mul-float v14, v14, v34

    .line 393
    .line 394
    mul-float v12, v12, v32

    .line 395
    .line 396
    sub-float/2addr v14, v12

    .line 397
    mul-float v22, v22, v31

    .line 398
    .line 399
    add-float v22, v22, v14

    .line 400
    .line 401
    mul-float v22, v22, v43

    .line 402
    .line 403
    aput v22, v1, v30

    .line 404
    .line 405
    return v4
.end method

.method public static varargs x(Ljava/lang/String;Ljava/lang/String;Lh1/g;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "composer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, p3

    .line 26
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, p1, v1}, Lcm/b;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    array-length v2, p3

    .line 50
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {v1, v0, p2, p3}, Lcm/b;->y(Ljava/lang/reflect/Method;Ljava/lang/Object;Lh1/g;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    new-array v3, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, p3

    .line 72
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v1, v0, p2, p3}, Lcm/b;->y(Ljava/lang/reflect/Method;Ljava/lang/Object;Lh1/g;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception p2

    .line 81
    new-instance p3, Ljava/lang/ClassNotFoundException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Composable Method \'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x2e

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "\' not found"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p3, p0, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p3
.end method

.method public static varargs y(Ljava/lang/reflect/Method;Ljava/lang/Object;Lh1/g;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parameterTypes"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, -0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    aget-object v4, v0, v1

    .line 18
    .line 19
    const-class v5, Lh1/g;

    .line 20
    .line 21
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-gez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    move v1, v2

    .line 34
    :goto_2
    const/4 v0, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v4, v0

    .line 41
    :goto_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    add-int/2addr v4, v1

    .line 46
    int-to-double v4, v4

    .line 47
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 48
    .line 49
    div-double/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v4, v4

    .line 55
    :goto_4
    add-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v6, v6

    .line 63
    if-eq v6, v4, :cond_5

    .line 64
    .line 65
    move v7, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v7, v0

    .line 68
    :goto_5
    if-eqz v7, :cond_6

    .line 69
    .line 70
    int-to-double v7, v1

    .line 71
    const-wide/high16 v9, 0x403f000000000000L    # 31.0

    .line 72
    .line 73
    div-double/2addr v7, v9

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-int v7, v7

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v7, v0

    .line 81
    :goto_6
    add-int/2addr v7, v4

    .line 82
    if-ne v7, v6, :cond_7

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move v7, v0

    .line 87
    :goto_7
    if-eqz v7, :cond_19

    .line 88
    .line 89
    new-array v7, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    move v8, v0

    .line 92
    :goto_8
    if-ge v8, v6, :cond_18

    .line 93
    .line 94
    if-ltz v8, :cond_8

    .line 95
    .line 96
    if-ge v8, v1, :cond_8

    .line 97
    .line 98
    move v9, v3

    .line 99
    goto :goto_9

    .line 100
    :cond_8
    move v9, v0

    .line 101
    :goto_9
    if-eqz v9, :cond_12

    .line 102
    .line 103
    if-ltz v8, :cond_9

    .line 104
    .line 105
    const-string v9, "<this>"

    .line 106
    .line 107
    invoke-static {p3, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    array-length v9, p3

    .line 111
    add-int/2addr v9, v2

    .line 112
    if-gt v8, v9, :cond_9

    .line 113
    .line 114
    aget-object v9, p3, v8

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_9
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aget-object v9, v9, v8

    .line 123
    .line 124
    const-string v10, "parameterTypes[idx]"

    .line 125
    .line 126
    invoke-static {v9, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sparse-switch v10, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :sswitch_0
    const-string v10, "short"

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_a

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_a
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :sswitch_1
    const-string v10, "float"

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_b

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    const/4 v9, 0x0

    .line 168
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :sswitch_2
    const-string v10, "boolean"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_c

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :sswitch_3
    const-string v10, "long"

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_d

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_d
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :sswitch_4
    const-string v10, "char"

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_e

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_e
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_d

    .line 218
    :sswitch_5
    const-string v10, "byte"

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_f

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    goto :goto_d

    .line 232
    :sswitch_6
    const-string v10, "int"

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_10

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_d

    .line 246
    :sswitch_7
    const-string v10, "double"

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_11

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto :goto_d

    .line 262
    :goto_a
    const/4 v9, 0x0

    .line 263
    goto :goto_d

    .line 264
    :cond_12
    if-ne v8, v1, :cond_13

    .line 265
    .line 266
    move-object v9, p2

    .line 267
    goto :goto_d

    .line 268
    :cond_13
    if-gt v5, v8, :cond_14

    .line 269
    .line 270
    if-ge v8, v4, :cond_14

    .line 271
    .line 272
    move v9, v3

    .line 273
    goto :goto_b

    .line 274
    :cond_14
    move v9, v0

    .line 275
    :goto_b
    if-eqz v9, :cond_15

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    goto :goto_d

    .line 282
    :cond_15
    if-gt v4, v8, :cond_16

    .line 283
    .line 284
    if-ge v8, v6, :cond_16

    .line 285
    .line 286
    move v9, v3

    .line 287
    goto :goto_c

    .line 288
    :cond_16
    move v9, v0

    .line 289
    :goto_c
    if-eqz v9, :cond_17

    .line 290
    .line 291
    const v9, 0x1fffff

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :goto_d
    aput-object v9, v7, v8

    .line 299
    .line 300
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string p1, "Unexpected index"

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_18
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p1, "Check failed."

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lcm/h0;Lcm/e0;)V
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lse/b0;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lse/c0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lse/c0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lse/a0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lse/a0;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    return-object p1
.end method

.method public g(Ljf/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lnh/a;

    .line 2
    .line 3
    new-instance v1, Lnh/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnh/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnh/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsc/c2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lec/k7;->e:Lec/k7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k7;->a()Lec/l7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lec/l7;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
