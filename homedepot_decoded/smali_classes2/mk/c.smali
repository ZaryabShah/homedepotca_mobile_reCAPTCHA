.class public abstract Lmk/c;
.super Lok/g;
.source "BaseAttribute.java"

# interfaces
.implements Lmk/i;
.implements Lmk/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lok/g<",
        "TV;>;",
        "Lmk/i<",
        "TT;TV;>;",
        "Lmk/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Lxk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/c<",
            "Lmk/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/String;

.field public C:Lxk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/c<",
            "Lmk/a;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:I

.field public V:Lnk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/s<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public W:Lnk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/s<",
            "TT;",
            "Lnk/u;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lxk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/c<",
            "Lmk/a;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Z:I

.field public d:Lnk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/s<",
            "*TV;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Lhk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk/c<",
            "TV;*>;"
        }
    .end annotation
.end field

.field public j:Lmk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lnk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk/d;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Lmk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk/c;->j:Lmk/l;

    .line 2
    .line 3
    return-void
.end method

.method public final H()Lnk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/s<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->V:Lnk/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Lxk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/c<",
            "Lmk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->A:Lxk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lmk/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lmk/c;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lhk/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->f:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()Lhk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhk/c<",
            "TV;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->i:Lhk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lnk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/s<",
            "*TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->d:Lnk/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lxk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/c<",
            "Lmk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->C:Lxk/c;

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
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->g:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Lnk/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/s<",
            "TT;",
            "Lnk/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->W:Lnk/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Lnk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->p:Lnk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmk/a;

    .line 7
    .line 8
    iget-object v0, p0, Lmk/c;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Lmk/a;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lmk/c;->g:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-interface {p1}, Lmk/a;->a()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lmk/c;->j:Lmk/l;

    .line 33
    .line 34
    invoke-interface {p1}, Lmk/a;->h()Lmk/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, La2/c;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/c;->i:Lhk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhk/c;->getPersistedSize()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmk/c;->z:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/c;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lmk/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmk/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->j:Lmk/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lmk/c;->B:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lmk/c;->g:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lmk/c;->j:Lmk/l;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lmk/c;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lmk/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lmk/c;->e:I

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

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lmk/c;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/c;->j:Lmk/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmk/c;->B:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmk/c;->j:Lmk/l;

    .line 14
    .line 15
    invoke-interface {v1}, Lmk/l;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmk/c;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public final w()Lxk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk/c<",
            "Lmk/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->X:Lxk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/c;->n:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
