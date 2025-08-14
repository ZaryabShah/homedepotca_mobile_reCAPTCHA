.class public final Ldm/b;
.super Ljava/lang/Object;
.source "Util.kt"


# static fields
.field public static final a:[B

.field public static final b:Lcm/t;

.field public static final c:Lcm/g0;

.field public static final d:Lqm/q;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Ltl/c;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Ldm/b;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lcm/t$b;->c([Ljava/lang/String;)Lcm/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Ldm/b;->b:Lcm/t;

    .line 13
    .line 14
    new-instance v2, Lqm/e;

    .line 15
    .line 16
    invoke-direct {v2}, Lqm/e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, v0}, Lqm/e;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v7, v0

    .line 23
    new-instance v3, Lcm/g0;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct {v3, v9, v7, v8, v2}, Lcm/g0;-><init>(Lcm/w;JLqm/h;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ldm/b;->c:Lcm/g0;

    .line 30
    .line 31
    move-wide v3, v7

    .line 32
    move-wide v5, v7

    .line 33
    invoke-static/range {v3 .. v8}, Ldm/b;->c(JJJ)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcm/c0;

    .line 37
    .line 38
    invoke-direct {v2, v9, v1, v0, v0}, Lcm/c0;-><init>(Lcm/w;[BII)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-array v1, v1, [Lqm/i;

    .line 43
    .line 44
    sget-object v2, Lqm/i;->g:Lqm/i;

    .line 45
    .line 46
    const-string v2, "efbbbf"

    .line 47
    .line 48
    invoke-static {v2}, Lqm/i$a;->b(Ljava/lang/String;)Lqm/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-string v3, "feff"

    .line 56
    .line 57
    invoke-static {v3}, Lqm/i$a;->b(Ljava/lang/String;)Lqm/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v1, v2

    .line 62
    .line 63
    const-string v2, "fffe"

    .line 64
    .line 65
    invoke-static {v2}, Lqm/i$a;->b(Ljava/lang/String;)Lqm/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    const-string v3, "0000ffff"

    .line 74
    .line 75
    invoke-static {v3}, Lqm/i$a;->b(Ljava/lang/String;)Lqm/i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    const-string v3, "ffff0000"

    .line 83
    .line 84
    invoke-static {v3}, Lqm/i$a;->b(Ljava/lang/String;)Lqm/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    invoke-static {v1}, Lqm/q$a;->b([Lqm/i;)Lqm/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Ldm/b;->d:Lqm/q;

    .line 95
    .line 96
    const-string v1, "GMT"

    .line 97
    .line 98
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Ldm/b;->e:Ljava/util/TimeZone;

    .line 106
    .line 107
    new-instance v1, Ltl/c;

    .line 108
    .line 109
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Ldm/b;->f:Ltl/c;

    .line 115
    .line 116
    const-class v1, Lcm/y;

    .line 117
    .line 118
    const-class v1, Lcm/y;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "okhttp3."

    .line 125
    .line 126
    invoke-static {v2, v1}, Ltl/n;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "Client"

    .line 131
    .line 132
    invoke-static {v1, v2}, Ltl/n;->P(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v3, v2

    .line 147
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    sput-object v1, Ldm/b;->g:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method public static final A(Ljava/io/IOException;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lic/bb;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static final a(Lcm/u;Lcm/u;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcm/u;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcm/u;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcm/u;->e:I

    .line 22
    .line 23
    iget v1, p1, Lcm/u;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcm/u;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcm/u;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final b(Ljava/util/concurrent/TimeUnit;)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v3

    .line 19
    :goto_0
    const-string v4, "timeout"

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long p0, v0, v5

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    long-to-int p0, v0

    .line 33
    return p0

    .line 34
    :cond_2
    const-string p0, " too small."

    .line 35
    .line 36
    invoke-static {p0, v4}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const-string p0, " too large."

    .line 51
    .line 52
    invoke-static {p0, v4}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static final c(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p0, p0, p4

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p3
.end method

.method public static final g(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p3, v1}, Ltl/n;->O(Ljava/lang/CharSequence;C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method

.method public static final h(Lqm/a0;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1}, Ldm/b;->u(Lqm/a0;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "format(locale, format, *args)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    move v3, v2

    .line 29
    :cond_3
    if-ge v3, v0, :cond_5

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lll/a0;->K([Ljava/lang/Object;)Lll/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_4
    invoke-virtual {v5}, Lll/b;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Lll/b;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    :goto_2
    return v2
.end method

.method public static final k(Lcm/e0;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcm/e0;->i:Lcm/t;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x1f

    .line 15
    .line 16
    invoke-static {v3, v4}, Lll/j;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-static {v3, v4}, Lll/j;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1

    .line 34
    :cond_2
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_9

    .line 7
    .line 8
    add-int/lit8 v0, p0, 0x1

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :goto_1
    move v2, v4

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/16 v2, 0xa

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_2
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_3
    move v2, v4

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const/16 v2, 0xc

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :goto_4
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :goto_5
    move v2, v4

    .line 41
    goto :goto_6

    .line 42
    :cond_4
    const/16 v2, 0xd

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move v2, v3

    .line 48
    :goto_6
    if-eqz v2, :cond_6

    .line 49
    .line 50
    :goto_7
    move v3, v4

    .line 51
    goto :goto_8

    .line 52
    :cond_6
    const/16 v2, 0x20

    .line 53
    .line 54
    if-ne v1, v2, :cond_7

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 58
    .line 59
    move p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_8
    return p0

    .line 62
    :cond_9
    return p1
.end method

.method public static final o(IILjava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-gt p0, p1, :cond_a

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :goto_1
    move v3, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/16 v3, 0xa

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_2
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :goto_3
    move v3, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const/16 v3, 0xc

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v4

    .line 39
    :goto_4
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :goto_5
    move v3, v0

    .line 42
    goto :goto_6

    .line 43
    :cond_4
    const/16 v3, 0xd

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move v3, v4

    .line 49
    :goto_6
    if-eqz v3, :cond_6

    .line 50
    .line 51
    :goto_7
    move v4, v0

    .line 52
    goto :goto_8

    .line 53
    :cond_6
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_7

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_7
    :goto_8
    if-eqz v4, :cond_9

    .line 59
    .line 60
    if-ne p1, p0, :cond_8

    .line 61
    .line 62
    goto :goto_9

    .line 63
    :cond_8
    move p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_9
    add-int/2addr p1, v0

    .line 66
    return p1

    .line 67
    :cond_a
    :goto_9
    return p0
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    array-length v5, p1

    .line 21
    move v6, v2

    .line 22
    :cond_1
    if-ge v6, v5, :cond_0

    .line 23
    .line 24
    aget-object v7, p1, v6

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p0, [Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Cookie"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Proxy-Authorization"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Set-Cookie"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public static final r(C)I
    .locals 4

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v0

    goto :goto_4

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final s(Lqm/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldm/b;->d:Lqm/q;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lqm/h;->I0(Lqm/q;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Ltl/a;->a:Ltl/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltl/a;->c:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p0, "UTF-32LE"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "forName(\"UTF-32LE\")"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Ltl/a;->c:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object p1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    sget-object p0, Ltl/a;->a:Ltl/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ltl/a;->d:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    const-string p0, "UTF-32BE"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "forName(\"UTF-32BE\")"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object p0, Ltl/a;->d:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    const-string p0, "UTF_16LE"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    const-string p0, "UTF_16BE"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    const-string p0, "UTF_8"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final t(Lqm/h;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lqm/h;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    invoke-interface {p0}, Lqm/h;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    invoke-interface {p0}, Lqm/h;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/2addr p0, v1

    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static final u(Lqm/a0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lqm/a0;->timeout()Lqm/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lqm/b0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lqm/a0;->timeout()Lqm/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lqm/b0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, Lqm/a0;->timeout()Lqm/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-virtual {v2, p1, p2}, Lqm/b0;->d(J)Lqm/b0;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p1, Lqm/e;

    .line 59
    .line 60
    invoke-direct {p1}, Lqm/e;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    .line 64
    .line 65
    invoke-interface {p0, p1, v7, v8}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    .line 70
    .line 71
    cmp-long p2, v7, v9

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lqm/e;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p1, 0x1

    .line 80
    cmp-long p2, v5, v3

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    :goto_2
    invoke-interface {p0}, Lqm/a0;->timeout()Lqm/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lqm/b0;->a()Lqm/b0;

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    invoke-interface {p0}, Lqm/a0;->timeout()Lqm/b0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    add-long/2addr v0, v5

    .line 97
    invoke-virtual {p0, v0, v1}, Lqm/b0;->d(J)Lqm/b0;

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    cmp-long p2, v5, v3

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Lqm/a0;->timeout()Lqm/b0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lqm/b0;->a()Lqm/b0;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {p0}, Lqm/a0;->timeout()Lqm/b0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    add-long/2addr v0, v5

    .line 119
    invoke-virtual {p0, v0, v1}, Lqm/b0;->d(J)Lqm/b0;

    .line 120
    .line 121
    .line 122
    :goto_3
    throw p1

    .line 123
    :catch_0
    const/4 p1, 0x0

    .line 124
    cmp-long p2, v5, v3

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_4
    return p1
.end method

.method public static final v(Ljava/util/List;)Lcm/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm/b;",
            ">;)",
            "Lcm/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcm/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljm/b;

    .line 21
    .line 22
    iget-object v2, v1, Ljm/b;->a:Lqm/i;

    .line 23
    .line 24
    iget-object v1, v1, Ljm/b;->b:Lqm/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqm/i;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lqm/i;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcm/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcm/t$a;->d()Lcm/t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final w(Lcm/u;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/u;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcm/u;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x5d

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lb3/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcm/u;->d:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lcm/u;->e:I

    .line 37
    .line 38
    iget-object v1, p0, Lcm/u;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "scheme"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "http"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x50

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "https"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x1bb

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, -0x1

    .line 68
    :goto_1
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x3a

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lcm/u;->e:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    return-object v0
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "unmodifiableList(toMutableList())"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final y(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v0, p0, v0

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    long-to-int p0, p0

    .line 40
    :catch_0
    :goto_1
    return p0
.end method

.method public static final z(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldm/b;->n(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Ldm/b;->o(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
