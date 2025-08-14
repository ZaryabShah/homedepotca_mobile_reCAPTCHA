.class public final Lsl/h;
.super Lsl/i;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldl/d;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsl/i<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ldl/d<",
        "Lzk/k;",
        ">;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lsl/h;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lsl/h;->f:Ldl/d;

    .line 7
    .line 8
    const-string p1, "frame"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget v0, p0, Lsl/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Unexpected state of the iterator: "

    .line 12
    .line 13
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lsl/h;->d:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Iterator has failed."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public final getContext()Ldl/f;
    .locals 1

    .line 1
    sget-object v0, Ldl/g;->d:Ldl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lsl/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsl/h;->b()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lsl/h;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lsl/h;->f:Ldl/d;

    .line 34
    .line 35
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lsl/h;->f:Ldl/d;

    .line 39
    .line 40
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsl/h;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lsl/h;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lsl/h;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, p0, Lsl/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lsl/h;->b()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, Lsl/h;->d:I

    .line 29
    .line 30
    invoke-static {v3}, Lll/j;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_2
    invoke-virtual {p0}, Lsl/h;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lsl/h;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lsl/h;->d:I

    .line 6
    .line 7
    return-void
.end method
