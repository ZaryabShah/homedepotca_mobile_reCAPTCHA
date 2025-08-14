.class public final Lsk/f0;
.super Ljava/lang/Object;
.source "ImmutableConfiguration.java"

# interfaces
.implements Lsk/h;


# instance fields
.field public final a:Lsk/k0;

.field public final b:Lmk/e;

.field public final c:Lhk/d;

.field public final d:Lsk/j0;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lsk/a1;

.field public final k:Lhk/h;

.field public final l:Lsk/k;

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/q;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsk/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxk/c<",
            "Lhk/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsk/k;Lsk/k0;Lmk/e;Lhk/d;Lsk/j0;IZZLxk/a;Lxk/a;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lsk/a1;Lhk/h;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/f0;->l:Lsk/k;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/f0;->a:Lsk/k0;

    .line 7
    .line 8
    iput-object p3, p0, Lsk/f0;->b:Lmk/e;

    .line 9
    .line 10
    iput-object p4, p0, Lsk/f0;->c:Lhk/d;

    .line 11
    .line 12
    iput-object p5, p0, Lsk/f0;->d:Lsk/j0;

    .line 13
    .line 14
    iput p6, p0, Lsk/f0;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lsk/f0;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lsk/f0;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Lsk/f0;->h:Lxk/a;

    .line 21
    .line 22
    iput-object p10, p0, Lsk/f0;->i:Lxk/a;

    .line 23
    .line 24
    iput-object p13, p0, Lsk/f0;->j:Lsk/a1;

    .line 25
    .line 26
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsk/f0;->m:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsk/f0;->n:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p14, p0, Lsk/f0;->k:Lhk/h;

    .line 39
    .line 40
    iput-object p15, p0, Lsk/f0;->o:Ljava/util/Set;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lsk/f0;->p:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lsk/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f0;->d:Lsk/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxk/c<",
            "Lhk/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/f0;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f0;->p:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lmk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f0;->b:Lmk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsk/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f0;->j:Lsk/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsk/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsk/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsk/f0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public final f()Lsk/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f0;->a:Lsk/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lhk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f0;->c:Lhk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionIsolation()Lhk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f0;->k:Lhk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk/f0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lsk/f0;->a:Lsk/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lsk/f0;->l:Lsk/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lsk/f0;->b:Lmk/e;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lsk/f0;->d:Lsk/j0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-boolean v1, p0, Lsk/f0;->g:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-boolean v1, p0, Lsk/f0;->f:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lsk/f0;->k:Lhk/h;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-object v1, p0, Lsk/f0;->j:Lsk/a1;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget v1, p0, Lsk/f0;->e:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    iget-object v1, p0, Lsk/f0;->o:Ljava/util/Set;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk/f0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsk/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/f0;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lsk/f0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/f0;->h:Lxk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lsk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/f0;->l:Lsk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsk/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/f0;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsk/f0;->i:Lxk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "platform: "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsk/f0;->a:Lsk/k0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "connectionProvider: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsk/f0;->l:Lsk/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "model: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsk/f0;->b:Lmk/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "quoteColumnNames: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lsk/f0;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "quoteTableNames: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lsk/f0;->f:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "transactionMode"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsk/f0;->j:Lsk/a1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "transactionIsolation"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lsk/f0;->k:Lhk/h;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "statementCacheSize: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lsk/f0;->e:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "useDefaultLogging: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
