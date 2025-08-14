.class public abstract Lmk/d;
.super Ljava/lang/Object;
.source "BaseType.java"

# interfaces
.implements Lmk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmk/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmk/a<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedHashSet;

.field public n:Lxk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "TT;",
            "Lnk/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public p:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:Lxk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/c<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmk/a<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field public u:Lmk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/a<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmk/d;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lxk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lxk/c<",
            "TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->r:Lxk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmk/a<",
            "TT;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->t:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lok/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/d;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmk/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmk/l;

    .line 7
    .line 8
    iget-object v0, p0, Lmk/d;->d:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-interface {p1}, Lmk/l;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmk/d;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lmk/l;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final f()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/a<",
            "TT;",
            "Lnk/h<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->o:Lxk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/d;->r:Lxk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getAttributes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmk/a<",
            "TT;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lmk/d;->f:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lmk/d;->d:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/d;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lxk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->n:Lxk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lmk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/a<",
            "TT;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->u:Lmk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/d;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "classType: "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmk/d;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " name: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmk/d;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " readonly: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lmk/d;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " immutable: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lmk/d;->j:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " stateless: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lmk/d;->h:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " cacheable: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lmk/d;->g:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final u()Lxk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lxk/a<",
            "TB;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/d;->s:Lxk/a;

    .line 2
    .line 3
    return-object v0
.end method
