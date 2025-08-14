.class public final Lk1/f;
.super Lk1/a;
.source "PersistentVectorIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final g:Lk1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lk1/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lk1/f;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    and-int/lit8 p2, p2, -0x20

    .line 14
    .line 15
    if-le p1, p2, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    :cond_0
    new-instance p5, Lk1/j;

    .line 19
    .line 20
    invoke-direct {p5, p4, p1, p2, p3}, Lk1/j;-><init>([Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lk1/f;->g:Lk1/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lk1/f;->g:Lk1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/a;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lk1/a;->d:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lk1/a;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lk1/f;->g:Lk1/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk1/j;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lk1/f;->f:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lk1/a;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lk1/a;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Lk1/f;->g:Lk1/j;

    .line 37
    .line 38
    iget v2, v2, Lk1/a;->e:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/a;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lk1/a;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lk1/f;->g:Lk1/j;

    .line 10
    .line 11
    iget v2, v1, Lk1/a;->e:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk1/f;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lk1/a;->d:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lk1/a;->d:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lk1/j;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
