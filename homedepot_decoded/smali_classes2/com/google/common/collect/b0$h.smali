.class public abstract Lcom/google/common/collect/b0$h;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Lcom/google/common/collect/b0$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/b0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/b0$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public j:Lcom/google/common/collect/b0$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic k:Lcom/google/common/collect/b0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b0$h;->k:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/common/collect/b0$h;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/common/collect/b0$h;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/b0$h;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/b0$h;->i:Lcom/google/common/collect/b0$d0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->h:Lcom/google/common/collect/b0$i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/b0$i;->b()Lcom/google/common/collect/b0$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/b0$h;->h:Lcom/google/common/collect/b0$i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0$h;->b(Lcom/google/common/collect/b0$i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->h:Lcom/google/common/collect/b0$i;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/b0$h;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/common/collect/b0$h;->d:I

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/b0$h;->k:Lcom/google/common/collect/b0;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/common/collect/b0;->f:[Lcom/google/common/collect/b0$n;

    .line 45
    .line 46
    add-int/lit8 v2, v0, -0x1

    .line 47
    .line 48
    iput v2, p0, Lcom/google/common/collect/b0$h;->d:I

    .line 49
    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/common/collect/b0$h;->f:Lcom/google/common/collect/b0$n;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/common/collect/b0$n;->e:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->f:Lcom/google/common/collect/b0$n;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/common/collect/b0$n;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/common/collect/b0$h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/google/common/collect/b0$h;->e:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/b0$h;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b(Lcom/google/common/collect/b0$i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/b0$i;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/b0$h;->k:Lcom/google/common/collect/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/b0$i;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/b0$i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/collect/b0$d0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/b0$h;->k:Lcom/google/common/collect/b0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/b0$d0;-><init>(Lcom/google/common/collect/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/common/collect/b0$h;->i:Lcom/google/common/collect/b0$d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->f:Lcom/google/common/collect/b0$n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/b0$n;->g()V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->f:Lcom/google/common/collect/b0$n;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/b0$n;->g()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final c()Lcom/google/common/collect/b0$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b0<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->i:Lcom/google/common/collect/b0$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/collect/b0$h;->j:Lcom/google/common/collect/b0$d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/b0$h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->j:Lcom/google/common/collect/b0$d0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/b0$h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/b0$h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/google/common/collect/b0$h;->e:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/b0$i;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/b0$h;->h:Lcom/google/common/collect/b0$i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0$h;->b(Lcom/google/common/collect/b0$i;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->h:Lcom/google/common/collect/b0$i;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/b0$i;->b()Lcom/google/common/collect/b0$i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/common/collect/b0$h;->h:Lcom/google/common/collect/b0$i;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0$h;->b(Lcom/google/common/collect/b0$i;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->h:Lcom/google/common/collect/b0$i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->i:Lcom/google/common/collect/b0$d0;

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

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->j:Lcom/google/common/collect/b0$d0;

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
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v1, v0}, La2/c;->A(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/b0$h;->k:Lcom/google/common/collect/b0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/b0$h;->j:Lcom/google/common/collect/b0$d0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/common/collect/b0$d0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/b0$h;->j:Lcom/google/common/collect/b0$d0;

    .line 24
    .line 25
    return-void
.end method
