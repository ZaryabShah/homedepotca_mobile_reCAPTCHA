.class public final Lcom/google/protobuf/x;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lxh/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxh/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/u;

.field public final b:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d0;Lcom/google/protobuf/f;Lcom/google/protobuf/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d0<",
            "**>;",
            "Lcom/google/protobuf/f<",
            "*>;",
            "Lcom/google/protobuf/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/d0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/f;->d(Lcom/google/protobuf/u;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/x;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/x;->a:Lcom/google/protobuf/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/h$a;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/h$a;->getLiteJavaType()Lxh/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lxh/c0;->m:Lxh/c0;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/h$a;->isRepeated()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/protobuf/h$a;->isPacked()V

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, Lcom/google/protobuf/l$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/protobuf/h$a;->getNumber()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/google/protobuf/l$a;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/protobuf/l$a;->d:Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/l;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/m;->b()Lxh/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v4, v1}, Lcom/google/protobuf/e;->l(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/h$a;->getNumber()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v4, v1}, Lcom/google/protobuf/e;->l(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/d0;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/d0;->g(Ljava/lang/Object;Lcom/google/protobuf/e;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/d0;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/x;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/d0;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/google/protobuf/x;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v3, p1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/google/protobuf/h;->f(Ljava/util/Map$Entry;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/c0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->e()Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/protobuf/h;->f(Ljava/util/Map$Entry;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v2, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/2addr v0, v2

    .line 75
    :cond_2
    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/e0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/x;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/h;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->b(Ljava/lang/Object;)Lcom/google/protobuf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/h;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->b:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/a0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/d0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/d0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/protobuf/x;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/x;->d:Lcom/google/protobuf/f;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->A(Lcom/google/protobuf/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
