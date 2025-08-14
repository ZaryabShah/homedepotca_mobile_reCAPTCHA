.class public final Laa/d;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lb9/j;
.implements Laa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/d$a;
    }
.end annotation


# static fields
.field public static final m:La7/o;

.field public static final n:Lb9/t;


# instance fields
.field public final d:Lb9/h;

.field public final e:I

.field public final f:Lcom/google/android/exoplayer2/n;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Laa/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Laa/f$b;

.field public j:J

.field public k:Lb9/u;

.field public l:[Lcom/google/android/exoplayer2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La7/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La7/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laa/d;->m:La7/o;

    .line 8
    .line 9
    new-instance v0, Lb9/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lb9/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laa/d;->n:Lb9/t;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lb9/h;ILcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/d;->d:Lb9/h;

    .line 5
    .line 6
    iput p2, p0, Laa/d;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Laa/d;->f:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laa/d;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d;->k:Lb9/u;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Laa/f$b;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, Laa/d;->i:Laa/f$b;

    .line 2
    .line 3
    iput-wide p4, p0, Laa/d;->j:J

    .line 4
    .line 5
    iget-boolean v0, p0, Laa/d;->h:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Laa/d;->d:Lb9/h;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lb9/h;->c(Lb9/j;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Laa/d;->d:Lb9/h;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Lb9/h;->b(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Laa/d;->h:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Laa/d;->d:Lb9/h;

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lb9/h;->b(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Laa/d;->g:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Laa/d;->g:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Laa/d$a;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, Laa/d$a;->g(Laa/f$b;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laa/d;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Laa/d;->g:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Laa/d;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laa/d$a;

    .line 25
    .line 26
    iget-object v2, v2, Laa/d$a;->d:Lcom/google/android/exoplayer2/n;

    .line 27
    .line 28
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, Laa/d;->l:[Lcom/google/android/exoplayer2/n;

    .line 37
    .line 38
    return-void
.end method

.method public final h(II)Lb9/w;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/d;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa/d$a;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laa/d;->l:[Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laa/d$a;

    .line 22
    .line 23
    iget v1, p0, Laa/d;->e:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Laa/d;->f:Lcom/google/android/exoplayer2/n;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Laa/d$a;-><init>(IILcom/google/android/exoplayer2/n;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laa/d;->i:Laa/f$b;

    .line 35
    .line 36
    iget-wide v1, p0, Laa/d;->j:J

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, v2}, Laa/d$a;->g(Laa/f$b;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Laa/d;->g:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method
