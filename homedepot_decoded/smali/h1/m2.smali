.class public Lh1/m2;
.super Ljava/lang/Object;
.source "SnapshotState.kt"

# interfaces
.implements Lr1/g0;
.implements Lr1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr1/g0;",
        "Lr1/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lh1/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/n2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lh1/m2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/m2$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/n2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh1/n2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "policy"

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
    iput-object p2, p0, Lh1/m2;->d:Lh1/n2;

    .line 10
    .line 11
    new-instance p2, Lh1/m2$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lh1/m2$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh1/m2;->e:Lh1/m2$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lh1/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/n2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/m2;->d:Lh1/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lr1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/m2;->e:Lh1/m2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/m2;->e:Lh1/m2$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lr1/m;->r(Lr1/h0;Lr1/g0;)Lr1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/m2$a;

    .line 8
    .line 9
    iget-object v0, v0, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lr1/h0;Lr1/h0;Lr1/h0;)Lr1/h0;
    .locals 1

    .line 1
    check-cast p1, Lh1/m2$a;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lh1/m2$a;

    .line 5
    .line 6
    check-cast p3, Lh1/m2$a;

    .line 7
    .line 8
    iget-object v0, p0, Lh1/m2;->d:Lh1/n2;

    .line 9
    .line 10
    iget-object p1, p1, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p3, p3, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Lh1/n2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lh1/m2;->d:Lh1/n2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    return-object p2
.end method

.method public final k(Lr1/h0;)V
    .locals 0

    .line 1
    check-cast p1, Lh1/m2$a;

    .line 2
    .line 3
    iput-object p1, p0, Lh1/m2;->e:Lh1/m2$a;

    .line 4
    .line 5
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/m2;->e:Lh1/m2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/m2$a;

    .line 8
    .line 9
    iget-object v1, p0, Lh1/m2;->d:Lh1/n2;

    .line 10
    .line 11
    iget-object v2, v0, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Lh1/n2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lh1/m2;->e:Lh1/m2$a;

    .line 20
    .line 21
    sget-object v2, Lr1/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lr1/m;->j()Lr1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lr1/m;->o(Lh1/m2$a;Lr1/g0;Lr1/h;Lh1/m2$a;)Lr1/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh1/m2$a;

    .line 33
    .line 34
    iput-object p1, v0, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    invoke-static {v3, p0}, Lr1/m;->n(Lr1/h;Lr1/g0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v2

    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/m2;->e:Lh1/m2$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m;->h(Lr1/h0;)Lr1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh1/m2$a;

    .line 8
    .line 9
    const-string v1, "MutableState(value="

    .line 10
    .line 11
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")@"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
