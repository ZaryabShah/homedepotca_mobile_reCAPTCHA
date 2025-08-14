.class public final Lgf/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.3"

# interfaces
.implements Lsc/w4;


# instance fields
.field public final synthetic a:Lec/b0;


# direct methods
.method public constructor <init>(Lec/b0;)V
    .locals 0

    iput-object p1, p0, Lgf/a;->a:Lec/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/j9;

    .line 7
    .line 8
    invoke-direct {v1}, Lec/j9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lec/k;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lec/k;-><init>(Lec/b0;Lec/j9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lec/b0;->c(Lec/u;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x32

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lec/j9;->N(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/h;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lec/h;-><init>(Lec/b0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lec/c;-><init>(Lec/b0;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Lec/s;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lec/s;-><init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lec/b0;->c(Lec/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/j9;

    .line 7
    .line 8
    invoke-direct {v1}, Lec/j9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lec/c;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, v3}, Lec/c;-><init>(Lec/b0;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lec/b0;->c(Lec/u;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lec/j9;->N(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/j9;

    .line 7
    .line 8
    invoke-direct {v1}, Lec/j9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lec/l;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lec/l;-><init>(Lec/b0;Lec/j9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lec/b0;->c(Lec/u;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lec/j9;->H1(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lec/j9;->s3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/Random;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    xor-long/2addr v2, v4

    .line 46
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget v3, v0, Lec/b0;->d:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, v0, Lec/b0;->d:I

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    return-wide v1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/j9;

    .line 7
    .line 8
    invoke-direct {v1}, Lec/j9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lec/m;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lec/m;-><init>(Lec/b0;Lec/j9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lec/b0;->c(Lec/u;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lec/j9;->N(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/j9;

    .line 7
    .line 8
    invoke-direct {v1}, Lec/j9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lec/j;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lec/j;-><init>(Lec/b0;Lec/j9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lec/b0;->c(Lec/u;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lec/j9;->N(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lec/i;-><init>(Lec/b0;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/b0;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lec/b0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lec/b0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/a;->a:Lec/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/d;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2, p3}, Lec/d;-><init>(Lec/b0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lec/b0;->c(Lec/u;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
