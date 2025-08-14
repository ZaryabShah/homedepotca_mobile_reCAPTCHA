.class public final Lr1/i0$a;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/i0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lll/v;

.field public final synthetic e:Lr1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll/v;Lr1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/v;",
            "Lr1/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/i0$a;->d:Lll/v;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/i0$a;->e:Lr1/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lr1/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/i0$a;->d:Lll/v;

    .line 2
    .line 3
    iget v0, v0, Lll/v;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lr1/i0$a;->e:Lr1/i0;

    .line 6
    .line 7
    iget v1, v1, Lr1/i0;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0$a;->d:Lll/v;

    .line 2
    .line 3
    iget v0, v0, Lll/v;->d:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/i0$a;->d:Lll/v;

    .line 2
    .line 3
    iget v0, v0, Lll/v;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lr1/i0$a;->e:Lr1/i0;

    .line 8
    .line 9
    iget v1, v1, Lr1/i0;->g:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr1/v;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lr1/i0$a;->d:Lll/v;

    .line 15
    .line 16
    iput v0, v1, Lll/v;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lr1/i0$a;->e:Lr1/i0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lr1/i0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0$a;->d:Lll/v;

    .line 2
    .line 3
    iget v0, v0, Lll/v;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/i0$a;->d:Lll/v;

    .line 2
    .line 3
    iget v0, v0, Lll/v;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lr1/i0$a;->e:Lr1/i0;

    .line 6
    .line 7
    iget v1, v1, Lr1/i0;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr1/v;->a(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr1/i0$a;->d:Lll/v;

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, v1, Lll/v;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lr1/i0$a;->e:Lr1/i0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lr1/i0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i0$a;->d:Lll/v;

    .line 2
    .line 3
    iget v0, v0, Lll/v;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    sget-object v0, Lr1/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v1, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lr1/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state list through an iterator"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
