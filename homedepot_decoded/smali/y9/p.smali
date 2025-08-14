.class public final Ly9/p;
.super Ljava/lang/Object;
.source "SpannedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lsa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/f<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Ly9/p;->c:Lsa/f;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ly9/p;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/p$b;)V
    .locals 4

    .line 1
    iget v0, p0, Ly9/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Ly9/p;->a:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_2
    invoke-static {v1}, Lsa/a;->b(Z)V

    .line 47
    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ly9/p;->c:Lsa/f;

    .line 52
    .line 53
    iget-object v1, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v2

    .line 60
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lsa/f;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly9/p;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ly9/p;->a:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Ly9/p;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ly9/p;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Ly9/p;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget v0, p0, Ly9/p;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 41
    .line 42
    iget v1, p0, Ly9/p;->a:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Ly9/p;->a:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Ly9/p;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Ly9/p;->b:Landroid/util/SparseArray;

    .line 60
    .line 61
    iget v0, p0, Ly9/p;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
