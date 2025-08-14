.class public final Lsc/d1;
.super Lsc/b2;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final e:Landroidx/collection/a;

.field public final f:Landroidx/collection/a;

.field public g:J


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc/b2;-><init>(Lsc/o3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc/d1;->f:Landroidx/collection/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsc/d1;->e:Landroidx/collection/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lsc/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lsc/a;-><init>(Lsc/d1;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 32
    .line 33
    const-string p2, "Ad unit id must be a non-empty string"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/o3;->f()Lsc/n3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lsc/s;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lsc/s;-><init>(Lsc/d1;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsc/n3;->n(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lsc/o2;->i:Lsc/m2;

    .line 32
    .line 33
    const-string p2, "Ad unit id must be a non-empty string"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/c4;->d:Lsc/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/o3;->u()Lsc/i5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lsc/i5;->o(Z)Lsc/b5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsc/d1;->e:Landroidx/collection/a;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lsc/d1;->e:Landroidx/collection/a;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long v3, p1, v3

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v4, v0}, Lsc/d1;->l(Ljava/lang/String;JLsc/b5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lsc/d1;->e:Landroidx/collection/a;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-wide v1, p0, Lsc/d1;->g:J

    .line 61
    .line 62
    sub-long v1, p1, v1

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2, v0}, Lsc/d1;->k(JLsc/b5;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsc/d1;->m(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(JLsc/b5;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lsc/o2;->q:Lsc/m2;

    .line 10
    .line 11
    const-string p2, "Not logging ad exposure. No active activity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    invoke-virtual {p3}, Lsc/o3;->h()Lsc/o2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lsc/o2;->q:Lsc/m2;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_xt"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p3, v0, p1}, Lsc/i5;->q(Lsc/b5;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsc/o3;->q()Lsc/v4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "am"

    .line 62
    .line 63
    const-string p3, "_xa"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, v0}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Ljava/lang/String;JLsc/b5;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lsc/o2;->q:Lsc/m2;

    .line 10
    .line 11
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsc/o3;->h()Lsc/o2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lsc/o2;->q:Lsc/m2;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_ai"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "_xt"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p4, v0, p1}, Lsc/i5;->q(Lsc/b5;Landroid/os/Bundle;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsc/c4;->d:Lsc/o3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsc/o3;->q()Lsc/v4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "am"

    .line 67
    .line 68
    const-string p3, "_xu"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v0}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/d1;->e:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lsc/d1;->e:Landroidx/collection/a;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lsc/d1;->e:Landroidx/collection/a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-wide p1, p0, Lsc/d1;->g:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method
