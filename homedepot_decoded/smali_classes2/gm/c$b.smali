.class public final Lgm/c$b;
.super Lqm/k;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final synthetic j:Lgm/c;


# direct methods
.method public constructor <init>(Lgm/c;Lqm/a0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a0;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgm/c$b;->j:Lgm/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lqm/k;-><init>(Lqm/a0;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lgm/c$b;->e:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lgm/c$b;->g:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lgm/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgm/c$b;->i:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lqm/k;->d:Lqm/a0;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lqm/a0;->Y0(Lqm/e;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lgm/c$b;->g:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lgm/c$b;->g:Z

    .line 24
    .line 25
    iget-object p3, p0, Lgm/c$b;->j:Lgm/c;

    .line 26
    .line 27
    iget-object v0, p3, Lgm/c;->b:Lcm/p;

    .line 28
    .line 29
    iget-object p3, p3, Lgm/c;->a:Lgm/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "call"

    .line 35
    .line 36
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    cmp-long p3, p1, v0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lgm/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_1
    iget-wide v3, p0, Lgm/c$b;->f:J

    .line 51
    .line 52
    add-long/2addr v3, p1

    .line 53
    iget-wide v5, p0, Lgm/c$b;->e:J

    .line 54
    .line 55
    cmp-long p3, v5, v0

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    cmp-long p3, v3, v5

    .line 60
    .line 61
    if-gtz p3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "expected "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lgm/c$b;->e:J

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p3, " bytes but received "

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_0
    iput-wide v3, p0, Lgm/c$b;->f:J

    .line 98
    .line 99
    cmp-long p3, v3, v5

    .line 100
    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lgm/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_4
    return-wide p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Lgm/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "closed"

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgm/c$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgm/c$b;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lgm/c$b;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lgm/c$b;->g:Z

    .line 17
    .line 18
    iget-object v2, p0, Lgm/c$b;->j:Lgm/c;

    .line 19
    .line 20
    iget-object v3, v2, Lgm/c;->b:Lcm/p;

    .line 21
    .line 22
    iget-object v2, v2, Lgm/c;->a:Lgm/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "call"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lgm/c$b;->j:Lgm/c;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p1}, Lgm/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm/c$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgm/c$b;->i:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lqm/k;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lgm/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lgm/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
