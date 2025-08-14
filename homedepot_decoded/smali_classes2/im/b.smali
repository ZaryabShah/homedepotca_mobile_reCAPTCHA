.class public final Lim/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lhm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/b$e;,
        Lim/b$b;,
        Lim/b$a;,
        Lim/b$d;,
        Lim/b$c;,
        Lim/b$f;
    }
.end annotation


# instance fields
.field public final a:Lcm/y;

.field public final b:Lgm/f;

.field public final c:Lqm/h;

.field public final d:Lqm/g;

.field public e:I

.field public final f:Lim/a;

.field public g:Lcm/t;


# direct methods
.method public constructor <init>(Lcm/y;Lgm/f;Lqm/h;Lqm/g;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lim/b;->a:Lcm/y;

    .line 10
    .line 11
    iput-object p2, p0, Lim/b;->b:Lgm/f;

    .line 12
    .line 13
    iput-object p3, p0, Lim/b;->c:Lqm/h;

    .line 14
    .line 15
    iput-object p4, p0, Lim/b;->d:Lqm/g;

    .line 16
    .line 17
    new-instance p1, Lim/a;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lim/a;-><init>(Lqm/h;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lim/b;->f:Lim/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final h(Lim/b;Lqm/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lqm/l;->e:Lqm/b0;

    .line 5
    .line 6
    sget-object v0, Lqm/b0;->d:Lqm/b0$a;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lqm/l;->e:Lqm/b0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqm/b0;->a()Lqm/b0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqm/b0;->b()Lqm/b0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->d:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcm/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/b;->b:Lgm/f;

    .line 2
    .line 3
    iget-object v0, v0, Lgm/f;->b:Lcm/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lcm/h0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcm/a0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcm/a0;->a:Lcm/u;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcm/u;->j:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcm/u;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lcm/u;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcm/a0;->c:Lcm/t;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lim/b;->j(Lcm/t;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Lcm/e0;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lhm/e;->a(Lcm/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "chunked"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ldm/b;->k(Lcm/e0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->b:Lgm/f;

    .line 2
    .line 3
    iget-object v0, v0, Lgm/f;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ldm/b;->e(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(Lcm/a0;J)Lqm/y;
    .locals 6

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "state: "

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lim/b;->e:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lim/b;->e:I

    .line 29
    .line 30
    new-instance p1, Lim/b$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lim/b$b;-><init>(Lim/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    cmp-long p1, p2, v4

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget p1, p0, Lim/b;->e:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v0, v3

    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v1, p0, Lim/b;->e:I

    .line 69
    .line 70
    new-instance p1, Lim/b$e;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lim/b$e;-><init>(Lim/b;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object p1

    .line 76
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final e(Z)Lcm/e0$a;
    .locals 12

    .line 1
    iget v0, p0, Lim/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lim/b;->f:Lim/a;

    .line 15
    .line 16
    iget-object v3, v2, Lim/a;->a:Lqm/h;

    .line 17
    .line 18
    iget-wide v4, v2, Lim/a;->b:J

    .line 19
    .line 20
    invoke-interface {v3, v4, v5}, Lqm/h;->P(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, v2, Lim/a;->b:J

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    sub-long/2addr v4, v6

    .line 32
    iput-wide v4, v2, Lim/a;->b:J

    .line 33
    .line 34
    invoke-static {v3}, Lhm/i$a;->a(Ljava/lang/String;)Lhm/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcm/e0$a;

    .line 39
    .line 40
    invoke-direct {v3}, Lcm/e0$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lhm/i;->a:Lcm/z;

    .line 44
    .line 45
    const-string v5, "protocol"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Lcm/e0$a;->b:Lcm/z;

    .line 51
    .line 52
    iget v4, v2, Lhm/i;->b:I

    .line 53
    .line 54
    iput v4, v3, Lcm/e0$a;->c:I

    .line 55
    .line 56
    iget-object v4, v2, Lhm/i;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "message"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Lcm/e0$a;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lim/b;->f:Lim/a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lim/a;->a()Lcm/t;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcm/e0$a;->c(Lcm/t;)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x64

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget p1, v2, Lhm/i;->b:I

    .line 79
    .line 80
    if-ne p1, v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget p1, v2, Lhm/i;->b:I

    .line 84
    .line 85
    if-ne p1, v4, :cond_3

    .line 86
    .line 87
    iput v1, p0, Lim/b;->e:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x4

    .line 91
    iput p1, p0, Lim/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :goto_1
    move-object v0, v3

    .line 94
    :goto_2
    return-object v0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    iget-object v1, p0, Lim/b;->b:Lgm/f;

    .line 97
    .line 98
    iget-object v1, v1, Lgm/f;->b:Lcm/h0;

    .line 99
    .line 100
    iget-object v1, v1, Lcm/h0;->a:Lcm/a;

    .line 101
    .line 102
    iget-object v1, v1, Lcm/a;->i:Lcm/u;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v2, "/..."

    .line 108
    .line 109
    :try_start_1
    new-instance v3, Lcm/u$a;

    .line 110
    .line 111
    invoke-direct {v3}, Lcm/u$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lcm/u$a;->d(Lcm/u;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    move-object v0, v3

    .line 118
    :catch_1
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0xfb

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 133
    .line 134
    invoke-static/range {v1 .. v10}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcm/u$a;->b:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0xfb

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 148
    .line 149
    invoke-static/range {v2 .. v11}, Lcm/u$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcm/u$a;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcm/u$a;->a()Lcm/u;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcm/u;->i:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v2, "unexpected end of stream on "

    .line 164
    .line 165
    invoke-static {v0, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "state: "

    .line 178
    .line 179
    invoke-static {p1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final f(Lcm/e0;)Lqm/a0;
    .locals 10

    .line 1
    invoke-static {p1}, Lhm/e;->a(Lcm/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lim/b;->i(J)Lim/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v0, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    const-string v3, "state: "

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lcm/e0;->d:Lcm/a0;

    .line 35
    .line 36
    iget-object p1, p1, Lcm/a0;->a:Lcm/u;

    .line 37
    .line 38
    iget v0, p0, Lim/b;->e:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v4

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput v1, p0, Lim/b;->e:I

    .line 47
    .line 48
    new-instance v0, Lim/b$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lim/b$c;-><init>(Lim/b;Lcm/u;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {p1}, Ldm/b;->k(Lcm/e0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    cmp-long p1, v6, v8

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v6, v7}, Lim/b;->i(J)Lim/b$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget p1, p0, Lim/b;->e:I

    .line 89
    .line 90
    if-ne p1, v5, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v2, v4

    .line 94
    :goto_1
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput v1, p0, Lim/b;->e:I

    .line 97
    .line 98
    iget-object p1, p0, Lim/b;->b:Lgm/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgm/f;->k()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lim/b$f;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lim/b$f;-><init>(Lim/b;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object p1

    .line 109
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v3}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->d:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()Lgm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/b;->b:Lgm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)Lim/b$d;
    .locals 2

    .line 1
    iget v0, p0, Lim/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lim/b;->e:I

    .line 13
    .line 14
    new-instance v0, Lim/b$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lim/b$d;-><init>(Lim/b;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "state: "

    .line 25
    .line 26
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final j(Lcm/t;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lim/b;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lim/b;->d:Lqm/g;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcm/t;->d:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lim/b;->d:Lqm/g;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcm/t;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, ": "

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v1}, Lcm/t;->r(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v4, v1}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 67
    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lim/b;->d:Lqm/g;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lim/b;->e:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "state: "

    .line 84
    .line 85
    invoke-static {p1, p2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method
