.class public final Lh1/i2;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lh1/i2;->d:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lh1/i2;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f()Lh1/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh1/i2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lh1/i2;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, Lic/bb;->N(Ljava/util/ArrayList;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    new-instance v4, Lh1/c;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lh1/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    neg-int v0, v0

    .line 32
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "get(location)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lh1/c;

    .line 47
    .line 48
    :goto_1
    return-object v4

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Parameter index is out of range"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string v0, "use active SlotWriter to create an anchor location instead "

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh1/s0;

    .line 2
    .line 3
    iget v1, p0, Lh1/i2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, p0}, Lh1/s0;-><init>(IILh1/i2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lh1/c;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lh1/i2;->i:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lh1/c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lh1/c;->a:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Anchor refers to a group that was removed"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final k(ILh1/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh1/i2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lh1/i2;->e:I

    .line 12
    .line 13
    if-ge p1, v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v0

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lh1/i2;->t(Lh1/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lh1/i2;->d:[I

    .line 27
    .line 28
    invoke-static {v2, p1}, Lic/bb;->d([II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, p1

    .line 33
    iget p2, p2, Lh1/c;->a:I

    .line 34
    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    if-ge p2, v2, :cond_1

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_2
    return v1

    .line 47
    :cond_3
    const-string p1, "Invalid group index"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_4
    const-string p1, "Writer is active"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final q()Lh1/h2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh1/i2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh1/i2;->h:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lh1/i2;->h:I

    .line 10
    .line 11
    new-instance v0, Lh1/h2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh1/h2;-><init>(Lh1/i2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final r()Lh1/k2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh1/i2;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lh1/i2;->h:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lh1/i2;->i:Z

    .line 18
    .line 19
    iget v0, p0, Lh1/i2;->j:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lh1/i2;->j:I

    .line 23
    .line 24
    new-instance v0, Lh1/k2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lh1/k2;-><init>(Lh1/i2;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final t(Lh1/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p1, Lh1/c;->a:I

    .line 12
    .line 13
    iget v4, p0, Lh1/i2;->e:I

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lic/bb;->N(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lh1/i2;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    return v1
.end method
