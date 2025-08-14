.class public final Lcm/d$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lcm/u;

.field public final b:Lcm/t;

.field public final c:Ljava/lang/String;

.field public final d:Lcm/z;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcm/t;

.field public final h:Lcm/s;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llm/i;->a:Llm/i;

    .line 2
    .line 3
    sget-object v0, Llm/i;->a:Llm/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "-Sent-Millis"

    .line 9
    .line 10
    const-string v1, "OkHttp"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcm/d$c;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Llm/i;->a:Llm/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "-Received-Millis"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcm/d$c;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcm/e0;)V
    .locals 8

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lcm/e0;->d:Lcm/a0;

    .line 52
    iget-object v0, v0, Lcm/a0;->a:Lcm/u;

    .line 53
    iput-object v0, p0, Lcm/d$c;->a:Lcm/u;

    .line 54
    iget-object v0, p1, Lcm/e0;->k:Lcm/e0;

    .line 55
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v0, Lcm/e0;->d:Lcm/a0;

    .line 57
    iget-object v0, v0, Lcm/a0;->c:Lcm/t;

    .line 58
    iget-object v1, p1, Lcm/e0;->i:Lcm/t;

    .line 59
    invoke-static {v1}, Lcm/d$b;->c(Lcm/t;)Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ldm/b;->b:Lcm/t;

    goto :goto_1

    .line 61
    :cond_0
    new-instance v2, Lcm/t$a;

    invoke-direct {v2}, Lcm/t$a;-><init>()V

    const/4 v3, 0x0

    .line 62
    iget-object v4, v0, Lcm/t;->d:[Ljava/lang/String;

    .line 63
    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Lcm/t;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v0, v3}, Lcm/t;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v3, v5

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcm/t$a;->d()Lcm/t;

    move-result-object v0

    .line 68
    :goto_1
    iput-object v0, p0, Lcm/d$c;->b:Lcm/t;

    .line 69
    iget-object v0, p1, Lcm/e0;->d:Lcm/a0;

    .line 70
    iget-object v0, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcm/d$c;->c:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcm/e0;->e:Lcm/z;

    .line 73
    iput-object v0, p0, Lcm/d$c;->d:Lcm/z;

    .line 74
    iget v0, p1, Lcm/e0;->g:I

    .line 75
    iput v0, p0, Lcm/d$c;->e:I

    .line 76
    iget-object v0, p1, Lcm/e0;->f:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcm/d$c;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcm/e0;->i:Lcm/t;

    .line 79
    iput-object v0, p0, Lcm/d$c;->g:Lcm/t;

    .line 80
    iget-object v0, p1, Lcm/e0;->h:Lcm/s;

    .line 81
    iput-object v0, p0, Lcm/d$c;->h:Lcm/s;

    .line 82
    iget-wide v0, p1, Lcm/e0;->n:J

    .line 83
    iput-wide v0, p0, Lcm/d$c;->i:J

    .line 84
    iget-wide v0, p1, Lcm/e0;->o:J

    .line 85
    iput-wide v0, p0, Lcm/d$c;->j:J

    return-void
.end method

.method public constructor <init>(Lqm/a0;)V
    .locals 10

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqm/u;->i0()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 4
    :try_start_1
    new-instance v3, Lcm/u$a;

    invoke-direct {v3}, Lcm/u$a;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcm/u$a;->d(Lcm/u;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcm/u$a;->a()Lcm/u;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_8

    .line 5
    :try_start_2
    iput-object v3, p0, Lcm/d$c;->a:Lcm/u;

    .line 6
    invoke-virtual {v0}, Lqm/u;->i0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcm/d$c;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lcm/t$a;

    invoke-direct {v1}, Lcm/t$a;-><init>()V

    .line 8
    invoke-static {v0}, Lcm/d$b;->b(Lqm/u;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v0}, Lqm/u;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcm/t$a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcm/t$a;->d()Lcm/t;

    move-result-object v1

    iput-object v1, p0, Lcm/d$c;->b:Lcm/t;

    .line 11
    invoke-virtual {v0}, Lqm/u;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhm/i$a;->a(Ljava/lang/String;)Lhm/i;

    move-result-object v1

    .line 12
    iget-object v3, v1, Lhm/i;->a:Lcm/z;

    iput-object v3, p0, Lcm/d$c;->d:Lcm/z;

    .line 13
    iget v3, v1, Lhm/i;->b:I

    iput v3, p0, Lcm/d$c;->e:I

    .line 14
    iget-object v1, v1, Lhm/i;->c:Ljava/lang/String;

    iput-object v1, p0, Lcm/d$c;->f:Ljava/lang/String;

    .line 15
    new-instance v1, Lcm/t$a;

    invoke-direct {v1}, Lcm/t$a;-><init>()V

    .line 16
    invoke-static {v0}, Lcm/d$b;->b(Lqm/u;)I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 17
    invoke-virtual {v0}, Lqm/u;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcm/t$a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_1
    sget-object v3, Lcm/d$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcm/t$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v6, Lcm/d$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcm/t$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v1, v3}, Lcm/t$a;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v6}, Lcm/t$a;->f(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-nez v5, :cond_2

    move-wide v5, v8

    goto :goto_3

    .line 22
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_3
    iput-wide v5, p0, Lcm/d$c;->i:J

    if-nez v7, :cond_3

    goto :goto_4

    .line 23
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_4
    iput-wide v8, p0, Lcm/d$c;->j:J

    .line 24
    invoke-virtual {v1}, Lcm/t$a;->d()Lcm/t;

    move-result-object v1

    iput-object v1, p0, Lcm/d$c;->g:Lcm/t;

    .line 25
    iget-object v1, p0, Lcm/d$c;->a:Lcm/u;

    .line 26
    iget-object v1, v1, Lcm/u;->a:Ljava/lang/String;

    const-string v3, "https"

    .line 27
    invoke-static {v1, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v0}, Lqm/u;->i0()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 30
    invoke-virtual {v0}, Lqm/u;->i0()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v3, Lcm/j;->b:Lcm/j$b;

    invoke-virtual {v3, v1}, Lcm/j$b;->b(Ljava/lang/String;)Lcm/j;

    move-result-object v1

    .line 32
    invoke-static {v0}, Lcm/d$c;->a(Lqm/u;)Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-static {v0}, Lcm/d$c;->a(Lqm/u;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lqm/u;->L0()Z

    move-result v5

    if-nez v5, :cond_5

    .line 35
    invoke-virtual {v0}, Lqm/u;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm/i0$a;->a(Ljava/lang/String;)Lcm/i0;

    move-result-object v0

    goto :goto_5

    .line 36
    :cond_5
    sget-object v0, Lcm/i0;->i:Lcm/i0;

    .line 37
    :goto_5
    invoke-static {v3}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 38
    new-instance v5, Lcm/s;

    invoke-static {v4}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcm/r;

    invoke-direct {v6, v3}, Lcm/r;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v0, v1, v4, v6}, Lcm/s;-><init>(Lcm/i0;Lcm/j;Ljava/util/List;Lkl/a;)V

    .line 39
    iput-object v5, p0, Lcm/d$c;->h:Lcm/s;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 40
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_7
    iput-object v2, p0, Lcm/d$c;->h:Lcm/s;

    .line 42
    :goto_6
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {p1, v2}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache corruption for "

    invoke-static {v1, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v1, Llm/i;->a:Llm/i;

    .line 46
    sget-object v1, Llm/i;->a:Llm/i;

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, Llm/i;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lqm/u;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lcm/d$b;->b(Lqm/u;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lal/s;->d:Lal/s;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0}, Lqm/u;->i0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lqm/e;

    .line 32
    .line 33
    invoke-direct {v5}, Lqm/e;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lqm/i;->g:Lqm/i;

    .line 37
    .line 38
    invoke-static {v4}, Lqm/i$a;->a(Ljava/lang/String;)Lqm/i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lqm/e;->K(Lqm/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lqm/e$a;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lqm/e$a;-><init>(Lqm/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static b(Lqm/t;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lqm/t;->x0(J)Lqm/g;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqm/t;->writeByte(I)Lqm/g;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lqm/i;->g:Lqm/i;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lqm/i$a;->d([B)Lqm/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lqm/i;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lqm/t;->writeByte(I)Lqm/g;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final c(Lem/e$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lem/e$a;->d(I)Lqm/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcm/d$c;->a:Lcm/u;

    .line 11
    .line 12
    iget-object v1, v1, Lcm/u;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lqm/t;->writeByte(I)Lqm/g;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcm/d$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lqm/t;->writeByte(I)Lqm/g;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcm/d$c;->b:Lcm/t;

    .line 31
    .line 32
    iget-object v2, v2, Lcm/t;->d:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {p1, v2, v3}, Lqm/t;->x0(J)Lqm/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lqm/t;->writeByte(I)Lqm/g;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcm/d$c;->b:Lcm/t;

    .line 45
    .line 46
    iget-object v2, v2, Lcm/t;->d:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move v3, v0

    .line 52
    :goto_0
    const-string v4, ": "

    .line 53
    .line 54
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    :try_start_1
    iget-object v6, p0, Lcm/d$c;->b:Lcm/t;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lcm/t;->j(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v6}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcm/d$c;->b:Lcm/t;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcm/t;->r(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 80
    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, Lcm/d$c;->d:Lcm/z;

    .line 88
    .line 89
    iget v3, p0, Lcm/d$c;->e:I

    .line 90
    .line 91
    iget-object v5, p0, Lcm/d$c;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "protocol"

    .line 94
    .line 95
    invoke-static {v2, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "message"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lcm/z;->e:Lcm/z;

    .line 109
    .line 110
    if-ne v2, v7, :cond_1

    .line 111
    .line 112
    const-string v2, "HTTP/1.0"

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string v2, "HTTP/1.1"

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_1
    const/16 v2, 0x20

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lqm/t;->writeByte(I)Lqm/g;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcm/d$c;->g:Lcm/t;

    .line 153
    .line 154
    iget-object v2, v2, Lcm/t;->d:[Ljava/lang/String;

    .line 155
    .line 156
    array-length v2, v2

    .line 157
    div-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    int-to-long v2, v2

    .line 162
    invoke-virtual {p1, v2, v3}, Lqm/t;->x0(J)Lqm/g;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lqm/t;->writeByte(I)Lqm/g;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcm/d$c;->g:Lcm/t;

    .line 169
    .line 170
    iget-object v2, v2, Lcm/t;->d:[Ljava/lang/String;

    .line 171
    .line 172
    array-length v2, v2

    .line 173
    div-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    :goto_2
    if-ge v0, v2, :cond_2

    .line 176
    .line 177
    add-int/lit8 v3, v0, 0x1

    .line 178
    .line 179
    iget-object v5, p0, Lcm/d$c;->g:Lcm/t;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lcm/t;->j(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p1, v5}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcm/d$c;->g:Lcm/t;

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lcm/t;->r(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v0}, Lqm/g;->W(Ljava/lang/String;)Lqm/g;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 201
    .line 202
    .line 203
    move v0, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    sget-object v0, Lcm/d$c;->k:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 211
    .line 212
    .line 213
    iget-wide v2, p0, Lcm/d$c;->i:J

    .line 214
    .line 215
    invoke-interface {p1, v2, v3}, Lqm/g;->x0(J)Lqm/g;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcm/d$c;->l:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v4}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 227
    .line 228
    .line 229
    iget-wide v2, p0, Lcm/d$c;->j:J

    .line 230
    .line 231
    invoke-interface {p1, v2, v3}, Lqm/g;->x0(J)Lqm/g;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1}, Lqm/g;->writeByte(I)Lqm/g;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcm/d$c;->a:Lcm/u;

    .line 238
    .line 239
    iget-object v0, v0, Lcm/u;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "https"

    .line 242
    .line 243
    invoke-static {v0, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lqm/t;->writeByte(I)Lqm/g;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcm/d$c;->h:Lcm/s;

    .line 253
    .line 254
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcm/s;->b:Lcm/j;

    .line 258
    .line 259
    iget-object v0, v0, Lcm/j;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lqm/t;->writeByte(I)Lqm/g;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcm/d$c;->h:Lcm/s;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcm/s;->a()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p1, v0}, Lcm/d$c;->b(Lqm/t;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcm/d$c;->h:Lcm/s;

    .line 277
    .line 278
    iget-object v0, v0, Lcm/s;->c:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {p1, v0}, Lcm/d$c;->b(Lqm/t;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcm/d$c;->h:Lcm/s;

    .line 284
    .line 285
    iget-object v0, v0, Lcm/s;->a:Lcm/i0;

    .line 286
    .line 287
    iget-object v0, v0, Lcm/i0;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lqm/t;->W(Ljava/lang/String;)Lqm/g;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lqm/t;->writeByte(I)Lqm/g;

    .line 293
    .line 294
    .line 295
    :cond_3
    sget-object v0, Lzk/k;->a:Lzk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    :catchall_1
    move-exception v1

    .line 304
    invoke-static {p1, v0}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method
