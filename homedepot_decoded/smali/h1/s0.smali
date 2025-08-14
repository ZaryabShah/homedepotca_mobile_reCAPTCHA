.class public final Lh1/s0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public final d:Lh1/i2;

.field public final e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILh1/i2;)V
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lh1/s0;->d:Lh1/i2;

    .line 10
    .line 11
    iput p2, p0, Lh1/s0;->e:I

    .line 12
    .line 13
    iput p1, p0, Lh1/s0;->f:I

    .line 14
    .line 15
    iget p1, p3, Lh1/i2;->j:I

    .line 16
    .line 17
    iput p1, p0, Lh1/s0;->g:I

    .line 18
    .line 19
    iget-boolean p1, p3, Lh1/i2;->i:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh1/s0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lh1/s0;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/s0;->d:Lh1/i2;

    .line 2
    .line 3
    iget v1, v0, Lh1/i2;->j:I

    .line 4
    .line 5
    iget v2, p0, Lh1/s0;->g:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh1/s0;->f:I

    .line 10
    .line 11
    iget-object v0, v0, Lh1/i2;->d:[I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lic/bb;->d([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lh1/s0;->f:I

    .line 19
    .line 20
    new-instance v0, Lh1/j2;

    .line 21
    .line 22
    iget-object v2, p0, Lh1/s0;->d:Lh1/i2;

    .line 23
    .line 24
    iget v3, p0, Lh1/s0;->g:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lh1/j2;-><init>(IILh1/i2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
