.class public final Lbl/a;
.super Lal/e;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lal/e<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lbl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final i:Lbl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 8
    invoke-static {p1}, Landroidx/activity/p;->n(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lbl/a;-><init>([Ljava/lang/Object;IIZLbl/a;Lbl/a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLbl/a;Lbl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lbl/a<",
            "TE;>;",
            "Lbl/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lal/e;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lbl/a;->e:I

    .line 4
    iput p3, p0, Lbl/a;->f:I

    .line 5
    iput-boolean p4, p0, Lbl/a;->g:Z

    .line 6
    iput-object p5, p0, Lbl/a;->h:Lbl/a;

    .line 7
    iput-object p6, p0, Lbl/a;->i:Lbl/a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbl/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbl/a;->i:Lbl/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lbl/a;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lbl/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lbl/e;-><init>(ILjava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/io/NotSerializableException;

    .line 27
    .line 28
    const-string v1, "The list cannot be serialized while it is being built."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 4
    iget v0, p0, Lbl/a;->f:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lbl/a;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lbl/a;->q(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 7
    invoke-static {v1, p1, v2, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 2
    iget v0, p0, Lbl/a;->e:I

    iget v1, p0, Lbl/a;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lbl/a;->q(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 5
    iget v0, p0, Lbl/a;->f:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lbl/a;->e:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0, p2}, Lbl/a;->k(IILjava/util/Collection;)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {v1, p1, v2, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lbl/a;->e:I

    iget v2, p0, Lbl/a;->f:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0, p1}, Lbl/a;->k(IILjava/util/Collection;)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbl/a;->e:I

    .line 5
    .line 6
    iget v1, p0, Lbl/a;->f:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbl/a;->w(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, p0, :cond_3

    .line 4
    .line 5
    instance-of v2, p1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lbl/a;->e:I

    .line 14
    .line 15
    iget v4, p0, Lbl/a;->f:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    add-int v6, v3, v5

    .line 28
    .line 29
    aget-object v6, v2, v6

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6, v7}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :goto_1
    move p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_2
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_3
    move v0, v1

    .line 50
    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbl/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbl/a;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lbl/a;->e:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-object p1, v0, v1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v2, "index: "

    .line 18
    .line 19
    const-string v3, ", size: "

    .line 20
    .line 21
    invoke-static {v2, p1, v3, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbl/a;->e:I

    .line 4
    .line 5
    iget v2, p0, Lbl/a;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move v5, v3

    .line 10
    :goto_0
    if-ge v5, v2, :cond_1

    .line 11
    .line 12
    add-int v6, v1, v5

    .line 13
    .line 14
    aget-object v6, v0, v6

    .line 15
    .line 16
    mul-int/lit8 v4, v4, 0x1f

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v6, v3

    .line 26
    :goto_1
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbl/a;->f:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lbl/a;->e:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lbl/a;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbl/a$a;-><init>(Lbl/a;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbl/a;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbl/a;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lbl/a;->v(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v2, "index: "

    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-static {v2, p1, v3, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final k(IILjava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/a;->h:Lbl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbl/a;->k(IILjava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbl/a;->h:Lbl/a;

    .line 9
    .line 10
    iget-object p1, p1, Lbl/a;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p0, Lbl/a;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lbl/a;->f:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbl/a;->t(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    if-ge v0, p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lbl/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lbl/a;->e:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbl/a$a;-><init>(Lbl/a;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lbl/a;->f:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lbl/a$a;

    invoke-direct {v0, p0, p1}, Lbl/a$a;-><init>(Lbl/a;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 5
    invoke-static {v2, p1, v3, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/a;->h:Lbl/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbl/a;->q(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbl/a;->h:Lbl/a;

    .line 10
    .line 11
    iget-object p1, p1, Lbl/a;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p0, Lbl/a;->f:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lbl/a;->f:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1}, Lbl/a;->t(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbl/a;->i:Lbl/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lbl/a;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbl/a;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbl/a;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbl/a;->e:I

    .line 10
    .line 11
    iget v1, p0, Lbl/a;->f:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Lbl/a;->x(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbl/a;->e:I

    .line 10
    .line 11
    iget v1, p0, Lbl/a;->f:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, p1, v2}, Lbl/a;->x(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/a;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbl/a;->f:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lbl/a;->e:I

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "index: "

    .line 25
    .line 26
    const-string v2, ", size: "

    .line 27
    .line 28
    invoke-static {v1, p1, v2, v0}, Lc0/s0;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbl/a;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lal/b$a;->a(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbl/a;

    .line 7
    .line 8
    iget-object v2, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lbl/a;->e:I

    .line 11
    .line 12
    add-int v3, v1, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-boolean v5, p0, Lbl/a;->g:Z

    .line 17
    .line 18
    iget-object p1, p0, Lbl/a;->i:Lbl/a;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, p1

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lbl/a;-><init>([Ljava/lang/Object;IIZLbl/a;Lbl/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t(II)V
    .locals 5

    .line 1
    iget v0, p0, Lbl/a;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lbl/a;->h:Lbl/a;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    shr-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int v3, v2, v0

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

    .line 25
    .line 26
    .line 27
    sub-int v4, v2, v3

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "copyOf(this, newSize)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, p0, Lbl/a;->e:I

    .line 52
    .line 53
    iget v2, p0, Lbl/a;->f:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int v2, p1, p2

    .line 57
    .line 58
    invoke-static {v2, p1, v1, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lbl/a;->f:I

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Lbl/a;->f:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 6
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    iget v1, p0, Lbl/a;->e:I

    iget v2, p0, Lbl/a;->f:I

    add-int/2addr v2, v1

    const-string v3, "<this>"

    .line 7
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v3, v0

    invoke-static {v2, v3}, La3/o;->E(II)V

    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lbl/a;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    iget v2, p0, Lbl/a;->e:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.builders.ListBuilder.toArray>"

    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v2, p0, Lbl/a;->e:I

    iget v3, p0, Lbl/a;->f:I

    add-int/2addr v3, v2

    invoke-static {v1, v2, v3, v0, p1}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    iget v1, p0, Lbl/a;->f:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbl/a;->e:I

    .line 4
    .line 5
    iget v2, p0, Lbl/a;->f:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    mul-int/lit8 v4, v2, 0x3

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v4, "["

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    const-string v5, ", "

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int v5, v1, v4

    .line 32
    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "sb.toString()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/a;->h:Lbl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbl/a;->v(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lbl/a;->f:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lbl/a;->f:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iget v3, p0, Lbl/a;->e:I

    .line 23
    .line 24
    iget v4, p0, Lbl/a;->f:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {p1, v2, v3, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lbl/a;->e:I

    .line 33
    .line 34
    iget v2, p0, Lbl/a;->f:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const-string v2, "<this>"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v2, p1, v0

    .line 46
    .line 47
    iget p1, p0, Lbl/a;->f:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lbl/a;->f:I

    .line 52
    .line 53
    return-object v1
.end method

.method public final w(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/a;->h:Lbl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbl/a;->w(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, Lbl/a;->f:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0, v0}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lbl/a;->f:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Landroidx/activity/p;->o0(II[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lbl/a;->f:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lbl/a;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public final x(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/a;->h:Lbl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lbl/a;->x(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lbl/a;->f:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lbl/a;->f:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p4, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    aget-object v3, v2, v3

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int p3, p2, v1

    .line 48
    .line 49
    iget-object p4, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    iget v0, p0, Lbl/a;->f:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p1, p2, v0, p4, p4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbl/a;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p0, Lbl/a;->f:I

    .line 61
    .line 62
    sub-int p4, p2, p3

    .line 63
    .line 64
    invoke-static {p4, p2, p1}, Landroidx/activity/p;->o0(II[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lbl/a;->f:I

    .line 68
    .line 69
    sub-int/2addr p1, p3

    .line 70
    iput p1, p0, Lbl/a;->f:I

    .line 71
    .line 72
    return p3
.end method
