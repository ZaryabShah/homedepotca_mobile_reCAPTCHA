.class public abstract Lcom/google/common/collect/l$b;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
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

.field public f:I

.field public final synthetic g:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$b;->g:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/common/collect/l;->h:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/l$b;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/l;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/google/common/collect/l$b;->e:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/common/collect/l$b;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l$b;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$b;->g:Lcom/google/common/collect/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/l;->h:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/l$b;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/l$b;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/collect/l$b;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/l$b;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l$b;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/l$b;->g:Lcom/google/common/collect/l;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/common/collect/l$b;->e:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iget v1, v1, Lcom/google/common/collect/l;->i:I

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    :goto_0
    iput v2, p0, Lcom/google/common/collect/l$b;->e:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$b;->g:Lcom/google/common/collect/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/l;->h:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/common/collect/l$b;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/collect/l$b;->f:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v1, v0}, La2/c;->A(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/collect/l$b;->d:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    iput v0, p0, Lcom/google/common/collect/l$b;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/l$b;->g:Lcom/google/common/collect/l;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/common/collect/l$b;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/collect/l;->c(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/l$b;->g:Lcom/google/common/collect/l;

    .line 39
    .line 40
    iget v1, p0, Lcom/google/common/collect/l$b;->e:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/common/collect/l$b;->e:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/common/collect/l$b;->f:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
