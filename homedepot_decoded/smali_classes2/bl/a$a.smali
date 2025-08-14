.class public final Lbl/a$a;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public final d:Lbl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lbl/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/a<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbl/a$a;->d:Lbl/a;

    .line 10
    .line 11
    iput p2, p0, Lbl/a$a;->e:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lbl/a$a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/a$a;->d:Lbl/a;

    .line 2
    .line 3
    iget v1, p0, Lbl/a$a;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lbl/a$a;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbl/a;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lbl/a$a;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbl/a$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/a$a;->d:Lbl/a;

    .line 4
    .line 5
    iget v1, v1, Lbl/a;->f:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lbl/a$a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbl/a$a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/a$a;->d:Lbl/a;

    .line 4
    .line 5
    iget v2, v1, Lbl/a;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lbl/a$a;->e:I

    .line 12
    .line 13
    iput v0, p0, Lbl/a$a;->f:I

    .line 14
    .line 15
    iget-object v2, v1, Lbl/a;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, v1, Lbl/a;->e:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    aget-object v0, v2, v1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbl/a$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbl/a$a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lbl/a$a;->e:I

    .line 8
    .line 9
    iput v0, p0, Lbl/a$a;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lbl/a$a;->d:Lbl/a;

    .line 12
    .line 13
    iget-object v2, v1, Lbl/a;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, v1, Lbl/a;->e:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    aget-object v0, v2, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbl/a$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lbl/a$a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbl/a$a;->d:Lbl/a;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lbl/a;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbl/a$a;->f:I

    .line 17
    .line 18
    iput v0, p0, Lbl/a$a;->e:I

    .line 19
    .line 20
    iput v1, p0, Lbl/a$a;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbl/a$a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbl/a$a;->d:Lbl/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lbl/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
