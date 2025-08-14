.class public final Lcom/google/gson/internal/bind/c;
.super Lih/b;
.source "JsonTreeWriter.java"


# static fields
.field public static final s:Lcom/google/gson/internal/bind/c$a;

.field public static final t:Ldh/r;


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public r:Ldh/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/c;->s:Lcom/google/gson/internal/bind/c$a;

    .line 7
    .line 8
    new-instance v0, Ldh/r;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldh/r;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/c;->t:Ldh/r;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/c;->s:Lcom/google/gson/internal/bind/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lih/b;-><init>(Ljava/io/Writer;)V

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
    iput-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Ldh/p;->d:Ldh/p;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/c;->r:Ldh/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    .line 1
    new-instance v0, Ldh/r;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldh/r;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G()Ldh/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->r:Ldh/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Expected one JSON element but was "

    .line 15
    .line 16
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final H()Ldh/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldh/o;

    .line 14
    .line 15
    return-object v0
.end method

.method public final K(Ldh/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ldh/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lih/b;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->H()Ldh/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldh/q;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Ldh/q;->d:Lfh/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lfh/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->q:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->r:Ldh/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->H()Ldh/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ldh/l;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast v0, Ldh/l;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ldh/p;->d:Ldh/p;

    .line 60
    .line 61
    :cond_4
    iget-object v0, v0, Ldh/l;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ldh/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ldh/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/internal/bind/c;->t:Ldh/r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Incomplete document"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->H()Ldh/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ldh/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->H()Ldh/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ldh/q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->H()Ldh/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Ldh/q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->q:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "name == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final i()Lih/b;
    .locals 1

    .line 1
    sget-object v0, Ldh/p;->d:Ldh/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s(J)V
    .locals 1

    .line 1
    new-instance v0, Ldh/r;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ldh/r;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldh/p;->d:Ldh/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ldh/r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldh/r;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldh/p;->d:Ldh/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lih/b;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "JSON forbids NaN and infinities: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    new-instance v0, Ldh/r;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ldh/r;-><init>(Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ldh/p;->d:Ldh/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ldh/r;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldh/r;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/c;->K(Ldh/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
